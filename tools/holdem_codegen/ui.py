"""Private native dialogs; each viewer receives only their own unrevealed cards."""
from .common import *


def comp(text, color='white', **extra):
    return {'text':text,'color':color,**extra}


def append(component):
    return f'data modify storage {ST} ui.line.extra append value {j(component)}'


def generate():
    cards=[]
    for suit,symbol in enumerate(['♠','♥','♣','♦']):
        for rank in range(2,15):
            cards.append(comp('['+symbol+' '+{11:'J',12:'Q',13:'K',14:'A'}.get(rank,str(rank))+'] ',
                              'red' if suit in [1,3] else 'white',bold=True))
    emit('ui/catalog',[setv('config.cards',cards),setv('config.hands',[
        comp(label,'gold') for label in ['高牌','一对','两对','三条','顺子','同花','葫芦','四条','同花顺']])])
    emit('ui/show',['$dialog show @s $(dialog)'])
    emit('ui/hide',['tag @s remove PokerView','dialog clear @s'])
    emit('ui/card',['$data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker config.cards[$(id)]'])
    emit('ui/card_or_back',[put('ui.card.id','#u_card'),
        when(iscore('#u_card','0..51'),fn('ui/card with storage skyblock:poker ui.card')),
        when(uscore('#u_card','0..51'),append(comp('[ -- ] ','dark_gray')))])
    emit('ui/button',['$scoreboard players set #u_action pk $(action)',op('#u_code','=','#rev'),op('#u_code','*=','#100'),
        op('#u_code','+=','#u_action'),put('ui.nav.code','#u_code'),
        '$data modify storage skyblock:poker ui.nav.label set value {text:"$(label)",color:"$(color)"}',
        fn('ui/button_write with storage skyblock:poker ui.nav')])
    emit('ui/button_write',['$data modify storage skyblock:poker ui.dialog.actions append value {label:$(label),width:100,action:{type:"run_command",command:"trigger Poker set $(code)"}}'])
    emit('ui/broadcast',['$execute as @a[tag=PokerView,scores={PokerRoom=$(room)}] at @s run '+fn('ui/authorized'),
         when(iscore('#state','1'),fn('ui/notify'))])
    emit('ui/notify',[put('ui.turn.room','#room'),put('ui.turn.actor','#actor'),fn('ui/turn_prompt with storage skyblock:poker ui.turn')])
    emit('ui/turn_prompt',['$tellraw @a[tag=!PokerView,scores={PokerRoom=$(room),PokerSeat=$(actor)}] {text:"德州扑克轮到你行动（30秒） · [打开牌桌]",color:"gold",click_event:{action:"run_command",command:"trigger Poker set 2"}}'])
    emit('ui/authorized',['execute store result storage skyblock:poker ui.viewer.seat int 1 run scoreboard players get @s PokerSeat',fn('ui/owner with storage skyblock:poker ui.viewer')])
    emit('ui/owner',['$data modify storage skyblock:poker ui.owner set from storage skyblock:poker ctx.seats[$(seat)].uuid',
        'execute store success score #u_mismatch pk run data modify storage skyblock:poker ui.owner set from entity @s UUID',
        '$execute if score #u_mismatch pk matches 0 if score #s$(seat)_kind pk matches 1 run return run '+fn('ui/table'),
        'tag @s remove PokerView','scoreboard players set @s PokerRoom 0'])
    lobby_functions()
    table_functions()
    custom_functions()


