"""Rooms, FSB custody, riichi turn/reaction state machine and neutral AI."""
from .common import *
from .model import TABLE,SEAT,room,seat

def generate():
    constants=[0,1,2,3,4,6,9,10,13,100,1000]
    init=[f'scoreboard objectives add {o} {k}' for o,k in [('mj','dummy'),('Mahjong','trigger'),('MahjongRoom','dummy'),('MahjongSeat','dummy'),('Perm_PersonFSB','dummy')]]
    init += [val('#'+str(x),x) for x in constants]+[when(ne('#serial','1000..2000000'),val('#serial',1000)),when(f'unless data storage {ST} refunds',sv('refunds',[]))]
    init += [when(f'unless data storage {ST} rooms.t{r}',sv(f'rooms.t{r}',room(r))) for r in ROOMS]+[fn('ui/catalog')]
    emit('init',init)
    emit('entry',[fn('init'),fn('refund/player'),fn('ui/lobby')])
    fields=[('#'+k,'ctx.'+k) for k in TABLE]+[(n(i,k),f'ctx.seats[{i}].{k}') for i in SEATS for k in SEAT]
    emit('table/load',['$data modify storage skyblock:mahjong ctx set from storage skyblock:mahjong rooms.t$(room)',fn('table/read')])
    emit('table/read',[get(s,p) for s,p in fields])
    emit('table/save',[put(p,s) for s,p in fields]+[put('args.room','#room'),fn('table/store with storage skyblock:mahjong args')])
    emit('table/store',['$data modify storage skyblock:mahjong rooms.t$(room) set from storage skyblock:mahjong ctx'])
    emit('table/publish',[add('#serial',1),when(eq('#serial','2000001..'),val('#serial',1000)),op('#rev','=','#serial'),fn('table/save'),put('args.room','#room'),fn('ui/broadcast with storage skyblock:mahjong args')])
    emit('table/sync',[fn('table/save'),put('args.room','#room'),fn('ui/broadcast with storage skyblock:mahjong args')])
    # Stagger rooms and consume one queued trigger per tick so four busy tables
    # retain independent budgets within the vanilla command-chain limit.
    emit('tick',['scoreboard players enable @a Mahjong','execute as @a[limit=1,scores={Mahjong=1..}] at @s run '+fn('route'),add('#clock',1),
        *[when(eq('#clock',str(1+(r-1)*5)),fn(f'table/second {{room:{r}}}')) for r in ROOMS],when(eq('#clock','20..'),fn('second'))])
    emit('second',[val('#clock',0),fn('refund/online')])
    emit('table/second',['$function '+NS+'table/load {room:$(room)}',when(eq('#state','-1'),'return 0'),fn('table/housekeep'),when(eq('#state','3')+' '+eq('#host','-1'),fn('hand/start')),when(ne('#state','1..2'),'return 0'),
        add('#timer',-1),when(eq('#state','1'),fn('timer/turn')),when(eq('#state','2'),fn('timer/react')),put('ctx.timer','#timer'),put('args.room','#room'),fn('table/store with storage skyblock:mahjong args')])
    custody();lifecycle();tiles();checks();turns();reactions();settlement();ai()


def custody():
    # Dedicated tagged loot resolves the player's real name without touching inventory.
    loot={'type':'minecraft:command','pools':[{'rolls':1,'entries':[{'type':'minecraft:item','name':'minecraft:paper','functions':[{'function':'minecraft:set_components','components':{'minecraft:custom_data':{'mahjong_name':True}}},{'function':'minecraft:set_name','name':{'selector':'@s'},'entity':'this'}]}]}]}
    path=ROOT/'data/skyblock/loot_table/mahjong/player_name.json';path.parent.mkdir(parents=True,exist_ok=True);path.write_text(j(loot)+'\n')
    selector='@n[type=item,distance=..2,nbt={Item:{components:{"minecraft:custom_data":{mahjong_name:1b}}}}]'
    emit('caller/name',[sv('caller.name',{'text':'玩家'}),'loot spawn ~ ~ ~ loot skyblock:mahjong/player_name',f'data modify storage {ST} caller.name set from entity {selector} Item.components."minecraft:custom_name"',
        *[f'data remove storage {ST} caller.name.{k}' for k in ['click_event','hover_event','insertion']],f'kill {selector}',f'data modify storage {ST} caller.uuid set from entity @s UUID'])
    emit('caller/load',[val('#valid',0),'execute unless score @s MahjongRoom matches 1..4 run return 0','execute unless score @s MahjongSeat matches 0..3 run return 0',
        f'execute store result storage {ST} args.room int 1 run scoreboard players get @s MahjongRoom',f'execute store result storage {ST} args.seat int 1 run scoreboard players get @s MahjongSeat',fn('table/load with storage skyblock:mahjong args'),fn('caller/owner with storage skyblock:mahjong args')])
    emit('caller/owner',['$data modify storage skyblock:mahjong caller.owner set from storage skyblock:mahjong ctx.seats[$(seat)].uuid',f'execute store success score #mismatch mj run data modify storage {ST} caller.owner set from entity @s UUID',
        '$execute if score #mismatch mj matches 0 if score #s$(seat)_kind mj matches 1 unless score #state mj matches -1 run scoreboard players set #valid mj 1',
        when(eq('#valid','0'),'scoreboard players set @s MahjongRoom 0'),when(eq('#valid','0'),'tag @s remove MahjongView')])
    emit('refund/online',['execute as @a at @s run '+fn('refund/player')])
    emit('refund/player',[f'data modify storage {ST} refund.person.uuid set from entity @s UUID',fn('refund/check with storage skyblock:mahjong refund.person')])
    emit('refund/check',['$execute unless data storage skyblock:mahjong refunds[{uuid:$(uuid)}] run return 0','$data modify storage skyblock:mahjong refund.item set from storage skyblock:mahjong refunds[{uuid:$(uuid)}]',get('#due','refund.item.amount'),
        'execute unless score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players set @s Perm_PersonFSB 0',val('#capacity',2147483647),'execute if score @s Perm_PersonFSB matches 0.. run scoreboard players operation #capacity mj -= @s Perm_PersonFSB',
        op('#credit','=','#due'),op('#credit','<','#capacity'),when(eq('#credit','..0'),'return 0'),'scoreboard players operation @s Perm_PersonFSB += #credit mj',op('#due','-=','#credit'),put('refund.item.amount','#due'),fn('refund/finish with storage skyblock:mahjong refund.item'),
        'tellraw @s {text:"立直麻将：剩余点数已按 1:1 兑回浮世币。",color:"green"}'])
    emit('refund/finish',['$execute if score #due mj matches 0 run data remove storage skyblock:mahjong refunds[{uuid:$(uuid)}]','$execute if score #due mj matches 1.. run data modify storage skyblock:mahjong refunds[{uuid:$(uuid)}].amount set value $(amount)'])
    emit('refund/queue',['$execute if data storage skyblock:mahjong refunds[{uuid:$(uuid)}] run return run '+fn('refund/merge with storage skyblock:mahjong refund.item'),f'data modify storage {ST} refunds append from storage {ST} refund.item'])
    emit('refund/merge',['$execute store result score #pending mj run data get storage skyblock:mahjong refunds[{uuid:$(uuid)}].amount','$scoreboard players add #pending mj $(amount)',put('refund.item.amount','#pending'),fn('refund/write with storage skyblock:mahjong refund.item')])
    emit('refund/write',['$data modify storage skyblock:mahjong refunds[{uuid:$(uuid)}].amount set value $(amount)'])
    for i in SEATS:
        emit(f'join/refund{i}',[sv('refund.item',{}),cp('refund.item.uuid',f'ctx.seats[{i}].uuid'),put('refund.item.amount',n(i,'points')),when(eq(n(i,'points'),'1..'),fn('refund/queue with storage skyblock:mahjong refund.item')),val(n(i,'points'),0)])


