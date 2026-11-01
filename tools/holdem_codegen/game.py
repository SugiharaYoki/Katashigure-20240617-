"""Room lifecycle, custody, no-limit betting, AI and exact side-pot accounting."""
from .common import *
from .model import TABLE_FIELDS, SEAT_FIELDS, empty_room


def generate():
    init = [f'scoreboard objectives add {obj} {kind}' for obj, kind in [
        ('pk','dummy'),('Perm_PersonFSB','dummy'),('Poker','trigger'),('PokerBet','trigger'),('PokerRoom','dummy'),
        ('PokerSeat','dummy'),('PokerQuote','dummy'),('PokerInput','dummy')]]
    init += [val('#'+str(n), n) for n in [0, 2, 3, 5, 6, 10, 13, 15, 20, 100]]
    init += [when(uscore('#serial','1000..20000000'),val('#serial',1000)),
             when(f'unless data storage {ST} refunds',setv('refunds',[]))]
    for room in ROOMS:
        init.append(when(f'unless data storage {ST} rooms.t{room}',setv(f'rooms.t{room}',empty_room(room))))
    init.append(fn('ui/catalog'))
    emit('init', init)
    emit('entry', [fn('init'), 'scoreboard players enable @s Poker',
                   'scoreboard players enable @s PokerBet', fn('refund/player'), fn('ui/lobby')])
    load = [get('#'+k,'ctx.'+k) for k in TABLE_FIELDS]
    save = [put('ctx.'+k,'#'+k) for k in TABLE_FIELDS]
    for seat in SEATS:
        load += [get(name(seat,k),f'ctx.seats[{seat}].{k}') for k in SEAT_FIELDS]
        save += [put(f'ctx.seats[{seat}].{k}',name(seat,k)) for k in SEAT_FIELDS]
    emit('table/load', ['$data modify storage skyblock:poker ctx set from storage skyblock:poker rooms.t$(room)',*load])
    emit('table/save', [*save, put('args.room','#room'), fn('table/store with storage skyblock:poker args')])
    emit('table/store', ['$data modify storage skyblock:poker rooms.t$(room) set from storage skyblock:poker ctx'])
    emit('table/revision', [add('#serial',1),when(iscore('#serial','20000001..'),val('#serial',1000)),op('#rev','=','#serial'),
          put('args.room','#room'),fn('table/invalidate with storage skyblock:poker args')])
    emit('table/invalidate', ['$scoreboard players set @a[scores={PokerRoom=$(room)}] PokerQuote 0'])
    emit('table/publish', [fn('table/revision'),fn('table/save'),fn('refund/online'),
          put('args.room','#room'),fn('ui/broadcast with storage skyblock:poker args')])
    emit('tick', ['scoreboard players enable @a Poker',
          'execute as @a store success score @s PokerInput run scoreboard players enable @s PokerBet',
          'execute as @a[scores={Poker=1..}] at @s run '+fn('route'),
          'execute as @a[scores={PokerInput=1,PokerQuote=1..}] at @s run '+fn('bet_route'),
          add('#clock',1),when(iscore('#clock','20..'),fn('second'))])
    emit('second',[val('#clock',0),fn('refund/online')]+[fn(f'table/second {{room:{r}}}') for r in ROOMS])
    emit('table/second',['$function '+NS+'table/load {room:$(room)}',
          when(iscore('#state','-1'),'return 0'),fn('table/housekeep'),
          when(uscore('#state','1'),'return 0'),
          *[when(iscore('#actor',str(i)),fn(f'table/timer{i}')) for i in SEATS],
          when(iscore('#timer','1..'),f'scoreboard players remove #timer pk 1'),
          when(iscore('#timer','..0'),fn('table/timeout')),put('ctx.timer','#timer'),
          put('args.room','#room'),fn('table/store with storage skyblock:poker args')])
    for i in SEATS:
        emit(f'table/timer{i}', [
            when(iscore(name(i,'kind'),'1'), fn(f'table/human_timer{i}'))])
        emit(f'table/human_timer{i}', [put('args.room','#room'),fn(f'table/present{i} with storage skyblock:poker args'),
            when(iscore('#present','0'),val(name(i,'leaving'),1)),
            when(iscore(name(i,'leaving'),'1'),val('#timer',0))])
        emit(f'table/present{i}',[val('#present',0),f'$execute as @a[scores={{PokerRoom=$(room),PokerSeat={i}}},tag=!Gaming] run '+fn(f'table/presence_owner {{seat:{i}}}')])
    emit('table/timeout', [*[when(iscore('#actor',str(i)),op('#actor_kind','=',name(i,'kind'))) for i in SEATS],
        when(iscore('#actor_kind','2'),'return run '+fn('ai/run')),
        *[when(iscore('#actor',str(i)),add(name(i,'timeouts'),1)) for i in SEATS],
        *[when(iscore('#actor',str(i))+' '+iscore(name(i,'timeouts'),'2..'),val(name(i,'leaving'),1)) for i in SEATS],
        fn('action/passive')])
    emit('table/presence_owner',['$data modify storage skyblock:poker presence.uuid set from storage skyblock:poker ctx.seats[$(seat)].uuid',
        'execute store success score #uuid_mismatch pk run data modify storage skyblock:poker presence.uuid set from entity @s UUID',
        when(iscore('#uuid_mismatch','0'),val('#present',1))])
    route_functions()
    custody_functions()
    lifecycle_functions()
    betting_functions()
    dealing_functions()
    payout_functions()
    ai_functions()