def lobby_functions():
    lobby={'type':'multi_action','title':comp('德州扑克 · 空中庭园','gold',bold=True),'pause':False,'after_action':'none','columns':2,
        'body':[{'type':'plain_message','width':310,'contents':comp('六人无限注德州 · 人机 / 多人 / 混合\n买入 2,000 FSB · 小盲 5 / 大盲 10\n1 FSB = 1 筹码，离桌按余额兑回。','gray')}],
        'actions':[button('人机对局 · 1人＋5AI',11,'aqua'),button('创建多人房',12,'green')],
        'exit_action':button('关闭',9)}
    emit('ui/lobby',['tag @s remove PokerView',setv('ui.dialog',lobby),
        when(f'if data storage {ST} ui.error',f'data modify storage {ST} ui.dialog.body append value '+j({'type':'plain_message','width':310,'contents':{'text':''}})),
        when(f'if data storage {ST} ui.error',f'data modify storage {ST} ui.dialog.body[-1].contents set from storage {ST} ui.error'),
        f'data remove storage {ST} ui.error',
        *[fn(f'ui/lobby_room {{room:{r}}}') for r in ROOMS],
        'execute if score @s PokerRoom matches 1..4 run '+f'data modify storage {ST} ui.dialog.actions append value '+j(button('返回我的牌桌',2,'gold')),
        f'data modify storage {ST} ui.dialog.actions append value '+j(button('玩法与牌型',3,'yellow')),
        fn('ui/show with storage skyblock:poker ui')])
    emit('ui/lobby_room',['$execute store result score #u_state pk run data get storage skyblock:poker rooms.t$(room).state',
        val('#u_people',0),
        *[line for i in SEATS for line in [
            f'$execute store result score #u_kind pk run data get storage skyblock:poker rooms.t$(room).seats[{i}].kind',
            when(iscore('#u_kind','1'),add('#u_people',1))]],
        setv('ui.room.status','等待中'),when(iscore('#u_state','-1'),setv('ui.room.status','空桌，请创建')),
        when(iscore('#u_state','1'),setv('ui.room.status','对局中')),
        '$data modify storage skyblock:poker ui.room.id set value $(room)',put('ui.room.people','#u_people'),
        '$scoreboard players set #u_join_code pk $(room)',add('#u_join_code',100),put('ui.room.code','#u_join_code'),fn('ui/lobby_room_text with storage skyblock:poker ui.room')])
    emit('ui/lobby_room_text',['$data modify storage skyblock:poker ui.dialog.actions append value {label:{text:"$(id)号桌 · $(status) · $(people)人",color:"white"},width:150,action:{type:"run_command",command:"trigger Poker set $(code)"}}'])
    emit('ui/buyin',[op('#u_yes','=','#request'),add('#u_yes',40),
        when(iscore('#request','11..12'),'scoreboard players remove #u_yes pk 10'),put('ui.buy.code','#u_yes'),
        val('#u_wallet',0),'execute if score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players operation #u_wallet pk = @s Perm_PersonFSB',
        put('ui.buy.wallet','#u_wallet'),setv('ui.buy.mode','创建多人房'),
        when(iscore('#request','11'),setv('ui.buy.mode','人机对局 · 你和5名机手')),
        when(iscore('#request','101..104'),fn('ui/join_label')),
        fn('ui/buyin_show with storage skyblock:poker ui.buy')])
    emit('ui/join_label',[op('#u_room','=','#request'),'scoreboard players remove #u_room pk 100',put('ui.room.id','#u_room'),fn('ui/join_label_text with storage skyblock:poker ui.room')])
    emit('ui/join_label_text',['$data modify storage skyblock:poker ui.buy.mode set value "加入 $(id) 号桌"'])
    buy={'type':'confirmation','title':comp('确认买入','gold'),'pause':False,'after_action':'none',
        'body':[{'type':'plain_message','width':310,'contents':comp('$(mode)\n\n花费 2,000 FSB，换取 2,000 筹码。\n离桌时，剩余筹码按 1:1 兑回。\n当前浮世币：$(wallet) FSB','white')}],
        'yes':button('确认买入 · 2,000 FSB','$(code)','gold'),'no':button('取消',1)}
    emit('ui/buyin_show',['$'+setv('ui.dialog',buy),
        when('unless score @s Perm_PersonFSB matches 2000..',setv('ui.dialog.yes',button('FSB 余额不足 · 返回',1,'gray'))),fn('ui/show with storage skyblock:poker ui')])
    rules={'type':'notice','title':comp('德州扑克 · 玩法','gold'),'pause':False,'after_action':'none',
        'body':[{'type':'plain_message','width':310,'contents':comp(
            '每人2张底牌，共5张公共牌；从7张中选最强5张。\n\n流程：小盲5 / 大盲10 → 翻前 → 翻牌3张 → 转牌1张 → 河牌1张 → 摊牌。庄位每手顺时针轮换。\n\n牌型从强到弱：同花顺、四条、葫芦、同花、顺子、三条、两对、一对、高牌。A可组成A2345。\n\n加注金额指本轮累计投入；最小加注遵循上次完整加注幅度。全下可能形成边池，系统自动分配；平局均分，余数从庄家左边起分配。\n\n行动限时30秒，超时可过则过，否则弃牌。连续超时会自动离桌。关闭面板保留座位；对局中离桌将在本手结束后退回剩余筹码。\n\n入桌2,000 FSB，1 FSB=1筹码。人机只读取自己的底牌及已公开公共牌。','white')}],
        'action':button('返回大厅',1)}
    emit('ui/rules',['tag @s remove PokerView',setv('ui.dialog',rules),
        'execute if score @s PokerRoom matches 1..4 run '+setv('ui.dialog.action',button('返回我的牌桌',2,'gold')),
        fn('ui/show with storage skyblock:poker ui')])


