"""Exact shape decomposition, yaku/fu evaluation and Japanese base-point scoring.
Input: storage ev.hand, ev.melds, ev.bonus (tile types); #e_* situation scores.
Output: #e_complete, #e_best, ev.result {han,fu,base,yaku}. All scratch is prefixed e.
"""
from .common import *
TERMINALS=[0,8,9,17,18,26,*range(27,34)]
GREEN=[19,20,21,23,25,32]

def yaku(c,label,han,opened=None):
    out=[]
    if opened is None:out=[when(c,add('#e_han',han))]
    else:out=[when(c+' '+eq('#e_open','0'),add('#e_han',han)),when(c+' '+eq('#e_open','1'),add('#e_han',opened))]
    return out+[when(c,f'data modify storage {ST} ev.yaku append value '+j(label))]

def yakuman(c,label):return [when(c,add('#e_yakuman',1)),when(c,f'data modify storage {ST} ev.yaku append value '+j(label))]

def generate():
    load=[val('#e_complete',0),val('#e_best',0),val('#e_best_yakuman',0),val('#e_best_han',0),val('#e_best_fu',0),sv('ev.result',{}),sv('ev.groups',[]),val('#e_open',0),val('#e_red',0),val('#e_size',0),val('#e_pairs',0),val('#e_unique',0)]
    load += [val(f'#e_c{t}',0) for t in range(34)]+[val(f'#e_a{t}',0) for t in range(34)]
    load += [get('#e_len','ev.hand'),val('#e_i',0),when(eq('#e_len','1..'),fn('eval/count_loop')),get('#e_melds','ev.melds'),val('#e_i',0),when(eq('#e_melds','1..'),fn('eval/meld_loop'))]
    load += [val('#e_valid_size',14),op('#e_tmp','=','#e_melds'),op('#e_tmp','*=','#3'),op('#e_valid_size','-=','#e_tmp'),when('unless score #e_len mj = #e_valid_size mj','return 0'),
             val('#e_bonus',0),get('#e_bonus_len','ev.bonus'),val('#e_i',0),when(eq('#e_bonus_len','1..'),fn('eval/bonus_loop')),fn('eval/shape')]
    emit('eval/run',load)
    shape=[val('#e_complete',0),val('#e_pairs',0),val('#e_unique',0)]+[when(eq(f'#e_a{t}','5..'),'return 0') for t in range(34)]
    for t in range(34):shape += [when(eq(f'#e_c{t}','2'),add('#e_pairs',1)),when(eq(f'#e_c{t}','1..'),add('#e_unique',1))]
    shape += [when(eq('#e_melds','0')+' '+eq('#e_pairs','7'),fn('eval/seven')),when(eq('#e_melds','0'),fn('eval/orphans'))]
    # A standard hand has one component congruent to two modulo three; every
    # other suit/honour count is divisible by three. Reject impossible branches
    # before recursive decomposition (also makes cached wait scans inexpensive).
    shape += [val('#e_pair_parts',0)]+[val(f'#e_mod{s}',0) for s in range(3)]
    shape += [op(f'#e_mod{t//9}','+=',f'#e_c{t}') for t in range(27)]
    for s in range(3):shape += [op(f'#e_mod{s}','%=','#3'),when(eq(f'#e_mod{s}','1'),'return 0'),when(eq(f'#e_mod{s}','2'),add('#e_pair_parts',1))]
    for t in range(27,34):shape += [when(eq(f'#e_c{t}','1')+' '+eq('#e_check','0..2'),'return 0'),when(eq(f'#e_c{t}','4'),'return 0'),when(eq(f'#e_c{t}','2'),add('#e_pair_parts',1))]
    shape += [when(ne('#e_pair_parts','1'),'return 0')]
    shape += [when(eq(f'#e_c{t}','2..')+(' '+eq(f'#e_mod{t//9}','2') if t<27 else ''),fn(f'eval/pair{t}')) for t in range(34)]
    emit('eval/shape',shape)
    emit('eval/count_loop',[put('ev.arg.i','#e_i'),fn('eval/count_one with storage skyblock:mahjong ev.arg'),add('#e_i',1),when('if score #e_i mj < #e_len mj',fn('eval/count_loop'))])
    emit('eval/count_one',['$execute store result score #e_tile mj run data get storage skyblock:mahjong ev.hand[$(i)]',op('#e_type','=','#e_tile'),op('#e_type','/=','#4'),put('ev.arg.t','#e_type'),fn('eval/count_type with storage skyblock:mahjong ev.arg'),
        *[when(eq('#e_tile',str(t)),add('#e_red',1)) for t in [16,52,88]]])
    emit('eval/count_type',['$scoreboard players add #e_c$(t) mj 1','$scoreboard players add #e_a$(t) mj 1'])
    emit('eval/meld_loop',[put('ev.arg.i','#e_i'),fn('eval/meld_one with storage skyblock:mahjong ev.arg'),add('#e_i',1),when('if score #e_i mj < #e_melds mj',fn('eval/meld_loop'))])
    emit('eval/meld_one',['$data modify storage skyblock:mahjong ev.meld set from storage skyblock:mahjong ev.melds[$(i)]',get('#e_mkind','ev.meld.kind'),get('#e_mt','ev.meld.t'),
        when(ne('#e_mkind','4'),val('#e_open',1)),cp('ev.group','ev.meld'),sv('ev.group.concealed',0),
        when(eq('#e_mkind','4'),sv('ev.group.concealed',1)),sv('ev.group.kan',0),when(eq('#e_mkind','3..5'),sv('ev.group.kan',1)),
        sv('ev.group.kind',2),when(eq('#e_mkind','1'),sv('ev.group.kind',1)),f'data modify storage {ST} ev.groups append from storage {ST} ev.group',
        put('ev.arg.t','#e_mt'),fn('eval/meld_counts with storage skyblock:mahjong ev.arg'),
        get('#e_tmp','ev.meld.red'),when(eq('#e_tmp','1'),add('#e_red',1))])
    emit('eval/meld_counts',['$scoreboard players add #e_a$(t) mj 3',
        '$execute if score #e_mkind mj matches 3..5 run scoreboard players add #e_a$(t) mj 1',
        when(eq('#e_mkind','1'),fn('eval/sequence_counts'))])
    emit('eval/sequence_counts',[put('ev.arg.t','#e_mt'),fn('eval/sequence_sub with storage skyblock:mahjong ev.arg'),
        op('#e_tmp','=','#e_mt'),add('#e_tmp',1),put('ev.arg.t','#e_tmp'),fn('eval/all_inc with storage skyblock:mahjong ev.arg'),add('#e_tmp',1),put('ev.arg.t','#e_tmp'),fn('eval/all_inc with storage skyblock:mahjong ev.arg')])
    emit('eval/sequence_sub',['$scoreboard players remove #e_a$(t) mj 2'])
    emit('eval/all_inc',['$scoreboard players add #e_a$(t) mj 1'])
    emit('eval/bonus_loop',[put('ev.arg.i','#e_i'),fn('eval/bonus_one with storage skyblock:mahjong ev.arg'),add('#e_i',1),when('if score #e_i mj < #e_bonus_len mj',fn('eval/bonus_loop'))])
    emit('eval/bonus_one',['$execute store result score #e_bt mj run data get storage skyblock:mahjong ev.bonus[$(i)]',put('ev.arg.t','#e_bt'),fn('eval/bonus_count with storage skyblock:mahjong ev.arg')])
    emit('eval/bonus_count',['$scoreboard players operation #e_bonus mj += #e_a$(t) mj',when(eq('#e_bt','30'),op('#e_bonus','+=','#e_nuki'))])
    for t in range(34):
        emit(f'eval/pair{t}',[when(eq('#e_check','1')+' '+eq('#e_complete','1'),'return 0'),val('#e_pair',t),add(f'#e_c{t}',-2),fn('eval/search'),add(f'#e_c{t}',2)])
    search=[when(eq('#e_check','1')+' '+eq('#e_complete','1'),'return 0')]
    search += [when(eq(f'#e_c{t}','1..'),'return run '+fn(f'eval/branch{t}')) for t in range(34)]
    search += [get('#e_groups','ev.groups'),when(eq('#e_groups','4'),fn('eval/complete'))]
    emit('eval/search',search)
    for t in range(34):
        lines=[when(eq(f'#e_c{t}','3..'),fn(f'eval/trip{t}'))]
        if t<27 and t%9<7:lines += [when(eq(f'#e_c{t}','1..')+' '+eq(f'#e_c{t+1}','1..')+' '+eq(f'#e_c{t+2}','1..'),fn(f'eval/seq{t}'))]
        emit(f'eval/branch{t}',lines)
        for kind,tiles in [('trip',[t]*3)]+([('seq',[t,t+1,t+2])] if t<27 and t%9<7 else []):
            emit(f'eval/{kind}{t}',[when(eq('#e_check','1')+' '+eq('#e_complete','1'),'return 0')]+[add(f'#e_c{x}',-1) for x in tiles]+[
                sv('ev.group',dict(t=t,kind=1 if kind=='seq' else 2,concealed=1,kan=0)),f'data modify storage {ST} ev.groups append from storage {ST} ev.group',fn('eval/search'),f'data remove storage {ST} ev.groups[-1]']+[add(f'#e_c{x}',1) for x in tiles])
    emit('eval/complete',[val('#e_complete',1),when(eq('#e_check','1'),'return 1'),when(eq('#e_check','2'),'return run '+fn('eval/kan_probe with storage skyblock:mahjong probe')),val('#e_special',0),
        *[get(f'#e_g{i}_{k}',f'ev.groups[{i}].{k}') for i in range(4) for k in ['t','kind','concealed','kan']],
        when('if score #e_pair mj = #e_win mj',fn('eval/pair_wait')),
        *[when(eq(f'#e_g{i}_concealed','1')+f' if score #e_win mj >= #e_g{i}_t mj',fn(f'eval/group_wait{i}')) for i in range(4)]])
    emit('eval/pair_wait',[val('#e_wait',2),val('#e_rontrip',-1),fn('eval/score')])
    for i in range(4):
        emit(f'eval/group_wait{i}',[op('#e_diff','=','#e_win'),op('#e_diff','-=',f'#e_g{i}_t'),
            when(eq(f'#e_g{i}_kind','2')+' '+eq('#e_diff','0'),fn(f'eval/trip_wait{i}')),
            when(eq(f'#e_g{i}_kind','1')+' '+eq('#e_diff','0..2'),fn(f'eval/seq_wait{i}'))])
        emit(f'eval/trip_wait{i}',[val('#e_wait',3),val('#e_rontrip',i),when(eq('#e_tsumo','1'),val('#e_rontrip',-1)),fn('eval/score')])
        emit(f'eval/seq_wait{i}',[val('#e_wait',0),val('#e_rontrip',-1),op('#e_rank','=',f'#e_g{i}_t'),op('#e_rank','%=','#9'),
            when(eq('#e_diff','1'),val('#e_wait',1)),when(eq('#e_rank','0')+' '+eq('#e_diff','2'),val('#e_wait',1)),when(eq('#e_rank','6')+' '+eq('#e_diff','0'),val('#e_wait',1)),fn('eval/score')])
    emit('eval/kan_probe',['$execute unless data storage skyblock:mahjong ev.groups[{kind:2,t:$(type),concealed:1,kan:0}] run scoreboard players set #kan_invalid mj 1'])
    emit('eval/seven',[val('#e_complete',1),when(eq('#e_check','1'),'return 1'),when(eq('#e_check','2'),val('#kan_invalid',1)),when(eq('#e_check','2'),'return 0'),val('#e_special',1),fn('eval/score')])
    orphan=[val('#e_orphans',0)]+[when(eq(f'#e_c{t}','1..'),add('#e_orphans',1)) for t in TERMINALS]
    orphan += [when(eq('#e_orphans','13')+' '+eq('#e_unique','13'),fn('eval/kokushi'))]
    emit('eval/orphans',orphan)
    emit('eval/kokushi',[val('#e_complete',1),when(eq('#e_check','1'),'return 1'),when(eq('#e_check','2'),val('#kan_invalid',1)),when(eq('#e_check','2'),'return 0'),val('#e_special',2),fn('eval/score')])
    scoring()