def route_functions():
    emit('route', ['scoreboard players operation #request pk = @s Poker','scoreboard players set @s Poker 0',
        when(iscore('#request','9'),'return run '+fn('ui/hide')),
        when(iscore('#request','1'),'return run '+fn('entry')),
        when(iscore('#request','3'),'return run '+fn('ui/rules')),
        when(iscore('#request','11..12'),'return run '+fn('join/confirm')),
        when(iscore('#request','101..104'),'return run '+fn('join/confirm')),
        when(iscore('#request','41..42'),'return run '+fn('join/create')),
        when(iscore('#request','141..144'),'return run '+fn('join/existing')),
        when(iscore('#request','2'),'return run '+fn('view')),
        when(iscore('#request','100000..'),'return run '+fn('action/request')),
        fn('ui/lobby')])
    emit('view', [fn('caller/load'),when(iscore('#valid','0'),'return run '+fn('ui/lobby')),
        'tag @s add PokerView',fn('ui/table')])
    emit('caller/load', [val('#valid',0),
        'execute unless score @s PokerRoom matches 1..4 run return 0',
        'execute unless score @s PokerSeat matches 0..5 run return 0',
        'execute store result storage skyblock:poker args.room int 1 run scoreboard players get @s PokerRoom',
        'execute store result storage skyblock:poker args.seat int 1 run scoreboard players get @s PokerSeat',
        fn('table/load with storage skyblock:poker args'),fn('caller/owner with storage skyblock:poker args')])
    emit('caller/owner', ['$data modify storage skyblock:poker owner set from storage skyblock:poker ctx.seats[$(seat)].uuid',
        'execute store success score #mismatch pk run data modify storage skyblock:poker owner set from entity @s UUID',
        '$execute if score #mismatch pk matches 0 unless score #state pk matches -1 if score #s$(seat)_kind pk matches 1 run scoreboard players set #valid pk 1',
        when(iscore('#valid','0'),'scoreboard players set @s PokerRoom 0'),
        when(iscore('#valid','0'),'scoreboard players set @s PokerSeat -1')])
    emit('action/request',[op('#request_rev','=','#request'),op('#request_rev','/=','#100'),
        op('#action','=','#request'),op('#action','%=','#100'),fn('caller/load'),
        when(iscore('#valid','0'),'return run '+fn('ui/lobby')),
        when('unless score #request_rev pk = #rev pk','return run '+fn('ui/table')),
        when(iscore('#action','1'),'return run '+fn('ui/table')),
        when(iscore('#action','22'),'return run '+fn('join/leave')),
        when(iscore('#action','20'),'return run '+fn('hand/request_start')),
        when(iscore('#action','30..32'),'return run '+fn('join/manage')),
        when(uscore('#state','1'),'return run '+fn('ui/table')),
        'execute unless score @s PokerSeat = #actor pk run return run '+fn('ui/table'),
        *[when(iscore('#actor',str(i))+' '+iscore(name(i,'leaving'),'1'),'return run '+fn('action/passive')) for i in SEATS],
        *[when(iscore('#actor',str(i)),val(name(i,'timeouts'),0)) for i in SEATS],
        when(iscore('#action','10'),'return run '+fn('action/fold')),
        when(iscore('#action','11'),'return run '+fn('action/call')),
        when(iscore('#action','12..15'),'return run '+fn('action/preset')),
        when(iscore('#action','16'),'return run '+fn('ui/custom')),fn('ui/table')])
    emit('bet_route',['scoreboard players operation #target pk = @s PokerBet','scoreboard players set @s PokerBet 0',
        'scoreboard players operation #quote pk = @s PokerQuote','scoreboard players set @s PokerQuote 0',fn('caller/load'),
        when(iscore('#valid','0'),'return run '+fn('ui/lobby')),
        when('unless score #quote pk = #rev pk','return run '+fn('ui/table')),
        when(uscore('#state','1'),'return run '+fn('ui/table')),
        'execute unless score @s PokerSeat = #actor pk run return run '+fn('ui/table'),
        *[when(iscore('#actor',str(i))+' '+iscore(name(i,'leaving'),'1'),'return run '+fn('action/passive')) for i in SEATS],
        *[when(iscore('#actor',str(i)),val(name(i,'timeouts'),0)) for i in SEATS],fn('action/raise')])