def table_functions():
    dialog={'type':'multi_action','title':comp('德州扑克 · 牌桌','gold',bold=True),'pause':False,'after_action':'none',
        'can_close_with_escape':False,'columns':3,'body':[],'actions':[],
        'exit_action':button('收起面板（保留座位）',9,'gray')}
    lines=[setv('ui.dialog',dialog),setv('ui.line',{'text':'','extra':[]}),
        put('ui.n.room','#room'),put('ui.n.hand','#hand'),put('ui.n.pot','#pot'),put('ui.n.bet','#bet'),
        setv('ui.n.phase','等待开局')]
    for street,label in enumerate(['翻前','翻牌','转牌','河牌']):
        lines.append(when(iscore('#state','1')+' '+iscore('#street',str(street)),setv('ui.n.phase',label)))
    lines += [when(iscore('#state','2'),setv('ui.n.phase','本手结束，等待下一手')),fn('ui/head with storage skyblock:poker ui.n')]
    for k in range(5):
        lines += [op('#u_card','=',f'#b{k}'),fn('ui/card_or_back')]
    lines += [append(comp('\n你的底牌  ','yellow')),'scoreboard players operation #u_seat pk = @s PokerSeat']
    for i in SEATS:
        lines += [when(iscore('#u_seat',str(i)),fn(f'ui/own{i}'))]
    for i in SEATS:
        lines += [fn(f'ui/seat{i}')]
    lines += [when(iscore('#state','1'),fn('action/limits')),
        when(iscore('#state','1')+' if score @s PokerSeat = #actor pk',fn('ui/turn_hint')),
        when(iscore('#state','1')+' unless score @s PokerSeat = #actor pk',append(comp('\n等待高亮座位行动 · 每回合限时30秒\n','gray'))),
        when(iscore('#state','0..0'),append(comp('\n房主可开局或补人机；手牌之间可加入。\n','gray'))),
        when(iscore('#state','2'),append(comp('\n本手已结算。房主可开始下一手。\n','green'))),
        when(f'if data storage {ST} ctx.log[-1]',f'data modify storage {ST} ui.line.extra append from storage {ST} ctx.log[-1]'),
        when(f'if data storage {ST} ui.error',append(comp('\n'))),
        when(f'if data storage {ST} ui.error',f'data modify storage {ST} ui.line.extra append from storage {ST} ui.error'),
        f'data remove storage {ST} ui.error',
        f'data modify storage {ST} ui.dialog.body append value '+j({'type':'plain_message','width':310,'contents':{'text':''}}),
        f'data modify storage {ST} ui.dialog.body[0].contents set from storage {ST} ui.line',
        when(iscore('#state','1')+' if score @s PokerSeat = #actor pk',fn('ui/active')),
        when(uscore('#state','1'),fn('ui/waiting')),
        fn('ui/button {action:1,label:"刷新牌桌",color:"gray"}'),
        fn('ui/button {action:22,label:"离桌并结算",color:"yellow"}'),fn('ui/show with storage skyblock:poker ui')]
    emit('ui/table',lines)
    emit('ui/head',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"$(room)号桌 · 第$(hand)手 · $(phase)\n底池 $(pot)  |  本轮最高 $(bet)\n公共牌  ",color:"white"}'])
    for i in SEATS:
        emit(f'ui/own{i}',[op('#u_card','=',name(i,'c1')),fn('ui/card_or_back'),op('#u_card','=',name(i,'c2')),fn('ui/card_or_back')])
        seat=[append(comp(f'\n{i+1}号 ','gray')),
            f'data modify storage {ST} ui.line.extra append from storage {ST} ctx.seats[{i}].name',
            put('ui.seat.chips',name(i,'chips')),put('ui.seat.bet',name(i,'bet')),put('ui.seat.win',name(i,'win')),
            when(iscore(name(i,'kind'),'1..2'),fn('ui/seat_amounts with storage skyblock:poker ui.seat')),
            when(iscore('#host',str(i)),append(comp(' 房主','yellow'))),
            when(iscore(name(i,'live'),'1')+' '+iscore('#dealer',str(i)),append(comp(' 庄','aqua'))),
            when(iscore('#state','1')+' '+iscore('#actor',str(i)),append(comp(' ◀ 行动','gold',bold=True))),
            when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'1'),append(comp(' 弃牌','dark_gray'))),
            when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')+' '+iscore(name(i,'chips'),'0'),append(comp(' 全下','light_purple'))),
            when(iscore(name(i,'leaving'),'1'),append(comp(' 待离桌','gray'))),
            when(iscore('#reveal','1')+' '+iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0'),fn(f'ui/reveal{i}'))]
        emit(f'ui/seat{i}',seat)
        emit(f'ui/reveal{i}',[append(comp(' ')),op('#u_card','=',name(i,'c1')),fn('ui/card_or_back'),
            op('#u_card','=',name(i,'c2')),fn('ui/card_or_back'),put('ui.card.id',name(i,'cat')),fn('ui/hand_name with storage skyblock:poker ui.card')])
    # Macro lines must carry the marker at the beginning, including conditional commands.
    emit('ui/seat_amounts',['$data modify storage skyblock:poker ui.line.extra append value {text:" · $(chips)筹码 / 下注$(bet)",color:"white"}',
        '$execute if score #state pk matches 2 run data modify storage skyblock:poker ui.line.extra append value {text:" / 赢得$(win)",color:"green"}'])
    emit('ui/hand_name',['$data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker config.hands[$(id)]'])
    emit('ui/turn_hint',[append(comp('\n轮到你：','gold',bold=True)),
        op('#u_call','=','#owe'),op('#u_call','<','#a_chips'),put('ui.n.call','#u_call'),put('ui.n.minimum','#minimum'),put('ui.n.maximum','#maximum'),put('ui.n.chips','#a_chips'),
        when(iscore('#can_raise','1'),fn('ui/turn_hint_text with storage skyblock:poker ui.n')),
        when(iscore('#can_raise','0'),fn('ui/call_hint_text with storage skyblock:poker ui.n'))])
    emit('ui/turn_hint_text',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"需跟 $(call) · 最小加至 $(minimum)\n",color:"gold"}'])
    emit('ui/call_hint_text',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"需跟 $(call) · 本轮不可再加注\n",color:"gold"}'])
    emit('ui/active',[op('#u_call','=','#owe'),op('#u_call','<','#a_chips'),put('ui.n.call','#u_call'),
        put('ui.n.minimum','#minimum'),put('ui.n.maximum','#maximum'),put('ui.n.chips','#a_chips'),
        when(iscore('#owe','0'),setv('ui.n.call_label','过牌')),
        when(iscore('#owe','1..'),fn('ui/call_label with storage skyblock:poker ui.n')),
        fn('ui/active_buttons with storage skyblock:poker ui.n')])
    emit('ui/call_label',['$data modify storage skyblock:poker ui.n.call_label set value "跟注 $(call)"'])
    emit('ui/active_buttons',['$function '+NS+'ui/button {action:11,label:"$(call_label)",color:"green"}',
        fn('ui/button {action:10,label:"弃牌",color:"red"}'),
        when(iscore('#can_raise','1')+' if score #maximum pk > #bet pk',fn('ui/raise_buttons with storage skyblock:poker ui.n')),
        when('if score #maximum pk <= #bet pk',fn('ui/button {action:15,label:"跟注全下",color:"light_purple"}'))])
    emit('ui/raise_buttons',['$function '+NS+'ui/button {action:15,label:"全下 $(chips)",color:"light_purple"}',
        fn('ui/button {action:12,label:"最小加注",color:"aqua"}'),fn('ui/button {action:13,label:"加注半池",color:"aqua"}'),
        fn('ui/button {action:14,label:"加注满池",color:"aqua"}'),
        when('if score #maximum pk >= #minimum pk',fn('ui/button {action:16,label:"自定义加注",color:"yellow"}'))])
    emit('ui/waiting',[
        'execute if score @s PokerSeat = #host pk run '+fn('ui/button {action:20,label:"开始 / 下一手",color:"green"}'),
        'execute if score @s PokerSeat = #host pk run '+fn('ui/button {action:30,label:"补齐人机",color:"aqua"}'),
        'execute if score @s PokerSeat = #host pk run '+fn('ui/button {action:31,label:"移除人机",color:"gray"}'),
        *[when(iscore('#u_seat',str(i))+' '+iscore(name(i,'chips'),'..1999'),fn(f'ui/rebuy{i}')) for i in SEATS]])
    for i in SEATS:
        emit(f'ui/rebuy{i}',[val('#u_cost',2000),op('#u_cost','-=',name(i,'chips')),put('ui.rebuy.cost','#u_cost'),fn('ui/rebuy_button with storage skyblock:poker ui.rebuy')])
    emit('ui/rebuy_button',['$function '+NS+'ui/button {action:32,label:"补满 · $(cost)FSB",color:"gold"}'])


def custom_functions():
    emit('ui/custom',[fn('action/limits'),
        when(iscore('#can_raise','0'),'return run '+fn('ui/table')),
        when('if score #maximum pk < #minimum pk','return run '+fn('ui/table')),
        'scoreboard players operation @s PokerQuote = #rev pk','scoreboard players set @s PokerBet 0',
        'scoreboard players enable @s PokerBet',put('ui.custom.minimum','#minimum'),put('ui.custom.maximum','#maximum'),
        fn('ui/custom_show with storage skyblock:poker ui.custom')])
    custom={'type':'confirmation','title':comp('自定义加注','gold'),'pause':False,'after_action':'none','can_close_with_escape':False,
        'body':[{'type':'plain_message','width':310,'contents':comp('填写本轮累计下注总额（整数）。\n合法范围：$(minimum) ～ $(maximum)\n包含本轮已经投入的筹码；只扣除差额。','white')}],
        'inputs':[{'key':'amount','type':'text','label':'本轮总额（只填数字）','initial':'$(minimum)','max_length':9,'width':250}],
        'yes':{'label':comp('确认加注','gold'),'width':150,'action':{'type':'dynamic/run_command','template':'trigger PokerBet set $(amount)'}},
        'no':button('取消并返回牌桌',2)}
    # $(amount) belongs to the client-side template, not the function macro.
    emit('ui/custom_show',['$'+setv('ui.dialog',{**custom,'yes':{**custom['yes'],'action':{'type':'dynamic/run_command','template':'trigger PokerBet set AMOUNT_PLACEHOLDER'}}}),
        'data modify storage skyblock:poker ui.dialog.yes.action.template set value "trigger PokerBet set $(amount)"',fn('ui/show with storage skyblock:poker ui')])