def lifecycle():
    emit('route',['scoreboard players operation #request mj = @s Mahjong','scoreboard players set @s Mahjong 0',
        when(eq('#request','1'),'return run '+fn('entry')),when(eq('#request','2'),'return run '+fn('view')),when(eq('#request','3'),'return run '+fn('ui/rules')),when(eq('#request','9'),'return run '+fn('ui/hide')),
        when(eq('#request','11..14'),'return run '+fn('join/confirm')),when(eq('#request','41..44'),'return run '+fn('join/create')),when(eq('#request','101..104'),'return run '+fn('join/confirm')),when(eq('#request','141..144'),'return run '+fn('join/existing')),
        when(eq('#request','1000000..'),'return run '+fn('action/request')),fn('ui/lobby')])
    emit('view',[fn('caller/load'),when(eq('#valid','0'),'return run '+fn('ui/lobby')),'tag @s add MahjongView',fn('ui/table')])
    for page in ['lobby','table']:emit('error/'+page,[f'tellraw @s {{nbt:"error",storage:"{ST}",interpret:true}}',fn('ui/'+page)])
    emit('join/confirm',[fn('caller/load'),when(eq('#valid','1'),'return run '+fn('ui/table')),fn('refund/player'),fn('join/options'),fn('ui/buyin')])
    emit('join/options',[val('#buy_n',4),val('#buy_length',1),
        when(eq('#request','12'),val('#buy_length',2)),when(eq('#request','13..14'),val('#buy_n',3)),when(eq('#request','14'),val('#buy_length',2)),
        op('#buy_room','=','#request'),add('#buy_room',-100),
        when(eq('#request','101..104'),fn('join/read_options')),val('#buy_cost',25000),when(eq('#buy_n','3'),val('#buy_cost',35000))])
    emit('join/read_options',[put('args.room','#buy_room'),fn('join/options_room with storage skyblock:mahjong args')])
    emit('join/options_room',['$execute store result score #buy_n mj run data get storage skyblock:mahjong rooms.t$(room).n','$execute store result score #buy_length mj run data get storage skyblock:mahjong rooms.t$(room).length'])
    emit('join/precheck',[val('#join_ok',0),fn('caller/load'),when(eq('#valid','1'),'return 0'),
        'execute if entity @s[tag=Gaming] run return 0','execute if score @s PokerRoom matches 1..4 run return 0','execute unless score @s Perm_PersonFSB >= #buy_cost mj run return 0',val('#join_ok',1)])
    emit('join/create',[add('#request',-30),fn('join/options'),fn('join/precheck'),*reject(eq('#join_ok','0'),'无法买入：请先离开其他牌桌，并确认浮世币足够。','lobby'),val('#free',0),
        *[when(f'if data storage {ST} rooms.t{r}{{state:-1}} '+eq('#free','0'),val('#free',r)) for r in ROOMS],*reject(eq('#free','0'),'房间已满，请稍后或加入空位。','lobby'),
        put('args.room','#free'),fn('join/new with storage skyblock:mahjong args'),op('#n','=','#buy_n'),op('#length','=','#buy_length'),val('#state',0),val('#join_seat',0),fn('join/take'),fn('table/publish')])
    emit('join/new',[sv('ctx',room(0)),'$data modify storage skyblock:mahjong ctx.room set value $(room)',fn('table/read')])
    emit('join/existing',[op('#join_room','=','#request'),add('#join_room',-140),put('args.room','#join_room'),fn('table/load with storage skyblock:mahjong args'),
        val('#buy_cost',25000),when(eq('#n','3'),val('#buy_cost',35000)),op('#buy_n','=','#n'),fn('join/precheck'),*reject(eq('#join_ok','0'),'无法买入：已有其他座位或余额不足。','lobby'),
        put('args.room','#join_room'),fn('table/load with storage skyblock:mahjong args'),*reject(ne('#state','0'),'比赛已开始或房间已关闭，只能加入等待中的房间。','lobby'),
        fn('table/housekeep'),*reject(ne('#state','0'),'房间已关闭。','lobby'),val('#join_seat',-1),
        *[when(eq(n(i,'kind'),'0')+f' if score #n mj matches {i+1}.. '+eq('#join_seat','-1'),val('#join_seat',i)) for i in SEATS],
        *[when(eq(n(i,'kind'),'2')+f' if score #n mj matches {i+1}.. '+eq('#join_seat','-1'),val('#join_seat',i)) for i in SEATS],*reject(eq('#join_seat','-1'),'房间已坐满。','lobby'),fn('join/take'),fn('table/publish')])
    emit('join/take',[fn('caller/name'),'scoreboard players operation @s Perm_PersonFSB -= #buy_cost mj','scoreboard players operation @s MahjongRoom = #room mj','scoreboard players operation @s MahjongSeat = #join_seat mj','tag @s add MahjongView',
        when(eq('#host','-1'),op('#host','=','#join_seat')),*[when(eq('#join_seat',str(i)),fn(f'join/take{i}')) for i in SEATS]])
    for i in SEATS:
        reset=[val(n(i,k),v) for k,v in SEAT.items()]
        emit(f'join/take{i}',reset+[sv(f'ctx.seats[{i}]',seat()),val(n(i,'kind'),1),op(n(i,'points'),'=','#buy_cost'),cp(f'ctx.seats[{i}].name','caller.name'),cp(f'ctx.seats[{i}].uuid','caller.uuid')])
        emit(f'join/bot{i}',reset+[sv(f'ctx.seats[{i}]',seat()),val(n(i,'kind'),2),val(n(i,'points'),25000),when(eq('#n','3'),val(n(i,'points'),35000)),sv(f'ctx.seats[{i}].name',{'text':f'人机 {i+1:02d}','color':'gray'})])
        emit(f'join/clear{i}',reset+[sv(f'ctx.seats[{i}]',seat())])
    emit('join/fill',[when(eq(n(i,'kind'),'0')+' '+eq('#n',f'{i+1}..'),fn(f'join/bot{i}')) for i in SEATS])
    emit('join/manage',[when(ne('#state','0'),'return run '+fn('ui/table')),'execute unless score @s MahjongSeat = #host mj run return run '+fn('ui/table'),
        when(eq('#action','801'),fn('join/fill')),*[when(eq('#action','802')+' '+eq(n(i,'kind'),'2'),fn(f'join/clear{i}')) for i in SEATS],fn('table/publish')])
    emit('join/leave',['scoreboard players operation #leaver mj = @s MahjongSeat',fn('ui/hide'),*[when(eq('#leaver',str(i)),val(n(i,'leaving'),1)) for i in SEATS],
        when(eq('#state','0'),'return run '+fn('join/leave_now')),when(eq('#state','4'),'return run '+fn('join/leave_now')),
        'tellraw @s {text:"已收起面板并申请离桌。对局中的座位由人机代打，整场结束后按剩余点数退款。",color:"yellow"}',fn('table/publish')])
    emit('join/leave_now',[fn('table/housekeep'),fn('refund/player'),fn('ui/lobby')])
    housekeep()
    # Revision belongs to the whole table, including simultaneous reactions.
    emit('action/request',[op('#request_rev','=','#request'),op('#request_rev','/=','#1000'),op('#action','=','#request'),op('#action','%=','#1000'),fn('caller/load'),when(eq('#valid','0'),'return run '+fn('ui/lobby')),
        when('unless score #request_rev mj = #rev mj','return run '+fn('ui/table')),when(eq('#action','900'),'return run '+fn('ui/table')),when(eq('#action','901'),'return run '+fn('join/leave')),
        when(eq('#action','800'),'return run '+fn('hand/request_start')),when(eq('#action','801..802'),'return run '+fn('join/manage')),
        when(eq('#state','2'),'return run '+fn('react/request')),when(ne('#state','1'),'return run '+fn('ui/table')),'execute unless score @s MahjongSeat = #actor mj run return run '+fn('ui/table'),
        *[when(eq('#actor',str(i))+' '+eq(n(i,'leaving'),'1'),'return run '+fn('ai/turn')) for i in SEATS],
        *[when(eq('#actor',str(i)),val(n(i,'timeouts'),0)) for i in SEATS],
        when(eq('#action','10'),'return run '+fn('ui/riichi')),when(eq('#action','100..114'),'return run '+fn('action/discard_request')),when(eq('#action','200..214'),'return run '+fn('action/riichi_request')),
        when(eq('#action','400'),'return run '+fn('action/tsumo')),when(eq('#action','403'),'return run '+fn('action/nuki')),when(eq('#action','404'),'return run '+fn('action/abort9')),
        when(eq('#action','420..453'),'return run '+fn('action/ankan_request')),when(eq('#action','460..493'),'return run '+fn('action/kakan_request')),fn('ui/table')])


def housekeep():
    for i in SEATS:
        emit(f'table/present{i}',[val('#present',0),put('args.room','#room'),fn(f'table/present_select{i} with storage skyblock:mahjong args')])
        emit(f'table/present_select{i}',[f'$execute as @a[scores={{MahjongRoom=$(room),MahjongSeat={i}}},tag=!Gaming] run '+fn(f'table/presence {{seat:{i}}}')])
        emit(f'join/clean{i}',[fn(f'table/present{i}'),when(eq('#present','0'),val(n(i,'leaving'),1)),when(eq(n(i,'leaving'),'0'),'return 0'),fn(f'join/refund{i}'),
            put('args.room','#room'),fn(f'join/detach{i} with storage skyblock:mahjong args'),fn(f'join/clear{i}'),val('#dirty',1)])
        emit(f'join/detach{i}',[f'$tag @a[scores={{MahjongRoom=$(room),MahjongSeat={i}}}] remove MahjongView',f'$scoreboard players set @a[scores={{MahjongRoom=$(room),MahjongSeat={i}}}] MahjongRoom 0'])
    emit('table/presence',['$data modify storage skyblock:mahjong presence set from storage skyblock:mahjong ctx.seats[$(seat)].uuid',f'execute store success score #mismatch mj run data modify storage {ST} presence set from entity @s UUID',when(eq('#mismatch','0'),val('#present',1))])
    lines=[val('#dirty',0)]+[when(eq('#state','0')+' '+eq(n(i,'kind'),'1'),fn(f'join/clean{i}')) for i in SEATS]+[when(eq('#state','4')+' '+eq(n(i,'kind'),'1'),fn(f'join/clean{i}')) for i in SEATS]
    lines += [val('#newhost',-1)]+[when(eq(n(i,'kind'),'1'),fn(f'table/host{i}')) for i in reversed(range(4))]
    lines += [when('unless score #newhost mj = #host mj',val('#dirty',1)),op('#host','=','#newhost'),val('#humans',0)]+[when(eq(n(i,'kind'),'1'),add('#humans',1)) for i in SEATS]
    lines += [when(eq('#humans','0')+' '+eq('#state','0'),val('#state',-1)),when(eq('#humans','0')+' '+eq('#state','4'),val('#state',-1)),when(eq('#dirty','1'),fn('table/publish'))]
    emit('table/housekeep',lines)
    for i in SEATS:emit(f'table/host{i}',[fn(f'table/present{i}'),when(eq('#present','1')+' '+eq(n(i,'leaving'),'0'),val('#newhost',i))])
    emit('timer/turn',[*[when(eq('#actor',str(i)),fn(f'timer/seat{i}')) for i in SEATS],when(eq('#timer','..0'),fn('ai/turn'))])
    for i in SEATS:
        emit(f'timer/seat{i}',[when(eq(n(i,'kind'),'2')+' '+eq('#timer','..28'),val('#timer',0)),when(eq(n(i,'leaving'),'1'),val('#timer',0)),
            when(eq(n(i,'kind'),'1'),fn(f'table/present{i}')),when(eq(n(i,'kind'),'1')+' '+eq('#present','0'),val(n(i,'leaving'),1)),when(eq(n(i,'leaving'),'1'),val('#timer',0)),
            when(eq('#timer','..0')+' '+eq(n(i,'kind'),'1'),add(n(i,'timeouts'),1)),when(eq(n(i,'timeouts'),'2..'),val(n(i,'leaving'),1))])