def custody_functions():
    loot = {'type':'minecraft:command','pools':[{'rolls':1,'entries':[{'type':'minecraft:item','name':'minecraft:paper',
            'functions':[{'function':'minecraft:set_components','components':{'minecraft:custom_data':{'poker_name':True}}},
                         {'function':'minecraft:set_name','name':{'selector':'@s'},'entity':'this'}]}]}]}
    path = ROOT/'data/skyblock/loot_table/poker/player_name.json'
    path.parent.mkdir(parents=True,exist_ok=True)
    path.write_text(j(loot)+'\n')
    selector = '@n[type=item,distance=..2,nbt={Item:{components:{"minecraft:custom_data":{poker_name:1b}}}}]'
    emit('caller/name',['loot spawn ~ ~ ~ loot skyblock:poker/player_name',
        f'data modify storage {ST} caller.name set from entity {selector} Item.components."minecraft:custom_name"',
        *[f'data remove storage {ST} caller.name.{key}' for key in ['click_event','hover_event','insertion']],
        f'kill {selector}',f'data modify storage {ST} caller.uuid set from entity @s UUID'])
    emit('refund/online',['execute as @a at @s run '+fn('refund/player')])
    emit('refund/player',[f'data modify storage {ST} refund.person.uuid set from entity @s UUID',
        fn('refund/check with storage skyblock:poker refund.person')])
    emit('refund/check',['$execute unless data storage skyblock:poker refunds[{uuid:$(uuid)}] run return 0',
        '$data modify storage skyblock:poker refund.item set from storage skyblock:poker refunds[{uuid:$(uuid)}]',
        get('#refund_due','refund.item.amount'),
        'execute unless score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players set @s Perm_PersonFSB 0',
        op('#credit','=','#refund_due'),val('#capacity',2147483647),
        'execute if score @s Perm_PersonFSB matches 0.. run scoreboard players operation #capacity pk -= @s Perm_PersonFSB',
        op('#credit','<','#capacity'),when(iscore('#credit','..0'),'return 0'),
        'scoreboard players operation @s Perm_PersonFSB += #credit pk',op('#refund_due','-=','#credit'),
        put('refund.item.amount','#refund_due'),fn('refund/finish with storage skyblock:poker refund.item')])
    emit('refund/finish',['$execute if score #refund_due pk matches 0 run data remove storage skyblock:poker refunds[{uuid:$(uuid)}]',
        '$execute if score #refund_due pk matches 1.. run data modify storage skyblock:poker refunds[{uuid:$(uuid)}].amount set value $(amount)',
        'tellraw @s {text:"德州扑克：离桌筹码已兑回浮世币账户。",color:"green"}'])
    emit('refund/queue',['$execute if data storage skyblock:poker refunds[{uuid:$(uuid)}] run return run '+fn('refund/merge with storage skyblock:poker refund.item'),
        f'data modify storage {ST} refunds append from storage {ST} refund.item'])
    emit('refund/merge',['$execute store result score #pending_refund pk run data get storage skyblock:poker refunds[{uuid:$(uuid)}].amount',
        '$scoreboard players add #pending_refund pk $(amount)',put('refund.item.amount','#pending_refund'),
        fn('refund/write with storage skyblock:poker refund.item')])
    emit('refund/write',['$data modify storage skyblock:poker refunds[{uuid:$(uuid)}].amount set value $(amount)'])
    for i in SEATS:
        emit(f'join/refund{i}',[setv('refund.item',{}),
            f'data modify storage {ST} refund.item.uuid set from storage {ST} ctx.seats[{i}].uuid',
            put('refund.item.amount',name(i,'chips')),
            when(iscore(name(i,'chips'),'1..'),fn('refund/queue with storage skyblock:poker refund.item')),
            val(name(i,'chips'),0)])


def reject(condition, message, page='lobby'):
    return [when(condition,setv('notice',{'text':message,'color':'red'})),
            when(condition,'return run '+fn('error/'+page))]


