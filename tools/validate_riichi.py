#!/usr/bin/env python3
"""Build native-server fixtures against the independent MahjongRepository/mahjong oracle.

Install the `mahjong` library, or pass --oracle-path to its checkout. Fixtures must
run on an isolated Java 1.21.11 server. Invoke riichi_test:reset, then each fixture
in manifest.json separately (the vanilla command budget applies to each call).
"""
import argparse
import json
import random
import sys
from collections import Counter
from pathlib import Path

NS = 'skyblock:city/casino/mahjong/'
ST = 'skyblock:mahjong'


def encoded(types):
    counts = Counter()
    result = []
    for tile in types:
        result.append(tile * 4 + counts[tile])
        counts[tile] += 1
    assert max(counts.values(), default=0) <= 4
    return result


def base_points(response):
    if response.error:
        return 0
    h, f = response.han, response.fu
    if any(y.is_yakuman for y in response.yaku):
        return h // 13 * 8000
    if h >= 13: return 8000
    if h >= 11: return 6000
    if h >= 8: return 4000
    if h >= 6: return 3000
    return min(2000, f * 2 ** (h + 2))


def generate(output, count, oracle_path=None):
    if oracle_path: sys.path.insert(0, str(oracle_path))
    from mahjong.agari import Agari
    from mahjong.hand_calculating.hand import HandCalculator
    from mahjong.hand_calculating.hand_config import HandConfig, OptionalRules
    from mahjong.meld import Meld
    from mahjong.tile import TilesConverter
    output.mkdir(parents=True, exist_ok=True)
    rng = random.Random(20261102)
    calc = HandCalculator()
    fixtures = []
    # Ambiguous sequences, chiitoitsu, kokushi, nine gates, yakuman, and no-yaku.
    special = [
        [0,1,2,3,4,5,9,10,11,18,19,20,23,23],
        [0,0,1,1,2,2,3,3,4,4,5,5,8,8],
        [0,0,0,1,1,1,2,2,2,6,7,8,4,4],
        [0,0,0,1,1,1,2,2,2,3,3,3,7,7],
        [0,0,0,1,2,3,4,4,5,6,7,8,8,8],
        [0,8,9,17,18,26,27,28,29,30,31,32,33,33],
        [27,27,27,28,28,28,29,29,29,30,30,30,31,31],
        [31,31,31,32,32,32,33,33,33,0,0,0,27,27],
        [0,0,8,8,9,9,17,17,18,18,26,26,31,31],
        [19,19,19,20,21,23,23,23,25,25,25,32,32,32],
        [0,1,2,3,4,5,10,11,12,23,23,23,30,30],
    ]
    # Every possible winning tile placement on the targeted decompositions.
    for hand in special:
        for win in sorted(set(hand)):
            for tsumo in (0,1):
                ids = encoded(hand)
                physical_win = next(c for c in ids if c//4 == win)
                fixtures.append((ids, [], [], physical_win, tsumo, 0, 0, 27, 28, 0, 0, 0))
    for _ in range(count):
        while True:
            pair = rng.randrange(34)
            groups = []
            for _ in range(4):
                t = rng.randrange(34)
                if t < 27 and t%9 < 7 and rng.random() < .6:
                    groups.append([t,t+1,t+2])
                else:
                    groups.append([t] * (4 if rng.random() < .15 else 3))
            full = [pair,pair] + sum(groups, [])
            if max(Counter(full).values()) <= 4: break
        ids = encoded(full)
        concealed = ids[:2]
        melds = []
        cursor = 2
        for group in groups:
            physical = ids[cursor:cursor+len(group)]
            cursor += len(group)
            if len(group) == 4 or rng.random() < .35:
                kind = 1 if group[0] != group[1] else (rng.choice([3,4,5]) if len(group)==4 else 2)
                melds.append({'kind':kind,'t':group[0],'red':int(bool(set(physical)&{16,52,88})),'tiles':physical})
            else:
                concealed.extend(physical)
        win = rng.choice(concealed)
        opened = any(m['kind'] != 4 for m in melds)
        tsumo = rng.randrange(2)
        riichi = 0 if opened else rng.choice([0,0,1,2])
        ippatsu = int(riichi > 0 and rng.random() < .25)
        indicators = rng.sample([c for c in range(136) if c not in ids], rng.randrange(4))
        fixtures.append((concealed,melds,indicators,win,tsumo,riichi,ippatsu,rng.randrange(27,31),rng.randrange(27,29),0,0,0))
    names = []
    examples = []
    for index, (hand, melds, indicators, win, tsumo, riichi, ippatsu, seatwind, roundwind, last, rinshan, chankan) in enumerate(fixtures):
        oracle_melds = [Meld(Meld.CHI if m['kind']==1 else Meld.PON if m['kind']==2 else Meld.SHOUMINKAN if m['kind']==5 else Meld.KAN,
                             tiles=m['tiles'], opened=m['kind']!=4) for m in melds]
        full = hand + sum([m['tiles'] for m in melds], [])
        config = HandConfig(is_tsumo=bool(tsumo), is_riichi=riichi==1, is_daburu_riichi=riichi==2,
                            is_ippatsu=bool(ippatsu), player_wind=seatwind, round_wind=roundwind,
                            options=OptionalRules(has_open_tanyao=True, has_aka_dora=True, has_double_yakuman=False))
        response = calc.estimate_hand_value(full, win, melds=oracle_melds, dora_indicators=indicators, config=config)
        assert response.error in (None,'no_yaku'), (index,response.error,hand,melds)
        flags = {'check':0,'win':win//4,'tsumo':tsumo,'riichi':riichi,'ippatsu':ippatsu,'seatwind':seatwind,
                 'roundwind':roundwind,'last':last,'rinshan':rinshan,'chankan':chankan,'heaven':0,'nuki':0}
        bonus = []
        for c in indicators:
            t = c//4
            bonus.append(t//9*9+(t+1)%9 if t<27 else 27+(t-26)%4 if t<31 else 31+(t-30)%3)
        data = {'hand':hand,'melds':[{k:v for k,v in m.items() if k!='tiles'} for m in melds],'bonus':bonus}
        checks = {'#e_complete':1, '#e_best':base_points(response)}
        if not response.error:
            checks['#test_han']=response.han
            if not any(y.is_yakuman for y in response.yaku):checks['#test_fu']=response.fu
        lines = [f'data modify storage {ST} ev set value '+json.dumps(data,separators=(',',':'))]
        lines += [f'scoreboard players set #e_{k} mj {v}' for k,v in flags.items()]
        lines += ['function '+NS+'eval/run',f'execute store result score #test_han mj run data get storage {ST} ev.result.han',f'execute store result score #test_fu mj run data get storage {ST} ev.result.fu']
        name = f'eval_{index}'
        names.append(name)
        lines += assertions(name, checks)
        (output/(name+'.mcfunction')).write_text('\n'.join(lines)+'\n')
        examples.append({'name':name, 'input':data,'flags':flags,'expected':checks,'han':response.han,'fu':response.fu,
                         'yaku':[str(y) for y in response.yaku or []]})
    for i in range(count):
        hand = rng.sample(range(136),14)
        complete = int(Agari().is_agari(TilesConverter.to_34_array(hand)))
        name = f'shape_{i}'; names.append(name)
        lines = [f'data modify storage {ST} ev set value '+json.dumps({'hand':hand,'melds':[],'bonus':[]}),
                 'scoreboard players set #e_check mj 1', 'function '+NS+'eval/run']
        lines += assertions(name,{'#e_complete':complete})
        (output/(name+'.mcfunction')).write_text('\n'.join(lines)+'\n')
    wait_count=0
    for hand, melds, _, win, *_ in fixtures:
        if melds or wait_count>=100: continue
        concealed=hand.copy();concealed.remove(win)
        counts=TilesConverter.to_34_array(concealed)
        expected=[]
        for tile in range(34):
            if counts[tile]>=4:continue
            candidate=counts.copy();candidate[tile]+=1
            if Agari().is_agari(candidate):expected.append(tile)
        name=f'waits_{wait_count}';names.append(name);wait_count+=1
        data={'n':4,'seats':[{'hand':concealed,'melds':[],'waits':[]}]}
        lines=[f'data modify storage {ST} ctx set value '+json.dumps(data),'scoreboard players set #n mj 4','scoreboard players set #check_seat mj 0','function '+NS+'check/waits',
               f'execute store success score #test_changed mj run data modify storage {ST} ctx.seats[0].waits set value '+json.dumps(expected)]
        lines+=assertions(name,{'#test_changed':0})
        (output/(name+'.mcfunction')).write_text('\n'.join(lines)+'\n')
    (output/'reset.mcfunction').write_text('scoreboard players set #validation_failed mj 0\ndata modify storage riichi_test:results failures set value []\n')
    (output/'manifest.json').write_text(json.dumps(names)+'\n')
    (output/'cases.json').write_text(json.dumps(examples,separators=(',',':'))+'\n')
    return {'evaluation':len(fixtures),'shape':count,'waits':wait_count}


def assertions(name, checks):
    lines = []
    for score, expected in checks.items():
        cond = f'execute unless score {score} mj matches {expected} run '
        lines += [cond+'scoreboard players add #validation_failed mj 1',
                  cond+'data modify storage riichi_test:results failures append value '+json.dumps({'fixture':name,'score':score,'expected':expected}),
                  cond+f'execute store result storage riichi_test:results failures[-1].actual int 1 run scoreboard players get {score} mj']
    return lines


def generate_engine(output):
    """State transitions run by Minecraft, independently specified expectations."""
    from riichi_codegen.model import room
    cases = []

    def table(n=4):
        c = room(99,n)
        c.update(state=1,actor=0,turns=4,interrupt=1,hand=1)
        c['wall'] = list(range(60,80))
        c['dead'] = [132]*14  # Dora is white, absent from the test winners.
        for s in c['seats'][:n]:
            s.update(kind=2,points=25000 if n==4 else 35000,first=0)
            s['hand'] = encoded([0,1,3,5,9,10,12,14,18,21,23,28,32])
        return c

    def run(label, ctx, commands, checks, extra=()):
        lines = [f'data modify storage {ST} ctx set value '+json.dumps(ctx,separators=(',',':')), 'function '+NS+'table/read']
        lines += commands
        lines += list(extra)
        lines += assertions(label,checks)
        (output/(label+'.mcfunction')).write_text('\n'.join(lines)+'\n')
        cases.append(label)

    def setscore(key,value): return f'scoreboard players set {key} mj {value}'
    def function(path): return 'function '+NS+path
    tenpai = encoded([0,1,2,9,10,11,18,19,20,24,25,26,27])
    pairs = encoded([1,1,3,3,5,5,10,10,14,14,16,16,27])
    ctx = table(); ctx['seats'][0]['hand']=tenpai; ctx['seats'][0]['draw']=112
    run('riichi_valid',ctx,[setscore('#discard_index',14),setscore('#riichi_try',1),function('action/discard')],
        {'#s0_points':24000,'#s0_riichi':1,'#sticks':1,'#s0_draw':-1,'#turns':5},
        [f'execute store result score #test_wait mj run data get storage {ST} ctx.seats[0].waits[0]',setscore('#test_noop',0)])
    ctx = table(); ctx['seats'][0]['hand']=tenpai; ctx['seats'][0]['draw']=112; ctx['seats'][0]['points']=900
    run('riichi_insufficient',ctx,[setscore('#discard_index',14),setscore('#riichi_try',1),function('action/discard')],
        {'#s0_points':900,'#s0_riichi':0,'#sticks':0,'#s0_draw':112,'#turns':4})
    ctx = table(); ctx['seats'][0]['hand']=encoded([0,1,2,9,10,11,18,19,20,27]);ctx['seats'][0]['melds']=[{'kind':2,'t':31,'red':0}];ctx['seats'][0]['draw']=112
    run('riichi_open_rejected',ctx,[setscore('#discard_index',14),setscore('#riichi_try',1),function('action/discard')],
        {'#s0_points':25000,'#s0_riichi':0,'#sticks':0,'#s0_draw':112,'#turns':4})
    ctx = table();ctx['seats'][0]['hand']=pairs
    run('waits_seven_pairs',ctx,[setscore('#check_seat',0),function('check/waits')],{'#tenpai':1,'#test_waits':1,'#test_wait':27},
        [f'execute store result score #test_waits mj run data get storage {ST} ctx.seats[0].waits',f'execute store result score #test_wait mj run data get storage {ST} ctx.seats[0].waits[0]'])
    ctx = table();ctx['seats'][0]['hand']=encoded([0,8,9,17,18,26,27,28,29,30,31,32,33])
    run('waits_kokushi_13',ctx,[setscore('#check_seat',0),function('check/waits')],{'#tenpai':1,'#test_waits':13},
        [f'execute store result score #test_waits mj run data get storage {ST} ctx.seats[0].waits'])
    for riichi in (0,1):
        ctx = table();ctx['state']=2;ctx['seats'][1].update(claim=-1,canron=1,riichi=riichi)
        run(f'pass_ron_{riichi}',ctx,[setscore('#action',399),function('react/choose1')],{'#s1_furiten':2 if riichi else 1,'#s1_claim':399})
    ctx = table();ctx.update(last_tile=109,last_type=27,last_seat=1);ctx['seats'][0]['hand']=pairs;ctx['seats'][0]['waits']=[27];ctx['seats'][0]['river']=[{'tile':108,'t':27,'called':1,'riichi':0}]
    run('river_furiten_called_tile',ctx,[function('check/ron0')],{'#s0_canron':0})
    ctx = table();ctx.update(last_tile=109,last_type=27,last_seat=1);ctx['seats'][0]['hand']=pairs
    run('ron_legal',ctx,[function('check/ron0')],{'#s0_canron':1,'#e_best':400})
    for n in (3,4):
        ctx=table(n);p=25000 if n==4 else 35000;ctx.update(state=2,last_seat=0,last_tile=109,last_type=27,sticks=2)
        ctx['seats'][0]['points']-=2000
        for i in (1,2):ctx['seats'][i].update(hand=pairs,claim=300)
        run(f'double_ron_{n}',ctx,[function('round/ron')],{'#s0_points':p-5200,'#s1_points':p+3600,'#s2_points':p+1600,'#sticks':0,'#state':3})
        ctx=table(n);ctx['seats'][1].update(hand=pairs,draw=109)
        expected={'#s0_points':p-1600,'#s1_points':p+(2400 if n==3 else 3200),'#s2_points':p-800,'#state':3}
        if n==4:expected['#s3_points']=p-800
        run(f'tsumo_{n}',ctx,[setscore('#winner',1),function('round/tsumo')],expected)
    for action in (301,302,303,304,305):
        ctx=table();ctx.update(state=2,last_seat=0,last_type=11,last_tile=47)
        ctx['seats'][1]['claim']=action
        ctx['seats'][1]['hand']=encoded([9,10,11,11,11,12,13,18,21,23,27,28,32])
        run(f'call_{action}',ctx,[setscore('#caller',1),function('react/call')],
            {'#actor':1,'#state':1,'#interrupt':1,'#kan_total':int(action==302),'#test_melds':1,'#test_hand':11 if action!=302 else 10},
            [f'execute store result score #test_melds mj run data get storage {ST} ctx.seats[1].melds',f'execute store result score #test_hand mj run data get storage {ST} ctx.seats[1].hand'])
    ctx=table();ctx['seats'][0]['hand']=encoded([0,1,2,9,10,11,18,19,20,31,31,31,27]);ctx['seats'][0]['draw']=127
    run('ankan',ctx,[setscore('#action',451),function('action/ankan_request')],{'#kan_total':1,'#rinshan':1,'#state':1,'#test_hand':10,'#test_melds':1,'#remaining':19},
        [f'execute store result score #test_hand mj run data get storage {ST} ctx.seats[0].hand',f'execute store result score #test_melds mj run data get storage {ST} ctx.seats[0].melds',f'execute store result score #remaining mj run data get storage {ST} ctx.wall'])
    ctx=table();ctx['seats'][0]['hand']=encoded([0,1,2,9,10,11,18,19,20,27]);ctx['seats'][0]['melds']=[{'kind':2,'t':31,'red':0}];ctx['seats'][0]['draw']=127
    run('kakan',ctx,[setscore('#action',491),function('action/kakan_request')],{'#kan_total':1,'#rinshan':1,'#state':1,'#test_meld_kind':5,'#test_hand':10},
        [f'execute store result score #test_hand mj run data get storage {ST} ctx.seats[0].hand',f'execute store result score #test_meld_kind mj run data get storage {ST} ctx.seats[0].melds[0].kind'])
    ctx=table(3);ctx['seats'][0]['draw']=123
    run('nuki',ctx,[function('action/nuki')],{'#kan_total':0,'#rinshan':0,'#state':1,'#test_nuki':1,'#test_hand':13,'#remaining':19},
        [f'execute store result score #test_hand mj run data get storage {ST} ctx.seats[0].hand',f'execute store result score #test_nuki mj run data get storage {ST} ctx.seats[0].nuki',f'execute store result score #remaining mj run data get storage {ST} ctx.wall'])
    ctx=table();ctx.update(turns=4,interrupt=0)
    for s in ctx['seats']:s['river']=[{'tile':108,'t':27,'called':0,'riichi':0}]
    run('four_winds',ctx,[function('round/check_abort')],{'#abort':1})
    for n in (3,4):
        for tenpais in range(1,n):
            ctx=table(n);p=25000 if n==4 else 35000
            cmds=[setscore('#tenpais',tenpais)]+[setscore(f'#tenpai{i}',int(i<tenpais)) for i in range(4)]+[function('round/noten_pay')]
            pool=2000 if n==3 else 3000
            checks={f'#s{i}_points':p+(pool//tenpais if i<tenpais else -pool//(n-tenpais)) for i in range(n)}
            run(f'noten_{n}_{tenpais}',ctx,cmds,checks)
    ctx=table();ctx['seats'][0]['points']=500
    run('payment_cap',ctx,[setscore('#payer',0),setscore('#payee',1),setscore('#payment',32000),function('round/pay')],{'#s0_points':0,'#s1_points':25500,'#payment':500})
    ctx=table();ctx.update(state=2,pending_riichi=0,last_seat=0,last_tile=109,last_type=27,sticks=1)
    for s in ctx['seats']:s['claim']=0
    ctx['seats'][0].update(points=24000,riichi=1,delta=-1000)
    ctx['seats'][1].update(hand=pairs,claim=300)
    run('riichi_declaration_ron',ctx,[function('react/resolve')],{'#s0_points':23400,'#s1_points':26600,'#s0_riichi':0,'#sticks':0,'#s0_delta':-1600})
    ctx=table();ctx['seats'][0].update(hand=encoded([0,1,2,9,10,11,18,19,20,31,31,31,27]),draw=127,riichi=1,waits=[27])
    run('riichi_ankan_legal',ctx,[setscore('#action',451),function('action/ankan_request')],{'#kan_total':1,'#state':1,'#kan_ok':1})
    ctx=table();ctx['seats'][0].update(hand=encoded([0,0,0,1,2,3,4,5,6,7,8,8,8]),draw=3,riichi=1)
    run('riichi_ankan_changes_shape',ctx,[setscore('#check_seat',0),function('check/waits'),setscore('#action',420),function('action/ankan_request')],{'#kan_total':0,'#kan_ok':0,'#state':1})
    for kind in (4,5,6):
        ctx=table(3 if kind==6 else 4)
        t=30 if kind==6 else 31
        ctx['seats'][1]['hand']=encoded([0,0,8,9,17,18,26,27,28,29]+([31] if t==30 else [30])+[32,33])
        if kind==4:ctx['seats'][0].update(hand=encoded([0,1,2,9,10,11,18,19,20,31,31,31,27]),draw=127)
        if kind==5:ctx['seats'][0].update(hand=encoded([0,1,2,9,10,11,18,19,20,27]),melds=[{'kind':2,'t':31,'red':0}],draw=127)
        if kind==6:ctx['seats'][0]['draw']=123
        commands=[function('action/nuki')] if kind==6 else [setscore('#action',451 if kind==4 else 491),function('action/ankan_request' if kind==4 else 'action/kakan_request')]
        run(f'rob_kan_{kind}',ctx,commands,{'#kan_total':0,'#kan_kind':kind,'#state':2,'#s1_canron':1,'#s1_claim':-1})
    for flag, value, expected in [('haitei',1,1600),('interrupt',0,8000),('interrupt',1,800)]:
        ctx=table();ctx['turns']=0;ctx[flag]=value;ctx['seats'][0].update(hand=pairs,draw=109,first=1)
        run(f'win_situation_{flag}_{value}',ctx,[function('check/turn')],{'#e_best':expected,'#tsumo_ok':1})
    ctx=table();ctx['seats'][0].update(hand=pairs,draw=109,nuki=[120,121])
    ctx['dead'][0]=116 # West -> north dora: each extracted north is also dora.
    run('nuki_dora_stacks',ctx,[function('check/turn')],{'#e_best':3000,'#e_nuki':2})
    path=output/'manifest.json'; names=json.loads(path.read_text());names+=cases;path.write_text(json.dumps(names)+'\n')
    return {'engine':len(cases)}


if __name__=='__main__':
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--output', type=Path, required=True)
    p.add_argument('--oracle-path', type=Path)
    p.add_argument('--cases', type=int, default=400)
    args = p.parse_args()
    result=generate(args.output,args.cases,args.oracle_path)
    result.update(generate_engine(args.output))
    print(json.dumps(result))