def scoring():
    common=[val('#e_han',0),val('#e_fu',20),val('#e_yakuman',0),sv('ev.yaku',[]),val('#e_terminal',0),val('#e_honor',0),val('#e_simple',0),val('#e_green_bad',0)]
    for t in range(34):
        cond=eq(f'#e_a{t}','1..')
        common += [when(cond,add('#e_terminal' if t in TERMINALS and t<27 else '#e_honor' if t>=27 else '#e_simple',1))]
        if t not in GREEN:common += [when(cond,add('#e_green_bad',1))]
    common += [val(f'#e_suit{s}',0) for s in range(3)]
    common += [when(eq(f'#e_a{t}','1..'),val(f'#e_suit{t//9}',1)) for t in range(27)]
    common += [val('#e_suits',0)]+[op('#e_suits','+=',f'#e_suit{s}') for s in range(3)]
    common += yaku(eq('#e_riichi','1'),'立直',1)+yaku(eq('#e_riichi','2'),'两立直',2)+yaku(eq('#e_riichi','1..')+' '+eq('#e_ippatsu','1'),'一发',1)
    common += yaku(eq('#e_tsumo','1')+' '+eq('#e_open','0'),'门前清自摸和',1)
    common += yaku(eq('#e_terminal','0')+' '+eq('#e_honor','0'),'断幺九',1)
    common += yaku(eq('#e_rinshan','1'),'岭上开花',1)+yaku(eq('#e_chankan','1'),'抢杠',1)
    common += yaku(eq('#e_last','1')+' '+eq('#e_tsumo','1'),'海底摸月',1)+yaku(eq('#e_last','1')+' '+eq('#e_tsumo','0'),'河底捞鱼',1)
    common += yaku(eq('#e_suits','1')+' '+eq('#e_honor','1..'),'混一色',3,2)+yaku(eq('#e_suits','1')+' '+eq('#e_honor','0'),'清一色',6,5)
    common += yaku(eq('#e_simple','0'),'混老头',2)
    common += yakuman(eq('#e_suits','0'),'字一色')+yakuman(eq('#e_honor','0')+' '+eq('#e_simple','0'),'清老头')+yakuman(eq('#e_green_bad','0'),'绿一色')
    common += yakuman(eq('#e_heaven','1'),'天和')+yakuman(eq('#e_heaven','2'),'地和')
    common += [when(eq('#e_special','0'),fn('eval/standard')),
               when(eq('#e_special','1'),val('#e_fu',25))]+yaku(eq('#e_special','1'),'七对子',2)+yakuman(eq('#e_special','2'),'国士无双')
    common += [when(eq('#e_yakuman','1..'),'return run '+fn('eval/yakuman_points')),when(eq('#e_han','0'),'return 0'),
        *[when(eq(s,'1..'),f'data modify storage {ST} ev.yaku append value '+j(label)) for s,label in [('#e_bonus','宝牌'),('#e_red','赤宝牌'),('#e_nuki','拔北宝牌')]],
        op('#e_han','+=','#e_bonus'),op('#e_han','+=','#e_red'),op('#e_han','+=','#e_nuki'),fn('eval/points')]
    emit('eval/score',common)
    standard=[val('#e_seq',0),val('#e_trips',0),val('#e_hidden',0),val('#e_kans',0),val('#e_dragon',0),val('#e_winds',0),val('#e_outside',0),val('#e_pair_fu',0)]
    for wind in ['#e_seatwind','#e_roundwind']:
        standard += [when('if score #e_pair mj = '+wind+' mj',add('#e_pair_fu',2))]
    standard += [when(eq('#e_pair','31..33'),add('#e_pair_fu',2))]
    for i in range(4):standard += [fn(f'eval/group_score{i}')]
    standard += [op('#e_fu','+=','#e_pair_fu')]+yaku(eq('#e_seq','4')+' '+eq('#e_open','0')+' '+eq('#e_pair_fu','0')+' '+eq('#e_wait','0'),'平和',1)
    standard += [val('#e_pinfu',0),when(eq('#e_seq','4')+' '+eq('#e_open','0')+' '+eq('#e_pair_fu','0')+' '+eq('#e_wait','0'),val('#e_pinfu',1))]
    standard += yaku(eq('#e_trips','4'),'对对和',2)+yaku(eq('#e_hidden','3'),'三暗刻',2)+yaku(eq('#e_kans','3'),'三杠子',2)
    standard += yaku(eq('#e_dragon','2')+' '+eq('#e_pair','31..33'),'小三元',2)
    standard += yakuman(eq('#e_dragon','3'),'大三元')+yakuman(eq('#e_winds','4'),'大四喜')+yakuman(eq('#e_winds','3')+' '+eq('#e_pair','27..30'),'小四喜')+yakuman(eq('#e_hidden','4'),'四暗刻')+yakuman(eq('#e_kans','4'),'四杠子')
    # Count identical sequences, allowing two disjoint pairs for ryanpeikou.
    standard += [val('#e_identical',0)]
    for a in range(4):
        for b in range(a+1,4):standard += [when(eq(f'#e_g{a}_kind','1')+' '+eq(f'#e_g{b}_kind','1')+f' if score #e_g{a}_t mj = #e_g{b}_t mj',add('#e_identical',1))]
    standard += yaku(eq('#e_open','0')+' '+eq('#e_identical','1'),'一杯口',1)+yaku(eq('#e_open','0')+' '+eq('#e_identical','3'),'一杯口',1)+yaku(eq('#e_open','0')+' '+eq('#e_identical','2'),'两杯口',3)+yaku(eq('#e_open','0')+' '+eq('#e_identical','6'),'两杯口',3)
    standard += [val('#e_ittsu',0),val('#e_sanshoku',0),val('#e_santrip',0)]
    for suit in range(3):
        standard += [val(f'#e_seq{t}',0) for t in range(suit*9,suit*9+7)]
    standard += [val(f'#e_trip{t}',0) for t in range(34)]
    for i in range(4):standard += [put('ev.arg.t',f'#e_g{i}_t'),when(eq(f'#e_g{i}_kind','1'),fn('eval/mark_seq with storage skyblock:mahjong ev.arg')),when(eq(f'#e_g{i}_kind','2'),fn('eval/mark_trip with storage skyblock:mahjong ev.arg'))]
    for s in range(3):standard += [when(' '.join(eq(f'#e_seq{s*9+t}','1') for t in [0,3,6]),val('#e_ittsu',1))]
    for t in range(7):standard += [when(' '.join(eq(f'#e_seq{t+s*9}','1') for s in range(3)),val('#e_sanshoku',1))]
    for t in range(9):standard += [when(' '.join(eq(f'#e_trip{t+s*9}','1') for s in range(3)),val('#e_santrip',1))]
    standard += yaku(eq('#e_ittsu','1'),'一气通贯',2,1)+yaku(eq('#e_sanshoku','1'),'三色同顺',2,1)+yaku(eq('#e_santrip','1'),'三色同刻',2)
    standard += [val('#e_pair_out',0)]+[when(eq('#e_pair',str(t)),val('#e_pair_out',1)) for t in TERMINALS]
    standard += yaku(eq('#e_outside','4')+' '+eq('#e_pair_out','1')+' '+eq('#e_seq','1..')+' '+eq('#e_honor','1..'),'混全带幺九',2,1)
    standard += yaku(eq('#e_outside','4')+' '+eq('#e_pair_out','1')+' '+eq('#e_seq','1..')+' '+eq('#e_honor','0'),'纯全带幺九',3,2)
    # Nine gates: at least 1112345678999 in one suit plus one extra, menzen.
    for s in range(3):
        cond=eq('#e_melds','0')+' '+eq('#e_honor','0')+' '+eq('#e_suits','1')+' '+' '.join(eq(f'#e_a{s*9+t}','3..' if t in [0,8] else '1..') for t in range(9))
        standard += yakuman(cond,'九莲宝灯')
    standard += [when(eq('#e_wait','1..2'),add('#e_fu',2)),when(eq('#e_tsumo','1')+' '+eq('#e_pinfu','0'),add('#e_fu',2)),when(eq('#e_tsumo','0')+' '+eq('#e_open','0'),add('#e_fu',10)),
        when(eq('#e_tsumo','0')+' '+eq('#e_fu','20'),val('#e_fu',30)),add('#e_fu',9),op('#e_fu','/=','#10'),op('#e_fu','*=','#10')]
    emit('eval/standard',standard)
    emit('eval/mark_seq',['$scoreboard players set #e_seq$(t) mj 1'])
    emit('eval/mark_trip',['$scoreboard players set #e_trip$(t) mj 1'])
    for i in range(4):
        group=[when(eq(f'#e_g{i}_kind','1'),add('#e_seq',1)),when(eq(f'#e_g{i}_kind','2'),add('#e_trips',1)),
            when(eq(f'#e_g{i}_kan','1'),add('#e_kans',1)),val('#e_group_terminal',0)]
        for t in TERMINALS:group += [when(eq(f'#e_g{i}_t',str(t))+' '+eq(f'#e_g{i}_kind','2'),val('#e_group_terminal',1))]
        for t in [0,6,9,15,18,24]:group += [when(eq(f'#e_g{i}_t',str(t))+' '+eq(f'#e_g{i}_kind','1'),val('#e_group_terminal',1))]
        group += [when(eq('#e_group_terminal','1'),add('#e_outside',1)),val('#e_gfu',2),
            when(eq(f'#e_g{i}_concealed','1')+' '+ne('#e_rontrip',str(i)),op('#e_gfu','*=','#2')),
            when(eq(f'#e_g{i}_concealed','1')+' '+ne('#e_rontrip',str(i))+' '+eq(f'#e_g{i}_kind','2'),add('#e_hidden',1)),
            when(eq('#e_group_terminal','1'),op('#e_gfu','*=','#2')),when(eq(f'#e_g{i}_kan','1'),op('#e_gfu','*=','#4')),
            when(eq(f'#e_g{i}_kind','2'),op('#e_fu','+=','#e_gfu'))]
        group += yaku(eq(f'#e_g{i}_kind','2')+f' if score #e_g{i}_t mj = #e_seatwind mj','自风',1)
        group += yaku(eq(f'#e_g{i}_kind','2')+f' if score #e_g{i}_t mj = #e_roundwind mj','场风',1)
        for t,label in [(31,'白'),(32,'发'),(33,'中')]:group += yaku(eq(f'#e_g{i}_kind','2')+' '+eq(f'#e_g{i}_t',str(t)),label,1)
        group += [when(eq(f'#e_g{i}_kind','2')+' '+eq(f'#e_g{i}_t','31..33'),add('#e_dragon',1)),when(eq(f'#e_g{i}_kind','2')+' '+eq(f'#e_g{i}_t','27..30'),add('#e_winds',1))]
        emit(f'eval/group_score{i}',group)
    emit('eval/yakuman_points',[val('#e_base',8000),op('#e_base','*=','#e_yakuman'),op('#e_han','=','#e_yakuman'),op('#e_han','*=','#13'),val('#e_fu',0),fn('eval/best')])
    points=[op('#e_base','=','#e_fu'),op('#e_power','=','#e_han'),add('#e_power',2),when(eq('#e_han','..4'),fn('eval/power')),
        when(eq('#e_han','5..')+' '+eq('#e_han','..5'),val('#e_base',2000)),when(eq('#e_han','6..7'),val('#e_base',3000)),when(eq('#e_han','8..10'),val('#e_base',4000)),when(eq('#e_han','11..12'),val('#e_base',6000)),when(eq('#e_han','13..'),val('#e_base',8000)),
        when(eq('#e_han','..4')+' '+eq('#e_base','2000..'),val('#e_base',2000)),fn('eval/best')]
    emit('eval/points',points)
    emit('eval/power',[when(eq('#e_power','..0'),'return 0'),op('#e_base','*=','#2'),add('#e_power',-1),when(eq('#e_power','1..'),fn('eval/power'))])
    emit('eval/best',[when('if score #e_base mj < #e_best mj','return 0'),
        when('if score #e_base mj = #e_best mj if score #e_yakuman mj < #e_best_yakuman mj','return 0'),
        when('if score #e_base mj = #e_best mj if score #e_yakuman mj = #e_best_yakuman mj if score #e_han mj < #e_best_han mj','return 0'),
        when('if score #e_base mj = #e_best mj if score #e_yakuman mj = #e_best_yakuman mj if score #e_han mj = #e_best_han mj if score #e_fu mj <= #e_best_fu mj','return 0'),
        op('#e_best','=','#e_base'),op('#e_best_yakuman','=','#e_yakuman'),op('#e_best_han','=','#e_han'),op('#e_best_fu','=','#e_fu'),put('ev.result.base','#e_base'),put('ev.result.han','#e_han'),put('ev.result.fu','#e_fu'),cp('ev.result.yaku','ev.yaku')])