def lifecycle_functions():
    for page in ['lobby','table']:
        emit('error/'+page,['tellraw @s {nbt:"notice",storage:"skyblock:poker",interpret:true}',
            f'data modify storage {ST} ui.error set from storage {ST} notice',fn('ui/'+page)])
    emit('table/read',[get('#'+k,'ctx.'+k) for k in TABLE_FIELDS]+[
        get(name(i,k),f'ctx.seats[{i}].{k}') for i in SEATS for k in SEAT_FIELDS])
    emit('join/confirm',[fn('caller/load'),when(iscore('#valid','1'),'return run '+fn('ui/table')),
        *reject('if entity @s[tag=Gaming]','请先结束当前游戏，再入座德州扑克。'),
        fn('refund/player'),fn('ui/buyin')])
    emit('join/precheck',[fn('caller/load'),when(iscore('#valid','1'),'return 0'),
        'execute unless score @s Perm_PersonFSB matches 2000.. run return 0',
        'execute if entity @s[tag=Gaming] run return 0',val('#join_ok',1)])
    emit('join/create',[val('#join_ok',0),fn('join/precheck'),
        *reject(iscore('#join_ok','0'),'未能入桌：请确认没有其他座位、已结束其他游戏，并拥有 2,000 FSB。'),
        op('#mode','=','#request'),f'scoreboard players remove #mode pk 40',val('#free',0),
        *[line for r in ROOMS for line in [get('#room_state',f'rooms.t{r}.state'),
            when(iscore('#room_state','-1')+' '+iscore('#free','0'),val('#free',r))]],
        *reject(iscore('#free','0'),'四张牌桌都在使用，请加入等待中的牌桌，或稍后再试。'),
        put('args.room','#free'),fn('join/new_room with storage skyblock:poker args'),
        val('#join_seat',0),fn('join/take'),
        when(iscore('#mode','1'),'return run '+fn('join/quick_start')),fn('table/publish')])
    emit('join/new_room',[setv('ctx',empty_room(0)),
        '$data modify storage skyblock:poker ctx.room set value $(room)',
        'data modify storage skyblock:poker ctx.state set value 0',fn('table/read')])
    emit('join/existing',[val('#join_ok',0),fn('join/precheck'),
        *reject(iscore('#join_ok','0'),'未能入桌：请确认没有其他座位、已结束其他游戏，并拥有 2,000 FSB。'),
        op('#requested_room','=','#request'),f'scoreboard players remove #requested_room pk 140',
        put('args.room','#requested_room'),fn('table/load with storage skyblock:poker args'),
        *reject(iscore('#state','-1'),'这张桌已关闭，请创建新牌桌。'),
        *reject(iscore('#state','1'),'本手正在进行，等待本手结束后即可加入。'),fn('table/housekeep'),
        *reject(iscore('#state','-1'),'房间已关闭，请创建新牌桌。'),val('#join_seat',-1),
        *[when(iscore(name(i,'kind'),'0')+' '+iscore('#join_seat','-1'),val('#join_seat',i)) for i in SEATS],
        *[when(iscore(name(i,'kind'),'2')+' '+iscore('#join_seat','-1'),val('#join_seat',i)) for i in SEATS],
        *reject(iscore('#join_seat','-1'),'这张牌桌已经坐满。'),fn('join/take'),fn('table/publish')])
    emit('join/take',[setv('caller.name',{'text':'玩家'}),fn('caller/name'),
        'scoreboard players remove @s Perm_PersonFSB 2000',
        'scoreboard players operation @s PokerRoom = #room pk',
        'scoreboard players operation @s PokerSeat = #join_seat pk',
        when(iscore('#host','-1'),op('#host','=','#join_seat')),
        *[when(iscore('#join_seat',str(i)),fn(f'join/take{i}')) for i in SEATS],
        'tag @s add PokerView'])
    for i in SEATS:
        emit(f'join/take{i}',[val(name(i,k),v) for k,v in SEAT_FIELDS.items()]+[
            val(name(i,'kind'),1),val(name(i,'chips'),2000),
            f'data modify storage {ST} ctx.seats[{i}].name set from storage {ST} caller.name',
            f'data modify storage {ST} ctx.seats[{i}].uuid set from storage {ST} caller.uuid'])
        bot_names=['机手·均衡','机手·稳健','机手·激进','机手·冷静','机手·灵动','机手·耐心']
        emit(f'join/bot{i}',[val(name(i,k),v) for k,v in SEAT_FIELDS.items()]+[
            val(name(i,'kind'),2),val(name(i,'chips'),2000),setv(f'ctx.seats[{i}].name',{'text':bot_names[i],'color':'aqua'}),
            setv(f'ctx.seats[{i}].uuid',[0,0,0,0])])
        emit(f'join/clear{i}',[val(name(i,k),v) for k,v in SEAT_FIELDS.items()]+[
            setv(f'ctx.seats[{i}].name',{'text':'空位','color':'dark_gray'}),setv(f'ctx.seats[{i}].uuid',[0,0,0,0])])
    emit('join/fill',[when(iscore(name(i,'kind'),'0'),fn(f'join/bot{i}')) for i in SEATS])
    emit('join/quick_start',[fn('join/fill'),fn('hand/start')])
    emit('join/manage',[when(iscore('#state','1'),'return run '+fn('ui/table')),
        when(iscore('#action','32'),'return run '+fn('join/rebuy')),
        'execute unless score @s PokerSeat = #host pk run return run '+fn('ui/table'),
        when(iscore('#action','30'),fn('join/fill')),
        *[when(iscore('#action','31')+' '+iscore(name(i,'kind'),'2'),fn(f'join/clear{i}')) for i in SEATS],fn('table/publish')])
    emit('join/rebuy',['scoreboard players operation #caller_seat pk = @s PokerSeat',
        *[when(iscore('#caller_seat',str(i)),op('#current_chips','=',name(i,'chips'))) for i in SEATS],
        val('#cost',2000),op('#cost','-=','#current_chips'),
        when(iscore('#cost','..0'),'return run '+fn('ui/table')),
        *reject('unless score @s Perm_PersonFSB >= #cost pk','浮世币不足，未扣款，也未更改筹码。','table'),
        'scoreboard players operation @s Perm_PersonFSB -= #cost pk',
        *[when(iscore('#caller_seat',str(i)),val(name(i,'chips'),2000)) for i in SEATS],fn('table/publish')])
    emit('join/leave',['scoreboard players operation #caller_seat pk = @s PokerSeat',
        *[when(iscore('#caller_seat',str(i)),val(name(i,'leaving'),1)) for i in SEATS],fn('ui/hide'),
        when(uscore('#state','1'),'return run '+fn('join/leave_now')),
        'tellraw @s {text:"已申请离桌：本手结束后，剩余筹码自动兑回 FSB。全下手牌仍参与比牌。",color:"yellow"}',
        'execute if score #caller_seat pk = #actor pk run return run '+fn('action/passive'),fn('table/publish')])
    emit('join/leave_now',[fn('table/housekeep'),fn('refund/player'),fn('ui/lobby')])
    housekeeping_functions()


