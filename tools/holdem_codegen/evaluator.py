"""Exact best-five evaluation for up to seven known cards, including wheel straights."""
from .common import emit, fn, val, op, add, put, when, iscore, uscore, SEATS


def generate():
    lines = [val('#ep1', 0), val('#ep2', 0), val('#etrip', 0), val('#equad', 0),
             val('#eflush', -1), val('#estraight', 0), val('#esf', 0)]
    lines += [val(f'#er{r}', 0) for r in range(2, 15)]
    lines += [val(f'#es{s}', 0) for s in range(4)]
    lines += [val(f'#ec{s}_{r}', 0) for s in range(4) for r in range(2, 15)]
    for i in range(7):
        lines += [op('#ecard', '=', f'#e{i}'), when(iscore('#ecard', '0..51'), fn('eval/card'))]
    for r in range(14, 1, -1):
        lines += [when(iscore(f'#er{r}', '2..') + ' ' + iscore('#ep1', '0'), val('#ep1', r)),
                  when(iscore(f'#er{r}', '2..') + ' ' + uscore('#ep1', str(r)) + ' ' + iscore('#ep2', '0'), val('#ep2', r)),
                  when(iscore(f'#er{r}', '3..') + ' ' + iscore('#etrip', '0'), val('#etrip', r)),
                  when(iscore(f'#er{r}', '4') + ' ' + iscore('#equad', '0'), val('#equad', r))]
    for suit in range(4):
        lines.append(when(iscore(f'#es{suit}', '5..'), val('#eflush', suit)))
    wheel = ' '.join(iscore(f'#er{r}', '1..') for r in [14, 5, 4, 3, 2])
    lines.append(when(wheel, val('#estraight', 5)))
    for high in range(6, 15):
        lines.append(when(' '.join(iscore(f'#er{r}', '1..') for r in range(high - 4, high + 1)), val('#estraight', high)))
    for suit in range(4):
        cond = iscore('#eflush', str(suit))
        lines.append(when(cond + ' ' + ' '.join(iscore(f'#ec{suit}_{r}', '1..') for r in [14, 5, 4, 3, 2]), val('#esf', 5)))
        for high in range(6, 15):
            lines.append(when(cond + ' ' + ' '.join(iscore(f'#ec{suit}_{r}', '1..') for r in range(high - 4, high + 1)), val('#esf', high)))
    lines += [fn('eval/high'), when(iscore('#ep1', '2..14'), fn('eval/pair')),
              when(iscore('#ep2', '2..14'), fn('eval/two_pair')),
              when(iscore('#etrip', '2..14'), fn('eval/trips')),
              when(iscore('#estraight', '5..14'), fn('eval/straight')),
              when(iscore('#eflush', '0..3'), fn('eval/flush')),
              op('#efullpair', '=', '#ep1'),
              when('if score #efullpair pk = #etrip pk', op('#efullpair', '=', '#ep2')),
              when(iscore('#etrip', '2..14') + ' ' + iscore('#efullpair', '2..14'), fn('eval/full_house')),
              when(iscore('#equad', '2..14'), fn('eval/quads')),
              when(iscore('#esf', '5..14'), fn('eval/straight_flush'))]
    emit('eval/run', lines)
    emit('eval/card', [op('#erank', '=', '#ecard'), op('#erank', '%=', '#13'), add('#erank', 2),
                       op('#esuit', '=', '#ecard'), op('#esuit', '/=', '#13'),
                       put('eval.rank', '#erank'), put('eval.suit', '#esuit'),
                       fn('eval/add with storage skyblock:poker eval')])
    emit('eval/add', ['$scoreboard players add #er$(rank) pk 1',
                      '$scoreboard players add #es$(suit) pk 1',
                      '$scoreboard players set #ec$(suit)_$(rank) pk 1'])
    emit('eval/push', [f'$execute if score #en pk matches {i} if score #en pk < #elimit pk run scoreboard players set #r{i} pk $(rank)' for i in range(5)] + [add('#en', 1)])
    emit('eval/pack', [op('#evalue', '=', '#category')] + [line for i in range(5) for line in [op('#evalue', '*=', '#15'), op('#evalue', '+=', f'#r{i}')]])

    def category(label, number, fixed=(), exclude=(), flush=False):
        out = [val('#category', number)] + [val(f'#r{i}', 0) for i in range(5)]
        out += [op(f'#r{i}', '=', score) for i, score in enumerate(fixed)]
        out.append(val('#en', len(fixed)))
        out.append(val('#elimit', {0: 5, 1: 4, 2: 3, 3: 3, 5: 5, 7: 2}.get(number, len(fixed))))
        if number in (0, 1, 2, 3, 5, 7):
            for r in range(14, 1, -1):
                tests = ' '.join(uscore(score, str(r)) for score in exclude)
                if flush:
                    for suit in range(4):
                        out.append(when(f'{iscore("#eflush", str(suit))} {iscore(f"#ec{suit}_{r}", "1..")} ' + tests, fn(f'eval/push {{rank:{r}}}')))
                else:
                    out.append(when(iscore(f'#er{r}', '1..') + ' ' + tests, fn(f'eval/push {{rank:{r}}}')))
        out.append(fn('eval/pack'))
        emit('eval/' + label, out)

    category('high', 0)
    category('pair', 1, ('#ep1',), ('#ep1',))
    category('two_pair', 2, ('#ep1', '#ep2'), ('#ep1', '#ep2'))
    category('trips', 3, ('#etrip',), ('#etrip',))
    category('straight', 4, ('#estraight',))
    category('flush', 5, flush=True)
    category('full_house', 6, ('#etrip', '#efullpair'))
    category('quads', 7, ('#equad',), ('#equad',))
    category('straight_flush', 8, ('#esf',))
    for i in SEATS:
        emit(f'eval/seat{i}', [op('#e0', '=', f'#s{i}_c1'), op('#e1', '=', f'#s{i}_c2')] +
             [op(f'#e{k+2}', '=', f'#b{k}') for k in range(5)] + [fn('eval/run'),
              op(f'#s{i}_value', '=', '#evalue'), op(f'#s{i}_cat', '=', '#category')])