def tiles():
    emit('tile/type',[op('#tile_type','=','#tile'),op('#tile_type','/=','#4')])
    emit('deck/draw',[get('#deck_len','ctx.wall'),when(eq('#deck_len','0'),'return 0'),add('#deck_len',-1),put('draw.max','#deck_len'),fn('deck/random with storage skyblock:mahjong draw')])
    emit('deck/random',['$execute store result storage skyblock:mahjong draw.index int 1 run random value 0..$(max)',fn('deck/take with storage skyblock:mahjong draw')])
    emit('deck/take',['$execute store result score #tile mj run data get storage skyblock:mahjong ctx.wall[$(index)]','$data remove storage skyblock:mahjong ctx.wall[$(index)]'])
    # Keep concealed tiles sorted; the newly drawn tile stays separate in the UI.
    emit('hand/insert',[put('args.seat','#actor'),put('args.tile','#tile'),val('#insert',0),fn('hand/insert_load with storage skyblock:mahjong args')])
    emit('hand/insert_load',['$execute store result score #hand_len mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand',fn('hand/insert_seek')])
    emit('hand/insert_seek',[when('if score #insert mj >= #hand_len mj','return run '+fn('hand/insert_append with storage skyblock:mahjong args')),put('args.index','#insert'),fn('hand/insert_read with storage skyblock:mahjong args'),
        when('if score #tile mj < #oldtile mj','return run '+fn('hand/insert_at with storage skyblock:mahjong args')),add('#insert',1),fn('hand/insert_seek')])
    emit('hand/insert_read',['$execute store result score #oldtile mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]'])
    emit('hand/insert_at',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].hand insert $(index) value $(tile)'])
    emit('hand/insert_append',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].hand append value $(tile)'])
    for i in SEATS:
        emit(f'hand/materialize{i}',[when(eq(n(i,'draw'),'..-1'),'return 0'),op('#tile','=',n(i,'draw')),fn('hand/insert'),val(n(i,'draw'),-1)])
    emit('hand/remove_type',[put('args.seat','#actor'),put('args.type','#remove_type'),val('#remove_index',0),fn('hand/remove_load with storage skyblock:mahjong args')])
    emit('hand/remove_load',['$execute store result score #remove_len mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand',fn('hand/remove_seek')])
    emit('hand/remove_seek',[when('if score #remove_index mj >= #remove_len mj','return 0'),put('args.index','#remove_index'),fn('hand/remove_read with storage skyblock:mahjong args'),op('#readtype','=','#readtile'),op('#readtype','/=','#4'),
        when('if score #readtype mj = #remove_type mj','return run '+fn('hand/remove_at with storage skyblock:mahjong args')),add('#remove_index',1),fn('hand/remove_seek')])
    emit('hand/remove_read',['$execute store result score #readtile mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]'])
    emit('hand/remove_at',['$data remove storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]',
        *[when(eq('#readtile',str(t)),val('#meld_red',1)) for t in [16,52,88]]])
    emit('hand/request_start',['execute unless score @s MahjongSeat = #host mj run return run '+fn('ui/table'),when(eq('#state','1..2'),'return run '+fn('ui/table')),when(eq('#state','4'),'return run '+fn('ui/table')),
        val('#occupied',0),*[when(eq(n(i,'kind'),'1..2')+' '+eq('#n',f'{i+1}..'),add('#occupied',1)) for i in SEATS],
        *reject('unless score #occupied mj = #n mj','请先邀请玩家入座或补齐人机。'),fn('hand/start')])
    start=[add('#hand',1),val('#state',1),val('#turns',0),val('#interrupt',0),val('#kan_total',0),val('#kan_kind',0),val('#kan_type',-1),val('#rinshan',0),val('#haitei',0),val('#abort',0),val('#last_tile',-1),val('#last_seat',-1),sv('ctx.log',[]),sv('ctx.results',[]),f'data remove storage {ST} ctx.reason',
        sv('ctx.wall',list(range(136))),when(eq('#n','3'),sv('ctx.wall',[i for i in range(136) if i//4 not in range(1,8)])),sv('ctx.dead',[])]
    for i in SEATS:
        start += [val(n(i,k),v) for k,v in SEAT.items() if k not in ['kind','points','leaving','timeouts']]
        start += [sv(f'ctx.seats[{i}].{p}',[]) for p in ['hand','melds','river','nuki','waits']]
        start += [val(n(i,'delta'),0)]
    for _ in range(14):start += [fn('deck/draw'),put('draw.tile','#tile'),fn('deck/dead_append with storage skyblock:mahjong draw')]
    for _ in range(13):
        for i in SEATS:start += [when(eq('#n',f'{i+1}..'),fn(f'hand/deal{i}'))]
    start += [op('#actor','=','#dealer'),fn('turn/draw'),fn('table/publish')]
    emit('hand/start',start)
    emit('deck/dead_append',['$data modify storage skyblock:mahjong ctx.dead append value $(tile)'])
    for i in SEATS:emit(f'hand/deal{i}',[val('#actor',i),fn('deck/draw'),fn('hand/insert')])
    emit('turn/draw',[get('#remaining','ctx.wall'),when(eq('#remaining','0'),'return run '+fn('round/exhaustive')),fn('deck/draw'),val('#rinshan',0),val('#haitei',0),get('#remaining','ctx.wall'),when(eq('#remaining','0'),val('#haitei',1)),fn('turn/receive')])
    emit('turn/receive',[*[when(eq('#actor',str(i)),op(n(i,'draw'),'=','#tile')) for i in SEATS],
        *[when(eq('#actor',str(i))+' '+eq(n(i,'furiten'),'1'),val(n(i,'furiten'),0)) for i in SEATS],val('#state',1),val('#timer',30),fn('check/turn')])
    # Replacement tile draws consume one live-wall tile into the dead wall.
    emit('turn/replacement',[get('#remaining','ctx.wall'),when(eq('#remaining','0'),'return run '+fn('round/exhaustive')),fn('deck/draw'),
        op('#dead_index','=','#kan_total'),add('#dead_index',9),put('args.index','#dead_index'),put('args.tile','#tile'),fn('deck/replacement with storage skyblock:mahjong args'),val('#rinshan',1),val('#haitei',0),fn('turn/receive')])
    emit('deck/replacement',['$execute store result score #tile mj run data get storage skyblock:mahjong ctx.dead[$(index)]','$data modify storage skyblock:mahjong ctx.dead[$(index)] set value $(tile)'])
    emit('turn/nuki_draw',[get('#remaining','ctx.wall'),when(eq('#remaining','0'),'return run '+fn('round/exhaustive')),fn('deck/draw'),val('#rinshan',0),val('#haitei',0),get('#remaining','ctx.wall'),when(eq('#remaining','0'),val('#haitei',1)),fn('turn/receive')])
    emit('turn/next',[op('#actor','=','#last_seat'),add('#actor',1),op('#actor','%=','#n'),fn('turn/draw')])


def checks():
    # Arguments: #check_seat, #check_tile (physical tile), #check_tsumo, #check_chankan.
    emit('check/load',[put('args.seat','#check_seat'),fn('check/load_seat with storage skyblock:mahjong args')])
    load=['$data modify storage skyblock:mahjong ev.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand','$data modify storage skyblock:mahjong ev.melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds',
        '$scoreboard players operation #e_riichi mj = #s$(seat)_riichi mj','$scoreboard players operation #e_ippatsu mj = #s$(seat)_ippatsu mj',
        '$execute store result score #e_nuki mj run data get storage skyblock:mahjong ctx.seats[$(seat)].nuki',op('#e_tsumo','=','#check_tsumo'),op('#e_chankan','=','#check_chankan'),
        op('#e_rinshan','=','#rinshan'),when(eq('#check_tsumo','0'),val('#e_rinshan',0)),op('#e_last','=','#haitei'),op('#e_win','=','#check_tile'),op('#e_win','/=','#4'),
        op('#e_seatwind','=','#check_seat'),op('#e_seatwind','-=','#dealer'),op('#e_seatwind','+=','#n'),op('#e_seatwind','%=','#n'),add('#e_seatwind',27),
        op('#e_roundwind','=','#kyoku'),op('#e_roundwind','/=','#n'),add('#e_roundwind',27),val('#e_heaven',0),
        '$execute if score #s$(seat)_first mj matches 1 if score #interrupt mj matches 0 if score #check_tsumo mj matches 1 run scoreboard players set #e_heaven mj 2',
        when(eq('#turns','0')+' '+eq('#interrupt','0')+' '+eq('#check_tsumo','1'),val('#e_heaven',1)),sv('ev.bonus',[]),val('#bonus_i',0),fn('check/bonus_loop')]
    emit('check/load_seat',load)
    emit('check/bonus_loop',[op('#bonus_index','=','#bonus_i'),op('#bonus_index','*=','#2'),put('args.index','#bonus_index'),fn('check/indicator with storage skyblock:mahjong args'),
        when(eq('#e_riichi','1..'),fn('check/ura')),add('#bonus_i',1),when('if score #bonus_i mj <= #kan_total mj',fn('check/bonus_loop'))])
    emit('check/ura',[add('#bonus_index',1),put('args.index','#bonus_index'),fn('check/indicator with storage skyblock:mahjong args')])
    emit('check/indicator',['$execute store result score #indicator mj run data get storage skyblock:mahjong ctx.dead[$(index)]',op('#indicator','/=','#4'),
        put('args.type','#indicator'),fn('check/dora_type with storage skyblock:mahjong args')])
    dora=[]
    for t in range(34):
        nxt=(t//9)*9+(t+1)%9 if t<27 else 27+(t-27+1)%4 if t<31 else 31+(t-31+1)%3
        dora += [when(eq('#indicator',str(t)),val('#dora_type',nxt))]
    dora += [when(eq('#n','3')+' '+eq('#indicator','0'),val('#dora_type',8)),put('args.type','#dora_type'),fn('check/bonus_append with storage skyblock:mahjong args')]
    emit('check/dora_type',dora)
    emit('check/bonus_append',['$data modify storage skyblock:mahjong ev.bonus append value $(type)'])
    emit('check/evaluate',[fn('check/load'),put('args.tile','#check_tile'),fn('check/add_win with storage skyblock:mahjong args'),val('#e_check',0),fn('eval/run')])
    emit('check/add_win',['$data modify storage skyblock:mahjong ev.hand append value $(tile)'])
    # Cache a player's shape waits after each discard. Honour furiten even if their
    # discarded winning tile would have no yaku in the current situation.
    emit('check/waits',[put('args.seat','#check_seat'),fn('check/waits_load with storage skyblock:mahjong args'),fn('check/waits_prepare'),put('args.seat','#check_seat'),fn('check/waits_store with storage skyblock:mahjong args')])
    emit('check/waits_load',['$data modify storage skyblock:mahjong work.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand','$data modify storage skyblock:mahjong work.melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds'])
    emit('check/waits_prepare',[val('#wait_type',0),val('#tenpai',0),sv('work.waits',[]),cp('ev.hand','work.hand'),cp('ev.melds','work.melds'),sv('ev.bonus',[]),val('#e_check',1),fn('eval/run'),
        add('#e_valid_size',-1),when('if score #e_len mj = #e_valid_size mj',fn('check/waits_loop'))])
    emit('check/waits_loop',[when(eq('#n','3')+' '+eq('#wait_type','1..7'),val('#wait_type',8)),put('args.type','#wait_type'),fn('check/wait_shape with storage skyblock:mahjong args'),
        when(eq('#e_complete','1'),val('#tenpai',1)),put('args.type','#wait_type'),when(eq('#e_complete','1'),fn('check/wait_append with storage skyblock:mahjong args')),add('#wait_type',1),when(eq('#wait_type','..33'),fn('check/waits_loop'))])
    emit('check/wait_shape',['$scoreboard players add #e_c$(type) mj 1','$scoreboard players add #e_a$(type) mj 1',fn('eval/shape'),'$scoreboard players remove #e_c$(type) mj 1','$scoreboard players remove #e_a$(type) mj 1'])
    emit('check/wait_append',['$data modify storage skyblock:mahjong work.waits append value $(type)'])
    emit('check/waits_store',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].waits set from storage skyblock:mahjong work.waits'])
    emit('check/turn',[op('#check_seat','=','#actor'),val('#check_tsumo',1),val('#check_chankan',0),
        *[when(eq('#actor',str(i)),op('#check_tile','=',n(i,'draw'))) for i in SEATS],fn('check/evaluate'),
        val('#tsumo_ok',0),when(eq('#e_best','1..'),val('#tsumo_ok',1)),put('ctx.tsumo_ok','#tsumo_ok')])
    # Furiten from the entire river, including claimed discards.
    for i in SEATS:
        emit(f'check/ron{i}',[val(n(i,'canron'),0),when(eq(n(i,'furiten'),'1..'),'return 0'),val('#river_furiten',0),
            get('#wait_len',f'ctx.seats[{i}].waits'),val('#wait_i',0),when(eq('#wait_len','1..'),fn(f'check/river_loop{i}')),when(eq('#river_furiten','1'),'return 0'),
            val('#check_seat',i),op('#check_tile','=','#last_tile'),val('#check_tsumo',0),val('#check_chankan',0),when(eq('#kan_kind','1..'),val('#check_chankan',1)),fn('check/evaluate'),
            when(eq('#kan_kind','4')+' '+ne('#e_special','2'),val('#e_best',0)),when(eq('#kan_kind','6')+' '+ne('#e_special','2'),val('#e_best',0)),when(eq('#e_best','1..'),val(n(i,'canron'),1))])
        emit(f'check/river_loop{i}',[put('args.index','#wait_i'),fn(f'check/river_read{i} with storage skyblock:mahjong args'),add('#wait_i',1),when('if score #wait_i mj < #wait_len mj',fn(f'check/river_loop{i}'))])
        emit(f'check/river_read{i}',['$execute store result score #wait_t mj run data get storage skyblock:mahjong '+f'ctx.seats[{i}].waits[$(index)]',put('args.type','#wait_t'),fn(f'check/river_match{i} with storage skyblock:mahjong args')])
        emit(f'check/river_match{i}',[f'$execute if data storage skyblock:mahjong ctx.seats[{i}].river[{{t:$(type)}}] run scoreboard players set #river_furiten mj 1'])


def turns():
    emit('action/discard_request',[op('#discard_index','=','#action'),add('#discard_index',-100),val('#riichi_try',0),fn('action/discard')])
    emit('action/riichi_request',[op('#discard_index','=','#action'),add('#discard_index',-200),val('#riichi_try',1),fn('action/discard')])
    select=[put('args.seat','#actor'),put('args.index','#discard_index'),val('#select_ok',0),fn('action/select with storage skyblock:mahjong args'),
        *reject(eq('#select_ok','0'),'这张牌当前不能打出，请刷新牌桌。'),op('#discard_type','=','#tile'),op('#discard_type','/=','#4')]
    for i in SEATS:
        select += reject(eq('#actor',str(i))+' '+eq(n(i,'riichi'),'1..')+' '+ne('#discard_index','14'),'立直后只能摸切；暗杠须保持听牌形状。')
        for k in ['kuikae','kuikae2']:select += reject(eq('#actor',str(i))+f' if score #discard_type mj = {n(i,k)} mj','禁止食替：本次鸣牌后不能打这张牌。')
    select += [put('args.seat','#actor'),put('args.index','#discard_index'),fn('action/prepare_hand with storage skyblock:mahjong args'),
        when(eq('#riichi_try','1'),fn('action/riichi_validate')),when(eq('#riichi_try','-1')+' if entity @s[type=player]','return run '+fn('error/table')),when(eq('#riichi_try','-1'),'return 0'),
        op('#discard_tile','=','#tile'),op('#saved_actor','=','#actor'),
        when(eq('#riichi_try','0'),fn('action/update_waits')),put('args.seat','#actor'),fn('action/write_hand with storage skyblock:mahjong args'),
        *[when(eq('#actor',str(i)),val(n(i,'draw'),-1)) for i in SEATS],
        *[when(eq('#actor',str(i)),val(n(i,'first'),0)) for i in SEATS],
        *[when(eq('#actor',str(i))+' '+eq('#riichi_try','0'),val(n(i,'ippatsu'),0)) for i in SEATS],
        *[when(eq('#actor',str(i)),val(n(i,'kuikae'),-1)) for i in SEATS],*[when(eq('#actor',str(i)),val(n(i,'kuikae2'),-1)) for i in SEATS],
        op('#last_seat','=','#actor'),op('#last_tile','=','#discard_tile'),op('#last_type','=','#discard_type'),val('#kan_kind',0),val('#rinshan',0),add('#turns',1),
        put('args.seat','#actor'),put('args.tile','#discard_tile'),put('args.type','#discard_type'),put('args.riichi','#riichi_try'),fn('action/river_append with storage skyblock:mahjong args'),
        sv('log',{'text':'打出 ','color':'gray'}),put('log_args.seat','#actor'),put('log_args.tile','#discard_tile'),fn('log/discard with storage skyblock:mahjong log_args'),fn('react/start'),fn('table/publish')]
    emit('action/discard',select)
    emit('action/select',['$execute store result score #selected_len mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand',
        '$execute if score #discard_index mj < #selected_len mj store result score #tile mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]',
        when('if score #discard_index mj < #selected_len mj',val('#select_ok',1)),
        '$execute if score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run scoreboard players operation #tile mj = #s$(seat)_draw mj',
        '$execute if score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run scoreboard players set #select_ok mj 1'])
    emit('action/prepare_hand',['$data modify storage skyblock:mahjong work.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand','$data modify storage skyblock:mahjong work.melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds',
        '$execute unless score #discard_index mj matches 14 run data remove storage skyblock:mahjong work.hand[$(index)]',
        '$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 store result storage skyblock:mahjong args.draw int 1 run scoreboard players get #s$(seat)_draw mj',
        '$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run '+fn('action/append_draw with storage skyblock:mahjong args')])
    emit('action/append_draw',['$data modify storage skyblock:mahjong work.hand append value $(draw)'])
    emit('action/write_hand',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].hand set from storage skyblock:mahjong work.hand','$data modify storage skyblock:mahjong ctx.seats[$(seat)].waits set from storage skyblock:mahjong work.waits',
        # Insertion keeps the old hand sorted after replacing a non-drawn tile.
        '$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run data remove storage skyblock:mahjong ctx.seats[$(seat)].hand[-1]',
        '$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run scoreboard players operation #tile mj = #s$(seat)_draw mj',
        '$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run '+fn('hand/insert')])
    emit('action/update_waits',[op('#save_discard','=','#tile'),fn('check/waits_prepare'),op('#tile','=','#save_discard')])
    valid=[val('#can_riichi',1),get('#meldlen','work.melds'),val('#mi',0),when(eq('#meldlen','1..'),fn('action/closed_check')),
        *[when(eq('#actor',str(i))+' '+eq(n(i,'riichi'),'1..'),val('#can_riichi',0)) for i in SEATS],
        *[when(eq('#actor',str(i))+' '+eq(n(i,'points'),'..999'),val('#can_riichi',0)) for i in SEATS],get('#remaining','ctx.wall'),when(eq('#remaining','..3'),val('#can_riichi',0)),
        when(eq('#can_riichi','0'),sv('error',{'text':'立直需要门清、至少1000点，并且牌山至少剩4张。','color':'red'})),when(eq('#can_riichi','0'),val('#riichi_try',-1)),when(eq('#can_riichi','0'),'return 0'),fn('action/update_waits'),
        when(eq('#tenpai','0'),sv('error',{'text':'打出这张牌后没有听牌，未扣除立直棒。','color':'red'})),when(eq('#tenpai','0'),val('#riichi_try',-1)),when(eq('#tenpai','0'),'return 0'),
        *[when(eq('#actor',str(i)),val(n(i,'riichi'),1)) for i in SEATS],
        *[when(eq('#actor',str(i))+' '+eq(n(i,'first'),'1')+' '+eq('#interrupt','0'),val(n(i,'riichi'),2)) for i in SEATS],
        *[when(eq('#actor',str(i)),val(n(i,'ippatsu'),1)) for i in SEATS],
        *[when(eq('#actor',str(i)),add(n(i,'points'),-1000)) for i in SEATS],add('#sticks',1),put('ctx.pending_riichi','#actor')]
    valid += [when(eq('#actor',str(i)),add(n(i,'delta'),-1000)) for i in SEATS]
    emit('action/riichi_validate',valid)
    emit('action/closed_check',[put('args.index','#mi'),fn('action/closed_read with storage skyblock:mahjong args'),add('#mi',1),when('if score #mi mj < #meldlen mj',fn('action/closed_check'))])
    emit('action/closed_read',['$execute store result score #closed_kind mj run data get storage skyblock:mahjong work.melds[$(index)].kind',when(ne('#closed_kind','4'),val('#can_riichi',0))])
    emit('action/river_append',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].river append value {tile:$(tile),t:$(type),riichi:$(riichi),called:0}'])
    emit('log/discard',[sv('log_entry',{'text':'','extra':[]}), '$data modify storage skyblock:mahjong log_entry.extra append from storage skyblock:mahjong ctx.seats[$(seat)].name',
        f'data modify storage {ST} log_entry.extra append value '+j({'text':' · 打出 ','color':'gray'}),
        '$data modify storage skyblock:mahjong log_entry.extra append from storage skyblock:mahjong config.tiles[$(tile)]',
        when(eq('#riichi_try','1'),f'data modify storage {ST} log_entry.extra append value '+j({'text':' · 立直','color':'yellow'})),fn('log/append')])
    emit('log/append',[f'data modify storage {ST} ctx.log append from storage {ST} log_entry',when(f'if data storage {ST} ctx.log[8]',f'data remove storage {ST} ctx.log[0]')])
    emit('action/tsumo',[fn('check/turn'),*reject(eq('#tsumo_ok','0'),'当前不能自摸：牌形未完成或没有役。'),op('#winner','=','#actor'),fn('round/tsumo'),fn('table/publish')])
    emit('action/abort9',[val('#can9',0),val('#check_seat',0),put('args.seat','#actor'),fn('action/abort9_check with storage skyblock:mahjong args'),
        *reject(eq('#can9','0'),'九种九牌仅限未被鸣牌打断的第一次摸牌。'),val('#abort',1),fn('round/abort'),fn('table/publish')])
    emit('action/abort9_check',[op('#check_seat','=','#actor'),val('#check_tsumo',1),val('#check_chankan',0),
        '$scoreboard players operation #check_tile mj = #s$(seat)_draw mj',fn('check/evaluate'),val('#unique9',0),
        *[when(eq(f'#e_a{t}','1..'),add('#unique9',1)) for t in [0,8,9,17,18,26,*range(27,34)]],
        '$execute if score #s$(seat)_first mj matches 1 if score #interrupt mj matches 0 if score #unique9 mj matches 9.. run scoreboard players set #can9 mj 1'])
    kans()


def kans():
    emit('action/ankan_request',[op('#kan_type','=','#action'),add('#kan_type',-420),val('#kan_kind',4),fn('action/kan_request')])
    emit('action/kakan_request',[op('#kan_type','=','#action'),add('#kan_type',-460),val('#kan_kind',5),fn('action/kan_request')])
    emit('action/kan_request',[get('#remaining','ctx.wall'),*reject(eq('#remaining','0'),'牌山已空，不能再杠。'),*reject(eq('#kan_total','4..'),'本局已达到四杠上限。'),
        op('#check_seat','=','#actor'),put('args.seat','#actor'),fn('action/kan_check with storage skyblock:mahjong args'),*reject(eq('#kan_ok','0'),'当前无法杠这张牌。'),
        # A riichi kan must be the drawn fourth tile and must not change waits.
        when(eq('#kan_kind','4'),fn('action/riichi_kan_check')),*reject(eq('#kan_ok','0'),'立直后暗杠必须使用刚摸到的第四张，并保持原听牌。'),
        op('#last_seat','=','#actor'),op('#last_type','=','#kan_type'),op('#last_tile','=','#kan_tile'),fn('react/start'),fn('table/publish')])
    emit('action/kan_check',[val('#kan_ok',0),val('#type_count',0),'$execute store result score #type_len mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand',
        val('#type_i',0),val('#kan_tile',-1),fn('action/count_type_loop'),
        '$scoreboard players operation #type_draw mj = #s$(seat)_draw mj',op('#type_draw','/=','#4'),
        '$execute if score #type_draw mj = #kan_type mj if score #s$(seat)_draw mj matches 0..135 run scoreboard players add #type_count mj 1',
        '$execute if score #type_draw mj = #kan_type mj if score #s$(seat)_draw mj matches 0..135 run scoreboard players operation #kan_tile mj = #s$(seat)_draw mj',
        when(eq('#kan_kind','4')+' '+eq('#type_count','4'),val('#kan_ok',1)),
        '$execute if score #kan_kind mj matches 5 if score #type_count mj matches 1.. if score #s$(seat)_riichi mj matches 0 run '+fn('action/pon_match with storage skyblock:mahjong args')])
    emit('action/count_type_loop',[when('if score #type_i mj >= #type_len mj','return 0'),put('args.index','#type_i'),fn('action/count_type_read with storage skyblock:mahjong args'),add('#type_i',1),fn('action/count_type_loop')])
    emit('action/count_type_read',['$execute store result score #readtile mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]',op('#readtype','=','#readtile'),op('#readtype','/=','#4'),
        when('if score #readtype mj = #kan_type mj',add('#type_count',1)),when('if score #readtype mj = #kan_type mj',op('#kan_tile','=','#readtile'))])
    emit('action/pon_match',[put('args.type','#kan_type'),fn('action/pon_match_type with storage skyblock:mahjong args')])
    emit('action/pon_match_type',['$execute if data storage skyblock:mahjong ctx.seats[$(seat)].melds[{kind:2,t:$(type)}] run scoreboard players set #kan_ok mj 1'])
    # Conservative riichi-kan rule: require unchanged waits and prohibit changing
    # a sequence interpretation by demanding the triplet be forced in every win.
    emit('action/riichi_kan_check',[val('#is_riichi',0),*[when(eq('#actor',str(i))+' '+eq(n(i,'riichi'),'1..'),val('#is_riichi',1)) for i in SEATS],when(eq('#is_riichi','0'),'return 0'),
        *[when(eq('#actor',str(i)),op('#kan_draw','=',n(i,'draw'))) for i in SEATS],op('#kan_draw','/=','#4'),when('unless score #kan_draw mj = #kan_type mj',val('#kan_ok',0)),
        # Full wait equality is checked on the simulated hand before accepting.
        put('args.seat','#actor'),fn('action/kan_waits with storage skyblock:mahjong args'),
        val('#kan_invalid',0),get('#probe_len','saved_waits'),val('#probe_i',0),put('probe.type','#kan_type'),fn('action/kan_probe_loop'),when(eq('#kan_invalid','1'),val('#kan_ok',0))])
    emit('action/kan_probe_loop',[when('if score #probe_i mj >= #probe_len mj','return 0'),put('probe.index','#probe_i'),fn('action/kan_probe_read with storage skyblock:mahjong probe'),add('#probe_i',1),fn('action/kan_probe_loop')])
    emit('action/kan_probe_read',['$execute store result score #probe_tile mj run data get storage skyblock:mahjong saved_waits[$(index)]',op('#probe_tile','*=','#4'),
        cp('ev.hand','saved_hand'),cp('ev.melds','saved_melds'),sv('ev.bonus',[]),put('args.tile','#probe_tile'),fn('check/add_win with storage skyblock:mahjong args'),val('#e_check',2),fn('eval/run')])
    emit('action/kan_waits',['$data modify storage skyblock:mahjong saved_waits set from storage skyblock:mahjong ctx.seats[$(seat)].waits',
        '$data modify storage skyblock:mahjong saved_hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand',
        '$data modify storage skyblock:mahjong saved_melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds',
        op('#remove_type','=','#kan_type'),fn('hand/remove_type'),fn('hand/remove_type'),fn('hand/remove_type'),
        put('args.seat','#actor'),put('args.type','#kan_type'),fn('action/temporary_kan with storage skyblock:mahjong args'),op('#check_seat','=','#actor'),fn('check/waits'),
        put('args.seat','#actor'),fn('action/kan_waits_restore with storage skyblock:mahjong args')])
    emit('action/temporary_kan',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].melds append value {kind:4,t:$(type),from:-1,red:0}'])
    emit('action/kan_waits_restore',['$data modify storage skyblock:mahjong candidate_waits set from storage skyblock:mahjong ctx.seats[$(seat)].waits',f'execute store success score #waits_changed mj run data modify storage {ST} candidate_waits set from storage {ST} saved_waits',when(eq('#waits_changed','1'),val('#kan_ok',0)),
        '$data modify storage skyblock:mahjong ctx.seats[$(seat)].hand set from storage skyblock:mahjong saved_hand','$data modify storage skyblock:mahjong ctx.seats[$(seat)].melds set from storage skyblock:mahjong saved_melds','$data modify storage skyblock:mahjong ctx.seats[$(seat)].waits set from storage skyblock:mahjong saved_waits'])
    emit('action/kan_commit',[op('#actor','=','#last_seat'),when(eq('#kan_kind','6'),'return run '+fn('action/nuki_commit')),val('#meld_red',0),*[when(eq('#actor',str(i)),fn(f'hand/materialize{i}')) for i in SEATS],op('#remove_type','=','#kan_type'),
        fn('hand/remove_type'),when(eq('#kan_kind','4'),fn('hand/remove_type')),when(eq('#kan_kind','4'),fn('hand/remove_type')),when(eq('#kan_kind','4'),fn('hand/remove_type')),
        put('args.seat','#actor'),put('args.type','#kan_type'),put('args.red','#meld_red'),when(eq('#kan_kind','4'),fn('action/kan_append with storage skyblock:mahjong args')),when(eq('#kan_kind','5'),fn('action/kan_upgrade with storage skyblock:mahjong args')),
        add('#kan_total',1),fn('action/interrupt'),val('#kan_kind',0),fn('turn/replacement')])
    emit('action/kan_append',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].melds append value {kind:4,t:$(type),from:-1,red:$(red)}'])
    emit('action/kan_upgrade',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].melds[{kind:2,t:$(type)}].kind set value 5',
        '$execute if score #meld_red mj matches 1 run data modify storage skyblock:mahjong ctx.seats[$(seat)].melds[{kind:5,t:$(type)}].red set value 1'])
    emit('action/interrupt',[val('#interrupt',1)]+[val(n(i,'ippatsu'),0) for i in SEATS])
    emit('action/nuki',[*reject(ne('#n','3'),'拔北仅适用于三人麻将。'),get('#remaining','ctx.wall'),*reject(eq('#remaining','0'),'牌山已空，无法拔北。'),
        val('#kan_type',30),val('#kan_kind',0),put('args.seat','#actor'),fn('action/kan_check with storage skyblock:mahjong args'),*reject(eq('#type_count','0'),'手中没有北。'),
        val('#nuki_riichi',0),*[when(eq('#actor',str(i))+' '+eq(n(i,'riichi'),'1..'),val('#nuki_riichi',1)) for i in SEATS],
        *reject(eq('#nuki_riichi','1')+' '+ne('#type_draw','30'),'立直后只能拔出刚摸到的北。'),
        val('#kan_kind',6),op('#last_seat','=','#actor'),val('#last_type',30),op('#last_tile','=','#kan_tile'),fn('react/start'),fn('table/publish')])
    emit('action/nuki_commit', [*[when(eq('#actor',str(i)),fn(f'hand/materialize{i}')) for i in SEATS],val('#remove_type',30),val('#meld_red',0),fn('hand/remove_type'),put('args.seat','#actor'),put('args.tile','#readtile'),fn('action/nuki_append with storage skyblock:mahjong args'),fn('action/interrupt'),val('#kan_kind',0),fn('turn/nuki_draw')])
    emit('action/nuki_append',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].nuki append value $(tile)'])


def reactions():
    start=[val('#state',2),val('#timer',15),op('#next','=','#last_seat'),add('#next',1),op('#next','%=','#n')]
    for i in SEATS:
        start += [val(n(i,'claim'),0)]+[val(n(i,k),0) for k in ['canron','canpon','cankan','chi0','chi1','chi2']]
        start += [when(eq('#n',f'{i+1}..')+' '+ne('#last_seat',str(i)),fn(f'react/options{i}'))]
    start += [fn('react/resolve')]
    emit('react/start',start)
    for i in SEATS:
        offers=[fn(f'check/ron{i}'),when(eq('#kan_kind','1..'),'return run '+fn(f'react/pending{i}')),when(eq(n(i,'riichi'),'1..'),'return run '+fn(f'react/pending{i}')),
            get('#remaining','ctx.wall'),when(eq('#remaining','0'),'return run '+fn(f'react/pending{i}')),
            # Obtain counts for the concealed hand without adding the discard.
            cp('ev.hand',f'ctx.seats[{i}].hand'),cp('ev.melds',f'ctx.seats[{i}].melds'),sv('ev.bonus',[]),val('#e_check',1),fn('eval/run'),put('args.type','#last_type'),fn(f'react/count{i} with storage skyblock:mahjong args'),
            when(eq('#n','4')+' '+eq('#next',str(i))+' '+eq('#last_type','..26'),fn(f'react/chi{i}')),fn(f'react/pending{i}')]
        emit(f'react/options{i}',offers)
        emit(f'react/count{i}',[f'$execute if score #e_c$(type) mj matches 2.. run scoreboard players set {n(i,"canpon")} mj 1',f'$execute if score #e_c$(type) mj matches 3.. if score #kan_total mj matches ..3 run scoreboard players set {n(i,"cankan")} mj 1'])
        chi=[]
        for t in range(27):
            for choice,startt in enumerate([t-2,t-1,t]):
                if startt<0 or startt//9!=t//9 or startt%9>6:continue
                other=[x for x in range(startt,startt+3) if x!=t]
                chi += [when(eq('#last_type',str(t))+' '+' '.join(eq(f'#e_c{x}','1..') for x in other),val(n(i,f'chi{choice}'),1))]
        emit(f'react/chi{i}',chi)
        pending=[]
        for k in ['canron','canpon','cankan','chi0','chi1','chi2']:pending += [when(eq(n(i,k),'1'),val(n(i,'claim'),-1))]
        emit(f'react/pending{i}',pending)
    # An offer can only be consumed once. Passing ron produces temp/permanent furiten.
    emit('react/request',['scoreboard players operation #responder mj = @s MahjongSeat',
        *[when(eq('#responder',str(i)),fn(f'react/choose{i}')) for i in SEATS],fn('react/resolve'),when(eq('#state','2'),'return run '+fn('table/sync')),fn('table/publish')])
    for i in SEATS:
        choose=[when(ne(n(i,'claim'),'-1'),'return 0'),val('#choice_ok',0)]
        for action,field in [(300,'canron'),(301,'canpon'),(302,'cankan'),(303,'chi0'),(304,'chi1'),(305,'chi2')]:choose += [when(eq('#action',str(action))+' '+eq(n(i,field),'1'),val('#choice_ok',1))]
        choose += [when(eq('#action','399'),val('#choice_ok',1)),when(eq('#choice_ok','0'),'return 0'),op(n(i,'claim'),'=','#action'),when(ne('#action','300')+' '+eq(n(i,'canron'),'1'),fn(f'react/furiten{i}'))]
        emit(f'react/choose{i}',choose)
        emit(f'react/furiten{i}',[val(n(i,'furiten'),1),when(eq(n(i,'riichi'),'1..'),val(n(i,'furiten'),2))])
    timer=[]
    for i in SEATS:timer += [when(eq(n(i,'claim'),'-1'),fn(f'timer/reaction{i}'))]
    timer += [fn('react/resolve'),fn('table/publish')]
    # Only publish if something changed, so choices remain usable during countdown.
    emit('timer/react',[val('#react_dirty',0)]+timer[:-2]+[when(eq('#react_dirty','1'),fn('react/resolve')),when(eq('#react_dirty','1')+' '+eq('#state','2'),'return run '+fn('table/sync')),when(eq('#react_dirty','1'),fn('table/publish'))])
    for i in SEATS:
        emit(f'timer/reaction{i}',[val('#auto',0),when(eq(n(i,'kind'),'2')+' '+eq('#timer','..13'),val('#auto',1)),when(eq(n(i,'leaving'),'1'),val('#auto',1)),
            when(eq(n(i,'kind'),'1'),fn(f'table/present{i}')),when(eq(n(i,'kind'),'1')+' '+eq('#present','0'),val(n(i,'leaving'),1)),when(eq(n(i,'leaving'),'1'),val('#auto',1)),
            when(eq('#timer','..0'),val('#auto',1)),when(eq('#auto','1'),fn(f'ai/react{i}'))])
    resolve=[when(ne('#state','2'),'return 0')]+[when(eq(n(i,'claim'),'-1'),'return 0') for i in SEATS]
    resolve += [val('#ron_count',0)]+[when(eq(n(i,'claim'),'300'),add('#ron_count',1)) for i in SEATS]
    # Multiple ron allowed; triple ron aborts in 4-player games.
    resolve += [val('#pending_riichi',-1),when(f'if data storage {ST} ctx.pending_riichi',get('#pending_riichi','ctx.pending_riichi')),when(eq('#ron_count','1..')+' '+eq('#pending_riichi','0..3'),fn('react/cancel_riichi')),sv('ctx.pending_riichi',-1),
        when(eq('#n','4')+' '+eq('#ron_count','3'),val('#abort',1)),when(eq('#n','4')+' '+eq('#ron_count','3'),'return run '+fn('round/abort')),when(eq('#ron_count','1..'),'return run '+fn('round/ron')),
        when(eq('#kan_kind','1..'),'return run '+fn('action/kan_commit')),
        val('#caller',-1),op('#probe','=','#last_seat')]
    for _ in SEATS:
        resolve += [add('#probe',1),op('#probe','%=','#n')]
        for i in SEATS:resolve += [when(eq('#probe',str(i))+' '+eq(n(i,'claim'),'301..302')+' '+eq('#caller','-1'),val('#caller',i))]
    resolve += [when(eq('#caller','0..3'),'return run '+fn('react/call')),op('#probe','=','#next')]
    for i in SEATS:resolve += [when(eq('#probe',str(i))+' '+eq(n(i,'claim'),'303..305'),val('#caller',i))]
    resolve += [when(eq('#caller','0..3'),'return run '+fn('react/call')),fn('round/check_abort'),when(eq('#abort','1'),'return run '+fn('round/abort')),fn('turn/next')]
    emit('react/resolve',resolve)
    emit('react/cancel_riichi',[add('#sticks',-1)]+[when(eq('#pending_riichi',str(i)),s) for i in SEATS for s in [add(n(i,'points'),1000),add(n(i,'delta'),1000),val(n(i,'riichi'),0),val(n(i,'ippatsu'),0)]])
    call=[op('#actor','=','#caller'),val('#call_kind',2),val('#meld_red',0),op('#meld_start','=','#last_type'),val('#remove_type',0)]
    for i in SEATS:call += [when(eq('#caller',str(i)),op('#claim','=',n(i,'claim')))]
    call += [when(eq('#claim','302'),val('#call_kind',3)),when(eq('#claim','303..305'),val('#call_kind',1)),
        when(eq('#claim','303'),add('#meld_start',-2)),when(eq('#claim','304'),add('#meld_start',-1)),
        op('#remove_type','=','#last_type'),when(eq('#claim','301..302'),fn('hand/remove_type')),when(eq('#claim','301..302'),fn('hand/remove_type')),when(eq('#claim','302'),fn('hand/remove_type')),
        when(eq('#claim','303..305'),fn('react/remove_chi')),
        *[when(eq('#last_tile',str(t)),val('#meld_red',1)) for t in [16,52,88]],
        put('args.seat','#caller'),put('args.type','#meld_start'),put('args.kind','#call_kind'),put('args.from','#last_seat'),put('args.tile','#last_tile'),put('args.red','#meld_red'),fn('react/meld_append with storage skyblock:mahjong args'),
        put('args.seat','#last_seat'),fn('react/river_claimed with storage skyblock:mahjong args'),
        *[when(eq('#caller',str(i)),op(n(i,'kuikae'),'=','#last_type')) for i in SEATS],
        when(eq('#call_kind','1'),fn('react/kuikae')),fn('action/interrupt'),val('#state',1),val('#timer',30),sv('ctx.tsumo_ok',0),
        when(eq('#call_kind','3'),add('#kan_total',1)),when(eq('#call_kind','3'),fn('turn/replacement'))]
    emit('react/call',call)
    emit('react/remove_chi',[op('#remove_type','=','#meld_start'),when('unless score #remove_type mj = #last_type mj',fn('hand/remove_type')),add('#remove_type',1),when('unless score #remove_type mj = #last_type mj',fn('hand/remove_type')),add('#remove_type',1),when('unless score #remove_type mj = #last_type mj',fn('hand/remove_type'))])
    emit('react/meld_append',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].melds append value {kind:$(kind),t:$(type),from:$(from),tile:$(tile),red:$(red)}'])
    emit('react/river_claimed',['$data modify storage skyblock:mahjong ctx.seats[$(seat)].river[-1].called set value 1'])
    emit('react/kuikae',[val('#swap',-1),op('#rank','=','#meld_start'),op('#rank','%=','#9'),
        when(eq('#claim','305')+' '+eq('#rank','..5'),op('#swap','=','#meld_start')),when(eq('#claim','305')+' '+eq('#rank','..5'),add('#swap',3)),
        when(eq('#claim','303')+' '+eq('#rank','1..'),op('#swap','=','#meld_start')),when(eq('#claim','303')+' '+eq('#rank','1..'),add('#swap',-1)),
        *[when(eq('#actor',str(i)),op(n(i,'kuikae2'),'=','#swap')) for i in SEATS]])


def settlement():
    # A payment is capped by the payer's escrow. Bankruptcy ends the match,
    # preventing negative currency or fabricated FSB.
    pay=[val('#available',0)]+[when(eq('#payer',str(i)),op('#available','=',n(i,'points'))) for i in SEATS]
    pay += [op('#payment','<','#available'),op('#payment','>','#0')]
    for i in SEATS:pay += [when(eq('#payer',str(i)),op(n(i,'points'),'-=','#payment')),when(eq('#payee',str(i)),op(n(i,'points'),'+=','#payment')),when(eq('#payer',str(i)),op(n(i,'delta'),'-=','#payment')),when(eq('#payee',str(i)),op(n(i,'delta'),'+=','#payment'))]
    emit('round/pay',pay)
    emit('round/ceil',[add('#payment',99),op('#payment','/=','#100'),op('#payment','*=','#100')])
    emit('round/tsumo',[val('#repeat',0),when('if score #winner mj = #dealer mj',val('#repeat',1)),
        op('#check_seat','=','#winner'),val('#check_tsumo',1),val('#check_chankan',0),*[when(eq('#winner',str(i)),op('#check_tile','=',n(i,'draw'))) for i in SEATS],fn('check/evaluate'),cp('award','ev.result'),op('#base','=','#e_best'),
        put('award.seat','#winner'),sv('award.method','自摸'),fn('round/reveal'),f'data modify storage {ST} ctx.results append from storage {ST} award',
        *[when(ne('#winner',str(i))+' '+eq('#n',f'{i+1}..'),fn(f'round/tsumo_pay{i}')) for i in SEATS],fn('round/award_sticks'),fn('round/finish')])
    for i in SEATS:
        emit(f'round/tsumo_pay{i}',[val('#payer',i),op('#payee','=','#winner'),op('#payment','=','#base'),
            when('if score #winner mj = #dealer mj',op('#payment','*=','#2')),when(eq('#dealer',str(i))+' unless score #winner mj = #dealer mj',op('#payment','*=','#2')),fn('round/ceil'),
            op('#honba_pay','=','#honba'),op('#honba_pay','*=','#100'),op('#payment','+=','#honba_pay'),fn('round/pay')])
    ron=[val('#repeat',0),op('#ron_debtor','=','#last_seat'),op('#probe','=','#last_seat'),val('#sticks_paid',0)]
    for step in SEATS:
        ron += [when(eq('#n',str(step)), 'return run '+fn('round/finish')),add('#probe',1),op('#probe','%=','#n')]
        for i in SEATS:ron += [when(eq('#probe',str(i))+' '+eq(n(i,'claim'),'300'),fn(f'round/ron_winner{i}'))]
    ron += [fn('round/finish')]
    emit('round/ron',ron)
    for i in SEATS:
        emit(f'round/ron_winner{i}',[val('#winner',i),when(eq('#dealer',str(i)),val('#repeat',1)),val('#check_seat',i),op('#check_tile','=','#last_tile'),val('#check_tsumo',0),val('#check_chankan',0),when(eq('#kan_kind','1..'),val('#check_chankan',1)),fn('check/evaluate'),cp('award','ev.result'),
            put('award.seat','#winner'),sv('award.method','荣和'),fn('round/reveal'),f'data modify storage {ST} ctx.results append from storage {ST} award',op('#payment','=','#e_best'),op('#payment','*=','#4'),when(eq('#dealer',str(i)),fn('round/dealer_ron')),fn('round/ceil'),
            op('#honba_pay','=','#honba'),val('#threehundred',300),op('#honba_pay','*=','#threehundred'),op('#payment','+=','#honba_pay'),op('#payer','=','#ron_debtor'),val('#payee',i),fn('round/pay'),
            when(eq('#sticks_paid','0'),fn('round/award_sticks')),val('#sticks_paid',1)])
    emit('round/reveal',[cp('award.hand','ev.hand'),cp('award.melds','ev.melds')])
    emit('round/dealer_ron',[op('#payment','/=','#2'),val('#three',3),op('#payment','*=','#three')])
    emit('round/award_sticks',[op('#stick_points','=','#sticks'),op('#stick_points','*=','#1000'),
        *[when(eq('#winner',str(i)),op(n(i,'points'),'+=','#stick_points')) for i in SEATS],
        *[when(eq('#winner',str(i)),op(n(i,'delta'),'+=','#stick_points')) for i in SEATS],val('#sticks',0)])
    # Exhaustive draw: tenpai/no-ten payments; no yaku needed for tenpai.
    exhaustive=[val('#tenpais',0)]
    for i in SEATS:exhaustive += [val(f'#tenpai{i}',0),when(eq('#n',f'{i+1}..'),fn(f'round/tenpai{i}'))]
    exhaustive += [val('#repeat',0)]+[when(eq('#dealer',str(i))+' '+eq(f'#tenpai{i}','1'),val('#repeat',1)) for i in SEATS]
    exhaustive += [when(eq('#tenpais','1..')+' if score #tenpais mj < #n mj',fn('round/noten_pay')),sv('ctx.reason','荒牌流局'),val('#draw_end',1),fn('round/finish')]
    emit('round/exhaustive',exhaustive)
    for i in SEATS:emit(f'round/tenpai{i}',[get('#cached_waits',f'ctx.seats[{i}].waits'),when(eq('#cached_waits','1..'),val(f'#tenpai{i}',1)),when(eq(f'#tenpai{i}','1'),add('#tenpais',1))])
    noten=[val('#noten_pool',3000),when(eq('#n','3'),val('#noten_pool',2000)),op('#noten_count','=','#n'),op('#noten_count','-=','#tenpais'),op('#noten_each','=','#noten_pool'),op('#noten_each','/=','#noten_count'),
        op('#tenpai_each','=','#noten_pool'),op('#tenpai_each','/=','#tenpais')]
    # Pairwise equal transfers (4p 1/3,2/2,3/1 and 3p 1/2,2/1 all exact).
    noten += [op('#pair_pay','=','#noten_each'),op('#pair_pay','/=','#tenpais')]
    for a in SEATS:
        for b in SEATS:
            if a==b:continue
            cond=eq('#n',f'{max(a,b)+1}..')+' '+eq(f'#tenpai{a}','0')+' '+eq(f'#tenpai{b}','1')
            noten += [when(cond,val('#payer',a)),when(cond,val('#payee',b)),when(cond,op('#payment','=','#pair_pay')),when(cond,fn('round/pay'))]
    emit('round/noten_pay',noten)
    emit('round/abort',[sv('ctx.reason','途中流局'),val('#repeat',1),val('#draw_end',1),fn('round/finish')])
    abort=[val('#abort',0),val('#riichi_count',0)]+[when(eq(n(i,'riichi'),'1..'),add('#riichi_count',1)) for i in SEATS]
    abort += [when('if score #riichi_count mj = #n mj',val('#abort',1)),when(eq('#kan_total','4'),fn('round/fourkan')),
        when(eq('#n','4')+' '+eq('#turns','4')+' '+eq('#interrupt','0'),fn('round/fourwinds'))]
    emit('round/check_abort',abort)
    emit('round/fourkan',[val('#kan_owners',0)]+[fn(f'round/kans{i}') for i in SEATS]+[when(eq('#kan_owners','2..'),val('#abort',1))])
    for i in SEATS:
        emit(f'round/kans{i}',[val('#has_kan',0)]+[when(f'if data storage {ST} ctx.seats[{i}].melds[{{kind:{k}}}]',val('#has_kan',1)) for k in [3,4,5]]+[op('#kan_owners','+=','#has_kan')])
    fourwinds=[]
    for t in range(27,31):fourwinds += [when(' '.join(f'if data storage {ST} ctx.seats[{i}].river[{{t:{t}}}]' for i in SEATS),val('#abort',1))]
    emit('round/fourwinds',fourwinds)
    # Dealer repeat on win/tenpai; a draw always adds one honba.
    finish=[put('ctx.completed.kyoku','#kyoku'),put('ctx.completed.dealer','#dealer'),put('ctx.completed.honba','#honba'),val('#state',3),val('#timer',0),val('#draw_end',0),when(f'if data storage {ST} ctx.reason',val('#draw_end',1)),
        when(eq('#repeat','1'),add('#honba',1)),when(eq('#repeat','0')+' '+eq('#draw_end','1'),add('#honba',1)),when(eq('#repeat','0')+' '+eq('#draw_end','0'),val('#honba',0)),
        when(eq('#repeat','0'),add('#dealer',1)),op('#dealer','%=','#n'),when(eq('#repeat','0'),add('#kyoku',1)),
        op('#end_round','=','#length'),op('#end_round','*=','#n'),val('#match_end',0),when('if score #kyoku mj >= #end_round mj',val('#match_end',1))]
    for i in SEATS:finish += [when(eq('#n',f'{i+1}..')+' '+eq(n(i,'points'),'..0'),val('#match_end',1))]
    finish += [when(eq('#match_end','1'),fn('match/finish')),fn('table/save')]
    emit('round/finish',finish)
    end=[val('#state',4),val('#winner',-1),val('#top',-1)]
    for i in SEATS:end += [when(eq('#n',f'{i+1}..')+f' if score {n(i,"points")} mj > #top mj',val('#winner',i)),when(eq('#n',f'{i+1}..')+f' if score {n(i,"points")} mj > #top mj',op('#top','=',n(i,'points')))]
    end += [fn('round/award_sticks')]+[put(f'ctx.seats[{i}].{k}',n(i,k)) for i in SEATS for k in ['points','delta']]+[cp('ctx.final_seats','ctx.seats')]+[put(f'ctx.seats[{i}].final',n(i,'points')) for i in SEATS]+[when(eq(n(i,'kind'),'1'),fn(f'join/refund{i}')) for i in SEATS]
    end += [fn('refund/online')]
    emit('match/finish',end)


def ai():
    # Neutral agents see only their own hand and already-visible discards. The
    # heuristic rewards pairs, connected suits, safe tiles and tenpai retention.
    ai_turn=[when(ne('#state','1'),'return 0'),get('#tsumo_ok','ctx.tsumo_ok'),when(eq('#tsumo_ok','1'),'return run '+fn('ai/tsumo')),
        val('#riichi_active',0)]+[when(eq('#actor',str(i))+' '+eq(n(i,'riichi'),'1..'),val('#riichi_active',1)) for i in SEATS]
    ai_turn += [put('args.seat','#actor'),fn('ai/load with storage skyblock:mahjong args'),get('#ai_remaining','ctx.wall'),val('#ai_nuki',0),
        when(eq('#n','3')+' '+eq('#e_c30','1..')+' '+eq('#ai_remaining','1..')+' '+eq('#riichi_active','0'),val('#ai_nuki',1)),
        op('#ai_draw_type','=','#ai_draw'),op('#ai_draw_type','/=','#4'),when(eq('#n','3')+' '+eq('#ai_draw_type','30')+' '+eq('#ai_remaining','1..'),val('#ai_nuki',1)),
        when(eq('#ai_nuki','1'),'return run '+fn('action/nuki')),when(eq('#riichi_active','1'),'return run '+fn('ai/tsumogiri')),
        val('#best_discard',14),val('#best_value',2147483647),val('#ai_i',0),fn('ai/score_loop'),op('#discard_index','=','#best_discard'),val('#riichi_try',0),
        # Try riichi only if the chosen discard is tenpai. No game mutation occurs
        # on a failed check; then the exact same tile is discarded normally.
        fn('ai/prepare'),val('#can_riichi',1),get('#meldlen','work.melds'),val('#mi',0),when(eq('#meldlen','1..'),fn('action/closed_check')),
        *[when(eq('#actor',str(i))+' '+eq(n(i,'points'),'..999'),val('#can_riichi',0)) for i in SEATS],
        when(eq('#tenpai','1')+' '+eq('#can_riichi','1')+' '+eq('#ai_remaining','4..'),val('#riichi_try',1)),fn('action/discard'),
        when(eq('#riichi_try','-1'),fn('ai/fallback'))]
    emit('ai/turn',ai_turn)
    emit('ai/tsumo',[op('#winner','=','#actor'),fn('round/tsumo'),fn('table/publish')])
    emit('ai/tsumogiri',[val('#discard_index',14),val('#riichi_try',0),fn('action/discard')])
    emit('ai/load',['$data modify storage skyblock:mahjong ai.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand','$scoreboard players operation #ai_draw mj = #s$(seat)_draw mj',get('#ai_len','ai.hand'),
        sv('ev.hand',[]),cp('ev.hand','ai.hand'),sv('ev.melds',[]),sv('ev.bonus',[]),val('#e_check',1),fn('eval/run'),put('ai.arg.tile','#ai_draw'),when(eq('#ai_draw','0..135'),fn('ai/add_draw with storage skyblock:mahjong ai.arg'))])
    emit('ai/add_draw',['$data modify storage skyblock:mahjong ai.hand append value $(tile)',op('#ai_dt','=','#ai_draw'),op('#ai_dt','/=','#4'),put('ai.arg.type','#ai_dt'),fn('ai/count_draw with storage skyblock:mahjong ai.arg'),add('#ai_len',1)])
    emit('ai/count_draw',['$scoreboard players add #e_c$(type) mj 1'])
    emit('ai/score_loop',[when('if score #ai_i mj >= #ai_len mj','return 0'),put('ai.arg.index','#ai_i'),fn('ai/score_read with storage skyblock:mahjong ai.arg'),op('#ai_t','=','#ai_tile'),op('#ai_t','/=','#4'),val('#ai_value',0),
        put('ai.arg.type','#ai_t'),fn('ai/score_type with storage skyblock:mahjong ai.arg'),
        when('if score #ai_value mj < #best_value mj',op('#best_value','=','#ai_value')),when('if score #ai_value mj = #best_value mj',op('#best_discard','=','#ai_i')),
        when('if score #ai_i mj = #ai_len mj',val('#best_discard',14)),
        add('#ai_i',1),fn('ai/score_loop')])
    emit('ai/score_read',['$execute store result score #ai_tile mj run data get storage skyblock:mahjong ai.hand[$(index)]',
        # The appended draw uses index 14 in the public action API.
        op('#ai_concealed','=','#ai_len'),when(eq('#ai_draw','0..135'),add('#ai_concealed',-1))])
    score_type=['$scoreboard players operation #ai_count mj = #e_c$(type) mj',op('#ai_value','=','#ai_count'),op('#ai_value','*=','#10'),when(eq('#ai_t','27..33'),add('#ai_value',-8))]
    for t in range(27):
        score_type += [when(eq('#ai_t',str(t)),add('#ai_value',6 if t%9 in [3,4,5] else 3 if t%9 in [1,2,6,7] else 0))]
        for d,weight in [(-2,3),(-1,6),(1,6),(2,3)]:
            q=t+d
            if q>=0 and q//9==t//9:score_type += [when(eq('#ai_t',str(t))+' '+eq(f'#e_c{q}','1..'),add('#ai_value',weight))]
    score_type += [op('#ai_public_t','=','#ai_t'),put('ai.arg.type','#ai_public_t'),fn('ai/public_safety with storage skyblock:mahjong ai.arg'),
        # Never choose an illegal kuikae discard.
        *[when(eq('#actor',str(i))+f' if score #ai_t mj = {n(i,k)} mj',add('#ai_value',10000)) for i in SEATS for k in ['kuikae','kuikae2']]]
    emit('ai/score_type',score_type)
    emit('ai/public_safety',[f'$execute if score {n(i,"riichi")} mj matches 1.. if data storage skyblock:mahjong ctx.seats[{i}].river[{{t:$(type)}}] run scoreboard players remove #ai_value mj 10' for i in SEATS])
    emit('ai/prepare',[when('if score #discard_index mj = #ai_concealed mj',val('#discard_index',14)),put('args.seat','#actor'),put('args.index','#discard_index'),fn('action/prepare_hand with storage skyblock:mahjong args'),
        val('#save_ai_tile',0),op('#save_ai_tile','=','#tile'),fn('action/update_waits'),op('#tile','=','#save_ai_tile')])
    emit('ai/fallback',[op('#discard_index','=','#best_discard'),when('if score #discard_index mj = #ai_concealed mj',val('#discard_index',14)),val('#riichi_try',0),fn('action/discard')])
    for i in SEATS:
        react=[val('#action',399),val('#responder',i),when(eq(n(i,'canron'),'1'),val('#action',300))]
        # Calls are optional; only open on a guaranteed yakuhai triplet.
        for t in [31,32,33]:react += [when(eq('#kan_kind','0')+' '+eq('#last_type',str(t))+' '+eq(n(i,'canpon'),'1')+' '+ne('#action','300'),val('#action',301))]
        react += [fn(f'react/choose{i}'),val('#react_dirty',1)]
        emit(f'ai/react{i}',react)