def housekeeping_functions():
    emit('table/housekeep',[val('#dirty',0),
        *[when(uscore('#state','1')+' '+iscore(name(i,'kind'),'1'),fn(f'join/clean{i}')) for i in SEATS],
        val('#host_valid',0),
        *[when(iscore('#host',str(i))+' '+iscore(name(i,'kind'),'1'),fn(f'table/check_host{i}')) for i in SEATS],
        when(iscore('#host_valid','0'),fn('table/new_host')),
        val('#humans',0),*[when(iscore(name(i,'kind'),'1'),add('#humans',1)) for i in SEATS],
        when(iscore('#humans','0')+' '+uscore('#state','1'),val('#state',-1)),
        when(iscore('#dirty','1'),fn('table/publish'))])
    for i in SEATS:
        emit(f'table/check_host{i}',[put('args.room','#room'),fn(f'table/present{i} with storage skyblock:poker args'),
            when(iscore('#present','1'),val('#host_valid',1))])
        emit(f'join/clean{i}',[put('args.room','#room'),fn(f'table/present{i} with storage skyblock:poker args'),
            when(iscore('#present','0'),val(name(i,'leaving'),1)),
            when(iscore(name(i,'leaving'),'0'),'return 0'),fn(f'join/refund{i}'),
            put('args.room','#room'),fn(f'join/detach{i} with storage skyblock:poker args'),
            fn(f'join/clear{i}'),val('#dirty',1)])
        emit(f'join/detach{i}',[f'$scoreboard players set @a[scores={{PokerRoom=$(room),PokerSeat={i}}}] PokerQuote 0',
            f'$tag @a[scores={{PokerRoom=$(room),PokerSeat={i}}}] remove PokerView',
            f'$scoreboard players set @a[scores={{PokerRoom=$(room),PokerSeat={i}}}] PokerRoom 0'])
    emit('table/new_host',[val('#new_host',-1),
        *[when(iscore(name(i,'kind'),'1')+' '+iscore('#new_host','-1'),fn(f'table/candidate{i}')) for i in SEATS],
        when('unless score #new_host pk = #host pk',val('#dirty',1)),op('#host','=','#new_host')])
    for i in SEATS:
        emit(f'table/candidate{i}',[put('args.room','#room'),fn(f'table/present{i} with storage skyblock:poker args'),
            when(iscore('#present','1'),val('#new_host',i))])


