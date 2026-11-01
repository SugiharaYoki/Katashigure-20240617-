#!/usr/bin/env python3
"""Generate native-server evaluator regression functions from an independent five-card oracle.

Example: python3 tools/validate_holdem.py --output /tmp/server/world/datapacks/test/data/poker_test/function
After /reload: function poker_test:reset, then each poker_test:eval_N.
Read poker_test:results and #validation_failed pk. Evaluator tests never modify room or wallet state.
Engine fixtures use room 99 and must run only on an isolated test server.
"""
import argparse
import itertools
import json
import random
from collections import Counter
from pathlib import Path


def five(cards):
    ranks = sorted((c % 13 + 2 for c in cards), reverse=True)
    groups = sorted(((n, r) for r, n in Counter(ranks).items()), reverse=True)
    flush = len({c // 13 for c in cards}) == 1
    unique = sorted(set(ranks))
    straight = 5 if unique == [2, 3, 4, 5, 14] else (max(unique) if len(unique) == 5 and max(unique)-min(unique) == 4 else 0)
    if flush and straight: category, kickers = 8, [straight]
    elif groups[0][0] == 4: category, kickers = 7, [groups[0][1], groups[1][1]]
    elif [g[0] for g in groups] == [3, 2]: category, kickers = 6, [groups[0][1], groups[1][1]]
    elif flush: category, kickers = 5, ranks
    elif straight: category, kickers = 4, [straight]
    elif groups[0][0] == 3: category, kickers = 3, [groups[0][1]] + sorted((g[1] for g in groups[1:]), reverse=True)
    elif [g[0] for g in groups[:2]] == [2, 2]: category, kickers = 2, sorted([groups[0][1], groups[1][1]], reverse=True) + [groups[2][1]]
    elif groups[0][0] == 2: category, kickers = 1, [groups[0][1]] + sorted((g[1] for g in groups[1:]), reverse=True)
    else: category, kickers = 0, ranks
    value = category
    for rank in (kickers + [0]*5)[:5]: value = value*15 + rank
    return value


def oracle(cards):
    return max(five(c) for c in itertools.combinations(cards, 5))


def generate(output, count):
    output.mkdir(parents=True, exist_ok=True)
    rng=random.Random(20261102)
    # Royal/wheel straight flush, quads, two triples, three pairs, board ties, flush kickers.
    cases=[[8,9,10,11,12,13,26],[12,0,1,2,3,18,35],[12,25,38,51,11,23,33],
           [12,25,38,11,24,37,0],[12,25,11,24,10,23,0],[0,2,5,8,11,25,38],
           [12,0,14,28,42,6,20],[11,24,37,0,14,28,42],
           [8,9,10,11,12,24,37],[7,9,10,11,12,25,38]]
    cases += [rng.sample(range(52), 7) for _ in range(count)]
    results={'cases':len(cases),'batches':(len(cases)+49)//50}
    (output/'reset.mcfunction').write_text('scoreboard players set #validation_failed pk 0\ndata modify storage poker_test:results failures set value []\n')
    for batch,start in enumerate(range(0,len(cases),50)):
        lines=[]
        for index,cards in enumerate(cases[start:start+50],start):
            expected=oracle(cards)
            lines += [f'scoreboard players set #e{i} pk {card}' for i,card in enumerate(cards)]
            lines += ['function skyblock:city/casino/poker/eval/run']
            cond=f'execute unless score #evalue pk matches {expected} run '
            entry=json.dumps({'case':index,'cards':cards,'expected':expected},separators=(',',':'))
            lines += [cond+'scoreboard players add #validation_failed pk 1',
                      cond+'data modify storage poker_test:results failures append value '+entry,
                      cond+'execute store result storage poker_test:results failures[-1].actual int 1 run scoreboard players get #evalue pk']
        (output/f'eval_{batch}.mcfunction').write_text('\n'.join(lines)+'\n')
    (output/'cases.json').write_text(json.dumps({'results':results,'cards':cases},separators=(',',':'))+'\n')
    return results


def generate_engine(output, count=240):
    """Side-pot oracle and betting fixtures, executed by the actual MC command engine."""
    from holdem_codegen.model import empty_room
    rng = random.Random(17011996)
    ns = 'skyblock:city/casino/poker/'
    cases = []
    for index in range(count):
        n = rng.randint(2, 6)
        cards = rng.sample(range(52), n*2+5)
        totals = [rng.choice([5, 10, 50, 100, 101, 200, 500, 1000, 2000]) for _ in range(n)]
        folded = [rng.random() < .25 for _ in range(n)]
        if all(folded): folded[0] = False
        # First cases force ties and odd chips through a royal flush on the board.
        if index < 24:
            cards = rng.sample(list(range(8))+list(range(13,52)), n*2) + [8,9,10,11,12]
            totals = [101]*n
            folded = [False]*(n-1)+[True]
        values = [oracle(cards[i*2:i*2+2]+cards[-5:]) for i in range(n)]
        chips = [2000-t for t in totals]
        wins = [0]*n
        dealer = index % n
        previous = 0
        for level in sorted(set(totals)):
            contributors = [i for i,t in enumerate(totals) if t >= level]
            amount = (level-previous)*len(contributors)
            if len(contributors) == 1:
                chips[contributors[0]] += amount
            else:
                eligible = [i for i in contributors if not folded[i]]
                if not eligible:
                    for i in contributors: chips[i] += level-previous
                else:
                    best = max(values[i] for i in eligible)
                    winners = [i for i in eligible if values[i] == best]
                    share, odd = divmod(amount, len(winners))
                    for i in winners:
                        chips[i] += share
                        wins[i] += share
                    order = sorted(winners, key=lambda i:(i-dealer-1)%6)
                    for i in order[:odd]:
                        chips[i] += 1
                        wins[i] += 1
            previous = level
        ctx = empty_room(99)
        ctx.update(state=1,street=3,dealer=dealer,hand=77)
        ctx.update({f'b{i}':c for i,c in enumerate(cards[-5:])})
        for i in range(n):
            ctx['seats'][i].update(kind=2,live=1,fold=int(folded[i]),chips=2000-totals[i],total=totals[i],c1=cards[i*2],c2=cards[i*2+1])
        lines = ['data modify storage skyblock:poker ctx set value '+json.dumps(ctx,separators=(',',':')), 'function '+ns+'table/read', 'function '+ns+'payout/showdown']
        checks = {'#state':2,'#hand':77}
        checks.update({f'#s{i}_chips':c for i,c in enumerate(chips)})
        checks.update({f'#s{i}_win':w for i,w in enumerate(wins)})
        cases.append((f'payout_{index}',lines,checks))
    # Cumulative short all-ins reopen action only when they add up to a full raise.
    ctx=empty_room(99)
    ctx.update(state=1,actor=0,bet=10,raise_size=10,hand=8)
    for i in range(4):
        ctx['seats'][i].update(kind=2,live=1,fold=0,chips=[5,10,1990,1990][i],bet=10,total=10,acted=int(i>=2),last=10)
    setup=['data modify storage skyblock:poker ctx set value '+json.dumps(ctx,separators=(',',':')),'function '+ns+'table/read']
    cases.append(('short_allin',setup+['scoreboard players set #target pk 15','function '+ns+'action/raise','function '+ns+'action/limits'],
                  {'#bet':15,'#raise_size':10,'#actor':1,'#can_raise':1,'#s0_chips':0,'#s1_acted':0}))
    cases.append(('short_allin_does_not_reopen',['scoreboard players set #actor pk 2','function '+ns+'action/limits'],
                  {'#can_raise':0,'#s2_acted':1}))
    cases.append(('cumulative_reopen',['scoreboard players set #actor pk 1','scoreboard players set #target pk 20','function '+ns+'action/raise','function '+ns+'action/limits'],
                  {'#bet':20,'#raise_size':10,'#actor':2,'#can_raise':1,'#s1_chips':0,'#s2_acted':1}))
    cases.append(('only_one_stack_cannot_raise',['scoreboard players set #s3_chips pk 0','function '+ns+'action/limits'],
                  {'#can_raise':0,'#owe':10}))
    # Invalid raises must leave the contributions and chips untouched.
    ctx=empty_room(99)
    ctx.update(state=1,actor=0,bet=100,raise_size=100,hand=8)
    for i in range(3):ctx['seats'][i].update(kind=2,live=1,fold=0,chips=1900,bet=100,total=100)
    setup=['data modify storage skyblock:poker ctx set value '+json.dumps(ctx,separators=(',',':')),'function '+ns+'table/read']
    for target in [0,-1,100,199,2001]:
        cases.append((f'invalid_raise_{target}',setup+[f'scoreboard players set #target pk {target}','function '+ns+'action/raise'],
                     {'#s0_chips':1900,'#s0_bet':100,'#s0_total':100,'#bet':100,'#actor':0}))
    cases.append(('full_raise',setup+['scoreboard players set #target pk 300','function '+ns+'action/raise'],
                  {'#s0_chips':1700,'#s0_bet':300,'#s0_total':300,'#bet':300,'#raise_size':200,'#actor':1,'#s0_acted':1,'#s1_acted':0}))
    for batch,start in enumerate(range(0,len(cases),20)):
        out=[]
        for label,lines,checks in cases[start:start+20]:
            out.extend(lines)
            for score,expected in checks.items():
                cond=f'execute unless score {score} pk matches {expected} run '
                out += [cond+'scoreboard players add #validation_failed pk 1',
                        cond+'data modify storage poker_test:results failures append value '+json.dumps({'fixture':label,'score':score,'expected':expected},separators=(',',':')),
                        cond+f'execute store result storage poker_test:results failures[-1].actual int 1 run scoreboard players get {score} pk']
        (output/f'engine_{batch}.mcfunction').write_text('\n'.join(out)+'\n')
    return {'cases':len(cases),'batches':(len(cases)+19)//20}


if __name__ == '__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--output',required=True,type=Path)
    parser.add_argument('--cases',type=int,default=2000)
    args=parser.parse_args()
    result=generate(args.output,args.cases)
    result['engine']=generate_engine(args.output)
    print(json.dumps(result))