def betting_functions():
    emit('table/stats',[val('#pot',0),val('#alive',0),val('#able',0)]+[
        line for i in SEATS for line in [op('#pot','+=',name(i,'total')),
        when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0'),add('#alive',1)),
        when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')+' '+iscore(name(i,'chips'),'1..'),add('#able',1))]])
    emit('action/actor',[when(iscore('#actor',str(i)),op('#a_'+field,'=',name(i,field)))
        for i in SEATS for field in ['chips','bet','total','last','acted','fold','kind']])
    emit('action/limits',[fn('action/actor'),op('#owe','=','#bet'),op('#owe','-=','#a_bet'),op('#owe','>','#0'),
        op('#maximum','=','#a_bet'),op('#maximum','+=','#a_chips'),
        op('#minimum','=','#bet'),op('#minimum','+=','#raise_size'),
        op('#since','=','#bet'),op('#since','-=','#a_last'),val('#can_raise',1),
        when(iscore('#a_acted','1')+' if score #since pk < #raise_size pk',val('#can_raise',0)),
        val('#responders',0),
        *[when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')+' '+iscore(name(i,'chips'),'1..'),add('#responders',1)) for i in SEATS],
        when(iscore('#responders','..1'),val('#can_raise',0))])
    emit('action/passive',[fn('action/limits'),when(iscore('#owe','1..'),'return run '+fn('action/fold')),fn('action/call')])
    emit('action/fold',[*[when(iscore('#actor',str(i)),val(name(i,'fold'),1)) for i in SEATS],
        val('#verb',0),val('#amount',0),fn('action/log'),fn('action/end')])
    emit('action/call',[fn('action/limits'),op('#cost','=','#owe'),op('#cost','<','#a_chips'),
        val('#verb',1),when(iscore('#cost','0'),val('#verb',2)),
        when('if score #cost pk = #a_chips pk '+iscore('#cost','1..'),val('#verb',4)),
        op('#amount','=','#cost'),fn('action/commit'),fn('action/log'),fn('action/end')])
    emit('action/commit',[op('#a_chips','-=','#cost'),op('#a_bet','+=','#cost'),op('#a_total','+=','#cost'),
        *[when(iscore('#actor',str(i)),op(name(i,field),'=','#a_'+field)) for i in SEATS for field in ['chips','bet','total']],
        *[when(iscore('#actor',str(i)),val(name(i,'acted'),1)) for i in SEATS],
        *[when(iscore('#actor',str(i)),op(name(i,'last'),'=','#bet')) for i in SEATS]])
    emit('action/preset',[fn('action/limits'),op('#target','=','#minimum'),
        when(iscore('#action','13..14'),fn('action/pot_target')),
        when(iscore('#action','15'),op('#target','=','#maximum')),
        op('#target','<','#maximum'),
        when('if score #target pk <= #bet pk','return run '+fn('action/call')),fn('action/raise')])
    emit('action/pot_target',[fn('table/stats'),op('#size','=','#pot'),op('#size','+=','#owe'),
        when(iscore('#action','13'),op('#size','/=','#2')),op('#size','>','#raise_size'),
        op('#target','=','#bet'),op('#target','+=','#size')])
    emit('action/raise',[fn('action/limits'),
        *reject(iscore('#can_raise','0'),'当前不可加注：对手已全下，或不足额加注尚未重新开放你的加注权。','table'),
        *reject('if score #target pk <= #bet pk','加注后的本轮总额必须高于当前最高下注。','table'),
        *reject('if score #target pk > #maximum pk','你的筹码不足以加到该金额；未扣除筹码。','table'),
        *reject('if score #target pk < #minimum pk unless score #target pk = #maximum pk','未达到最小加注额；只有全下才允许不足额加注。','table'),
        op('#increase','=','#target'),op('#increase','-=','#bet'),
        when('if score #increase pk >= #raise_size pk',fn('action/reopen')),
        op('#cost','=','#target'),op('#cost','-=','#a_bet'),op('#bet','=','#target'),
        op('#amount','=','#target'),val('#verb',3),
        when('if score #cost pk = #a_chips pk',val('#verb',5)),
        fn('action/commit'),fn('action/log'),fn('action/end')])
    emit('action/reopen',[op('#raise_size','=','#increase')]+[val(name(i,'acted'),0) for i in SEATS])
    emit('action/log',[put('log_args.actor','#actor'),put('log_args.amount','#amount'),
        *[when(iscore('#verb',str(n)),setv('log_args.verb',word)) for n,word in enumerate(['弃牌','跟注','过牌','加注至','跟注全下','全下至'])],
        fn('action/log_actor with storage skyblock:poker log_args')])
    emit('action/log_actor',[setv('log_entry',{'text':'','extra':[]}),
        '$data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[$(actor)].name',
        '$data modify storage skyblock:poker log_entry.extra append value {text:" · $(verb) $(amount)",color:"gray"}',fn('table/log')])
    emit('table/log',[f'data modify storage {ST} ctx.log append from storage {ST} log_entry',
        when(f'if data storage {ST} ctx.log[8]',f'data remove storage {ST} ctx.log[0]')])
    emit('action/end',[fn('table/advance'),fn('table/publish')])
    advance=[fn('table/stats'),when(iscore('#alive','1'),'return run '+fn('payout/alone')),
        when(iscore('#able','..1'),fn('table/sole_actor')),val('#pending',0)]
    for i in SEATS:
        cond=iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')+' '+iscore(name(i,'chips'),'1..')
        advance += [val(name(i,'pending'),0),
            when(cond+' '+uscore(name(i,'acted'),'1'),val(name(i,'pending'),1)),
            when(cond+f' if score {name(i,"bet")} pk < #bet pk',val(name(i,'pending'),1)),
            op('#pending','+=',name(i,'pending'))]
    advance += [when(iscore('#pending','0'),'return run '+fn('street/next')),op('#probe','=','#actor'),val('#next_actor',-1)]
    for _ in SEATS:
        advance += [add('#probe',1),when(iscore('#probe','6..'),val('#probe',0))]
        for i in SEATS:
            advance.append(when(iscore('#probe',str(i))+' '+iscore(name(i,'pending'),'1')+' '+iscore('#next_actor','-1'),val('#next_actor',i)))
    advance += [op('#actor','=','#next_actor'),val('#timer',30)]
    for i in SEATS:
        advance += [when(iscore('#actor',str(i))+' '+iscore(name(i,'kind'),'2'),val('#timer',2)),
                    when(iscore('#actor',str(i))+' '+iscore(name(i,'leaving'),'1'),val('#timer',0))]
    emit('table/advance',advance)
    emit('table/sole_actor',[val('#bet',0)]+[
        when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0'),op('#bet','>',name(i,'bet'))) for i in SEATS]+[
        when(iscore(name(i,'chips'),'1..')+f' if score {name(i,"bet")} pk >= #bet pk',val(name(i,'acted'),1)) for i in SEATS])


def dealing_functions():
    emit('hand/request_start',[when(iscore('#state','1'),'return run '+fn('ui/table')),
        'execute unless score @s PokerSeat = #host pk run return run '+fn('ui/table'),fn('table/housekeep'),fn('hand/start')])
    start=[val('#playing',0)]
    for i in SEATS:
        start += [when(iscore(name(i,'kind'),'2')+' '+iscore(name(i,'chips'),'0'),val(name(i,'chips'),2000)),
                  when(iscore(name(i,'kind'),'1..2')+' '+iscore(name(i,'chips'),'1..')+' '+iscore(name(i,'leaving'),'0'),add('#playing',1))]
    start += reject(iscore('#playing','..1'),'至少需要两名有筹码的参与者；可补齐人机或补充筹码。','table')
    for i in SEATS:
        start += [val(name(i,k),v) for k,v in SEAT_FIELDS.items() if k not in ['kind','chips','leaving','timeouts']]
        start += [when(iscore(name(i,'kind'),'1..2')+' '+iscore(name(i,'chips'),'1..')+' '+iscore(name(i,'leaving'),'0'),val(name(i,'live'),1)),
                  when(iscore(name(i,'live'),'1'),val(name(i,'fold'),0))]
    start += [val('#state',1),val('#street',0),val('#reveal',0),val('#bet',10),val('#raise_size',10),add('#hand',1),
        setv('ctx.deck',list(range(52))),setv('ctx.log',[])]+[val(f'#b{k}',-1) for k in range(5)]
    start += [op('#probe','=','#dealer'),fn('hand/next_live'),op('#dealer','=','#selected'),
        when(iscore('#playing','2'),op('#sb','=','#dealer')),
        when(iscore('#playing','3..'),fn('hand/small_blind')),
        op('#probe','=','#sb'),fn('hand/next_live'),op('#bb','=','#selected')]
    for _ in range(2):
        start += [op('#probe','=','#dealer'),val('#deal_count',0)]
        for _seat in SEATS:
            start += [fn('hand/next_live'),op('#probe','=','#selected')]
            for i in SEATS:
                field='c1' if _==0 else 'c2'
                start.append(when(iscore('#selected',str(i))+' if score #deal_count pk < #playing pk',fn(f'deck/deal{i}_{field}')))
            start.append(add('#deal_count',1))
    for i in SEATS:
        start += [when(iscore('#sb',str(i)),fn(f'hand/post{i} {{amount:5}}')),
                  when(iscore('#bb',str(i)),fn(f'hand/post{i} {{amount:10}}'))]
    start += [setv('log_entry',{'text':'新的一手 · 小盲 5 / 大盲 10','color':'gold'}),fn('table/log'),
              op('#actor','=','#bb'),fn('table/advance'),fn('table/publish')]
    emit('hand/start',start)
    emit('hand/small_blind',[op('#probe','=','#dealer'),fn('hand/next_live'),op('#sb','=','#selected')])
    next_live=[val('#selected',-1)]
    for _ in SEATS:
        next_live += [add('#probe',1),when(iscore('#probe','6..'),val('#probe',0))]
        next_live += [when(iscore('#probe',str(i))+' '+iscore(name(i,'live'),'1')+' '+iscore('#selected','-1'),val('#selected',i)) for i in SEATS]
    emit('hand/next_live',next_live)
    for i in SEATS:
        emit(f'hand/post{i}',['$scoreboard players set #blind pk $(amount)',op('#blind','<',name(i,'chips')),
            op(name(i,'chips'),'-=','#blind'),op(name(i,'bet'),'+=','#blind'),op(name(i,'total'),'+=','#blind')])
        for field in ['c1','c2']:
            emit(f'deck/deal{i}_{field}',[fn('deck/draw'),op(name(i,field),'=','#drawn')])
    emit('deck/draw',[get('#deck_size','ctx.deck'),f'scoreboard players remove #deck_size pk 1',
        put('draw.max','#deck_size'),fn('deck/random with storage skyblock:poker draw')])
    emit('deck/random',['$execute store result storage skyblock:poker draw.index int 1 run random value 0..$(max)',
        fn('deck/take with storage skyblock:poker draw')])
    emit('deck/take',['$execute store result score #drawn pk run data get storage skyblock:poker ctx.deck[$(index)]',
        '$data remove storage skyblock:poker ctx.deck[$(index)]'])
    street=[when(iscore('#street','3'),'return run '+fn('payout/showdown')),add('#street',1),val('#bet',0),val('#raise_size',10)]
    street += [val(name(i,k),0) for i in SEATS for k in ['bet','acted','last']]
    street += [fn('deck/draw'),when(iscore('#street','1'),fn('street/flop')),
        when(iscore('#street','2'),fn('street/turn')),when(iscore('#street','3'),fn('street/river')),
        op('#actor','=','#dealer'),fn('table/advance')]
    emit('street/next',street)
    for phase,indices in [('flop',[0,1,2]),('turn',[3]),('river',[4])]:
        emit('street/'+phase,[line for k in indices for line in [fn('deck/draw'),op(f'#b{k}','=','#drawn')]]+
            [setv('log_entry',{'text':{'flop':'翻牌','turn':'转牌','river':'河牌'}[phase]+'已发出','color':'aqua'}),fn('table/log')])


def payout_functions():
    emit('payout/alone',[fn('table/stats')]+[
        when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0'),fn(f'payout/alone{i}')) for i in SEATS]+[fn('payout/finish')])
    for i in SEATS:
        emit(f'payout/alone{i}',[op(name(i,'chips'),'+=','#pot'),op(name(i,'win'),'+=','#pot'),
            setv('log_entry',{'text':'其他玩家全部弃牌 · ','color':'gold','extra':[]}),
            f'data modify storage {ST} log_entry.extra append from storage {ST} ctx.seats[{i}].name',
            put('award.amount','#pot'),fn('payout/award_text with storage skyblock:poker award'),fn('table/log')])
    emit('payout/award_text',['$data modify storage skyblock:poker log_entry.extra append value {text:" 收下 $(amount) 筹码",color:"green"}'])
    emit('payout/showdown',[val('#reveal',1),fn('table/stats')]+
        [when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0'),fn(f'eval/seat{i}')) for i in SEATS]+
        [op(name(i,'left'),'=',name(i,'total')) for i in SEATS]+[val('#pot_index',0),fn('payout/level'),fn('payout/finish')])
    level=[val('#step',2147483647),val('#contributors',0)]
    for i in SEATS:
        level += [when(iscore(name(i,'left'),'1..'),op('#step','<',name(i,'left'))),
                  when(iscore(name(i,'left'),'1..'),add('#contributors',1))]
    level += [when(iscore('#contributors','0'),'return 0'),op('#sidepot','=','#step'),op('#sidepot','*=','#contributors'),
              when(iscore('#contributors','1'),fn('payout/uncalled')),
              when(iscore('#contributors','2..'),fn('payout/share'))]
    level += [when(iscore(name(i,'left'),'1..'),op(name(i,'left'),'-=','#step')) for i in SEATS]
    level += [add('#pot_index',1),fn('payout/level')]
    emit('payout/level',level)
    emit('payout/uncalled',[
        when(iscore(name(i,'left'),'1..'),op(name(i,'chips'),'+=','#sidepot')) for i in SEATS])
    share=[val('#best',0)]
    for i in SEATS:
        cond=iscore(name(i,'left'),'1..')+' '+iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')
        share.append(when(cond,op('#best','>',name(i,'value'))))
    share += [when(iscore('#best','0'),'return run '+fn('payout/no_eligible')),val('#winners',0)]
    for i in SEATS:
        cond=iscore(name(i,'left'),'1..')+' '+iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')+f' if score {name(i,"value")} pk = #best pk'
        share += [val(name(i,'winner'),0),when(cond,val(name(i,'winner'),1)),when(cond,add('#winners',1))]
    share += [op('#share','=','#sidepot'),op('#share','/=','#winners'),op('#odd','=','#sidepot'),op('#odd','%=','#winners')]
    for i in SEATS:
        share += [when(iscore(name(i,'winner'),'1'),op(name(i,'chips'),'+=','#share')),
                  when(iscore(name(i,'winner'),'1'),op(name(i,'win'),'+=','#share'))]
    share.append(op('#probe','=','#dealer'))
    for _ in SEATS:
        share += [add('#probe',1),when(iscore('#probe','6..'),val('#probe',0))]
        share += [when(iscore('#probe',str(i))+' '+iscore('#odd','1..')+' '+iscore(name(i,'winner'),'1'),fn(f'payout/odd{i}')) for i in SEATS]
    share += [put('award.amount','#sidepot'),put('award.index','#pot_index'),fn('payout/side_text with storage skyblock:poker award')]
    share += [when(iscore(name(i,'winner'),'1'),command) for i in SEATS for command in [
        f'data modify storage {ST} log_entry.extra append from storage {ST} ctx.seats[{i}].name',
        f'data modify storage {ST} log_entry.extra append value '+j({'text':' '})]]
    share += [fn('table/log')]
    emit('payout/share',share)
    for i in SEATS:
        emit(f'payout/odd{i}',[add(name(i,'chips'),1),add(name(i,'win'),1),'scoreboard players remove #odd pk 1'])
    emit('payout/no_eligible',[when(iscore(name(i,'left'),'1..'),op(name(i,'chips'),'+=','#step')) for i in SEATS])
    emit('payout/side_text',['$data modify storage skyblock:poker log_entry set value {text:"底池 $(index) · $(amount) → ",color:"gold",extra:[]}'])
    emit('payout/finish',[val('#state',2),val('#actor',-1),val('#timer',0)])


def ai_functions():
    lines=[fn('action/limits')]
    for i in SEATS:
        lines += [when(iscore('#actor',str(i)),op('#e0','=',name(i,'c1'))),
                  when(iscore('#actor',str(i)),op('#e1','=',name(i,'c2')))]
    lines += [op(f'#e{k+2}','=',f'#b{k}') for k in range(5)]
    lines += [fn('eval/run'),op('#strength','=','#category'),val('#factor',12),op('#strength','*=','#factor'),
        op('#strength','+=','#r0'),add('#strength',10),
        when(iscore('#street','0'),fn('ai/preflop')),
        *[when(iscore('#street','1..2')+' '+iscore(f'#es{suit}','4'),add('#strength',10)) for suit in range(4)],
        'execute store result score #jitter pk run random value -15..15',op('#strength','+=','#jitter'),
        'execute store result score #roll pk run random value 0..99',
        fn('table/stats'),op('#odds','=','#owe'),op('#odds','*=','#100'),
        op('#denom','=','#pot'),op('#denom','+=','#owe'),op('#denom','>','#10'),op('#odds','/=','#denom'),
        op('#merit','=','#strength'),op('#merit','-=','#odds'),
        op('#style','=','#actor'),op('#style','%=','#3'),val('#fold_line',17),
        when(iscore('#style','1'),val('#fold_line',27)),when(iscore('#style','2'),val('#fold_line',8)),
        when(iscore('#owe','1..')+' if score #merit pk < #fold_line pk '+iscore('#roll','5..'),'return run '+fn('action/fold')),
        val('#action',13),when(iscore('#strength','80..'),val('#action',14)),
        when(iscore('#strength','95..')+' '+iscore('#roll','..20'),val('#action',15)),
        when(iscore('#can_raise','1')+' if score #maximum pk > #bet pk '+iscore('#strength','55..')+' '+iscore('#roll','..55'),'return run '+fn('action/preset')),
        when(iscore('#can_raise','1')+' if score #maximum pk > #bet pk '+iscore('#roll','..3'),'return run '+fn('action/preset')),
        fn('action/call')]
    emit('ai/run',lines)
    emit('ai/preflop',[op('#ar1','=','#e0'),op('#ar1','%=','#13'),add('#ar1',2),
        op('#ar2','=','#e1'),op('#ar2','%=','#13'),add('#ar2',2),
        op('#as1','=','#e0'),op('#as1','/=','#13'),op('#as2','=','#e1'),op('#as2','/=','#13'),
        val('#strength',20),op('#strength','+=','#ar1'),op('#strength','+=','#ar2'),
        when('if score #ar1 pk = #ar2 pk',add('#strength',35)),
        when('if score #as1 pk = #as2 pk',add('#strength',8)),
        op('#gap','=','#ar1'),op('#gap','-=','#ar2'),
        when(iscore('#gap','-2..2'),add('#strength',6))])
