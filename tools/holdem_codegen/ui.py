"""Private native dialogs; each viewer receives only their own unrevealed cards."""
from .common import *
from .layout import FONT, BODY_WIDTH, BUTTON_WIDTH, COLUMNS, COLUMN_GAP, GLYPH_WIDTHS, padding, card


def comp(text, color='white', **extra):
    return {'text':text,'color':color,**extra}


def append(component):
    return f'data modify storage {ST} ui.line.extra append value {j(component)}'


def generate():
    cards=[]
    for suit,symbol in enumerate(['♠','♥','♣','♦']):
        for rank in range(2,15):
            cards.append(card('['+symbol+' '+{11:'J',12:'Q',13:'K',14:'A'}.get(rank,str(rank))+']',
                              'red' if suit in [1,3] else 'white'))
    emit('ui/catalog',[setv('config.cards',cards),setv('config.card_back',card('[ -- ]','dark_gray')),
        setv('config.glyph_widths',GLYPH_WIDTHS),setv('config.padding',[comp(padding(i)) for i in range(81)]),setv('config.hands',[
        comp(label,'gold') for label in ['高牌','一对','两对','三条','顺子','同花','葫芦','四条','同花顺']])])
    emit('ui/show',['$dialog show @s $(dialog)'])
    emit('ui/hide',['tag @s remove PokerView','dialog clear @s'])
    emit('ui/card',['$data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker config.cards[$(id)]'])
    emit('ui/card_or_back',[put('ui.card.id','#u_card'),
        when(iscore('#u_card','0..51'),fn('ui/card with storage skyblock:poker ui.card')),
        when(uscore('#u_card','0..51'),f'data modify storage {ST} ui.line.extra append from storage {ST} config.card_back')])
    emit('ui/button',['$scoreboard players set #u_action pk $(action)',op('#u_code','=','#rev'),op('#u_code','*=','#100'),
        op('#u_code','+=','#u_action'),put('ui.nav.code','#u_code'),
        '$data modify storage skyblock:poker ui.nav.label set value {text:"$(label)",color:"$(color)"}',
        fn('ui/button_write with storage skyblock:poker ui.nav')])
    emit('ui/button_write',[f'$data modify storage {ST} ui.dialog.actions append value {{label:$(label),width:{BUTTON_WIDTH},action:{{type:"run_command",command:"trigger Poker set $(code)"}}}}'])
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
    cell_functions()
    table_functions()
    custom_functions()


def lobby_functions():
    lobby={'type':'multi_action','title':comp('德州扑克 · 空中庭园','gold',bold=True),'pause':False,'after_action':'none','columns':2,
        'body':[{'type':'plain_message','width':BODY_WIDTH,'contents':comp('六人无限注德州 · 人机 / 多人 / 混合\n买入 2,000 FSB · 小盲 5 / 大盲 10\n1 FSB = 1 筹码，离桌按余额兑回。','gray')}],
        'actions':[button('人机对局 · 1人＋5AI',11,'aqua'),button('创建多人房',12,'green')],
        'exit_action':{**button('关闭',9),'width':BODY_WIDTH}}
    emit('ui/lobby',['tag @s remove PokerView',setv('ui.dialog',lobby),
        when(f'if data storage {ST} ui.error',f'data modify storage {ST} ui.dialog.body append value '+j({'type':'plain_message','width':BODY_WIDTH,'contents':{'text':''}})),
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
        setv('ui.room.status','待开局'),when(iscore('#u_state','-1'),setv('ui.room.status','空桌')),
        when(iscore('#u_state','1'),setv('ui.room.status','对局中')),
        '$data modify storage skyblock:poker ui.room.id set value $(room)',put('ui.room.people','#u_people'),
        '$scoreboard players set #u_join_code pk $(room)',add('#u_join_code',100),put('ui.room.code','#u_join_code'),fn('ui/lobby_room_text with storage skyblock:poker ui.room')])
    emit('ui/lobby_room_text',['$data modify storage skyblock:poker ui.dialog.actions append value {label:{text:"$(id)号桌 · $(status) · $(people)人",color:"white"},width:158,action:{type:"run_command",command:"trigger Poker set $(code)"}}'])
    emit('ui/buyin',[op('#u_yes','=','#request'),add('#u_yes',40),
        when(iscore('#request','11..12'),'scoreboard players remove #u_yes pk 10'),put('ui.buy.code','#u_yes'),
        val('#u_wallet',0),'execute if score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players operation #u_wallet pk = @s Perm_PersonFSB',
        put('ui.buy.wallet','#u_wallet'),setv('ui.buy.mode','创建多人房'),
        when(iscore('#request','11'),setv('ui.buy.mode','人机对局 · 1名玩家和5名人机')),
        when(iscore('#request','101..104'),fn('ui/join_label')),
        fn('ui/buyin_show with storage skyblock:poker ui.buy')])
    emit('ui/join_label',[op('#u_room','=','#request'),'scoreboard players remove #u_room pk 100',put('ui.room.id','#u_room'),fn('ui/join_label_text with storage skyblock:poker ui.room')])
    emit('ui/join_label_text',['$data modify storage skyblock:poker ui.buy.mode set value "加入 $(id) 号桌"'])
    buy={'type':'confirmation','title':comp('确认买入','gold'),'pause':False,'after_action':'none',
        'body':[{'type':'plain_message','width':BODY_WIDTH,'contents':comp('$(mode)\n\n花费 2,000 FSB，换取 2,000 筹码。\n离桌时，剩余筹码按 1:1 兑回。\n当前浮世币：$(wallet) FSB','white')}],
        'yes':button('确认买入 · 2,000 FSB','$(code)','gold'),'no':button('取消',1)}
    emit('ui/buyin_show',['$'+setv('ui.dialog',buy),
        when('unless score @s Perm_PersonFSB matches 2000..',setv('ui.dialog.yes',button('FSB 余额不足 · 返回',1,'gray'))),fn('ui/show with storage skyblock:poker ui')])
    rules={'type':'notice','title':comp('德州扑克 · 玩法','gold'),'pause':False,'after_action':'none',
        'body':[{'type':'plain_message','width':BODY_WIDTH,'contents':comp(
            '每人2张底牌，共5张公共牌；从7张中选最强5张。\n\n流程：小盲5 / 大盲10 → 翻前 → 翻牌3张 → 转牌1张 → 河牌1张 → 摊牌。庄位每手顺时针轮换。\n\n牌型从强到弱：同花顺、四条、葫芦、同花、顺子、三条、两对、一对、高牌。A可组成A2345。\n\n加注金额指本轮累计投入；最小加注遵循上次完整加注幅度。全下可能形成边池，系统自动分配；平局均分，余数从庄家左边起分配。\n\n行动限时30秒，超时可过则过，否则弃牌。连续超时会自动离桌。关闭面板保留座位；对局中离桌将在本手结束后退回剩余筹码。\n\n入桌2,000 FSB，1 FSB=1筹码。人机只读取自己的底牌及已公开公共牌。','white')}],
        'action':button('返回大厅',1)}
    emit('ui/rules',['tag @s remove PokerView',setv('ui.dialog',rules),
        'execute if score @s PokerRoom matches 1..4 run '+setv('ui.dialog.action',button('返回我的牌桌',2,'gold')),
        fn('ui/show with storage skyblock:poker ui')])


def cell_functions():
    emit('ui/field',['$data modify storage skyblock:poker ui.cell set value {text:"$(text)",width:$(width),align:$(align),color:"$(color)"}',fn('ui/cell')])
    emit('ui/number',['$data modify storage skyblock:poker ui.cell set value {text:"$(value)",width:52,align:1,color:"$(color)"}',fn('ui/cell')])
    emit('ui/cell',[
        get('#u_cell_width','ui.cell.width'),op('#u_limit','=','#u_cell_width'),
        'scoreboard players remove #u_limit pk 12',
        when(f'if data storage {ST} ui.cell{{name:1b}}','scoreboard players remove #u_limit pk 4'),
        get('#u_length','ui.cell.text'),val('#u_pos',0),val('#u_used',0),val('#u_truncated',0),
        when(iscore('#u_length','1..'),fn('ui/cell_scan')),
        setv('ui.cell.component',{'text':''}),
        f'data modify storage {ST} ui.cell.component.color set from storage {ST} ui.cell.color',
        when(f'if data storage {ST} ui.cell.hover',f'data modify storage {ST} ui.cell.component.hover_event set value {{action:"show_text",value:{{text:""}}}}'),
        when(f'if data storage {ST} ui.cell.hover',f'data modify storage {ST} ui.cell.component.hover_event.value set from storage {ST} ui.cell.hover'),
        put('ui.scan.end','#u_pos'),fn('ui/cell_text with storage skyblock:poker ui.scan'),
        when(iscore('#u_truncated','1'),setv('ui.cell.component.extra',[{'text':'…'}])),
        when(iscore('#u_truncated','1'),add('#u_used',4)),
        op('#u_pad','=','#u_cell_width'),op('#u_pad','-=','#u_used'),put('ui.cell.pad','#u_pad'),
        fn('ui/cell_padding with storage skyblock:poker ui.cell'),
        when(f'if data storage {ST} ui.cell{{align:1}}',f'data modify storage {ST} ui.row.extra append from storage {ST} ui.cell.padding'),
        f'data modify storage {ST} ui.row.extra append from storage {ST} ui.cell.component',
        when(f'unless data storage {ST} ui.cell{{align:1}}',f'data modify storage {ST} ui.row.extra append from storage {ST} ui.cell.padding'),
        f'data modify storage {ST} ui.row.extra append value '+j(comp(padding(COLUMN_GAP)))])
    emit('ui/cell_scan',[put('ui.scan.start','#u_pos'),op('#u_end','=','#u_pos'),add('#u_end',1),put('ui.scan.end','#u_end'),
        fn('ui/cell_read with storage skyblock:poker ui.scan'),val('#u_char_width',9),fn('ui/glyph_width with storage skyblock:poker ui.scan'),
        op('#u_next_width','=','#u_used'),op('#u_next_width','+=','#u_char_width'),
        when('if score #u_next_width pk > #u_limit pk','return run scoreboard players set #u_truncated pk 1'),
        op('#u_used','=','#u_next_width'),add('#u_pos',1),
        when('if score #u_pos pk < #u_length pk',fn('ui/cell_scan'))])
    emit('ui/cell_read',['$data modify storage skyblock:poker ui.scan.char set string storage skyblock:poker ui.cell.text $(start) $(end)'])
    emit('ui/glyph_width',['$execute if data storage skyblock:poker config.glyph_widths."$(char)" store result score #u_char_width pk run data get storage skyblock:poker config.glyph_widths."$(char)"'])
    emit('ui/cell_text',['$data modify storage skyblock:poker ui.cell.component.text set string storage skyblock:poker ui.cell.text 0 $(end)'])
    emit('ui/cell_padding',['$data modify storage skyblock:poker ui.cell.padding set from storage skyblock:poker config.padding[$(pad)]'])
    emit('ui/commit',[f'data modify storage {ST} ui.dialog.body append value '+j({'type':'plain_message','width':BODY_WIDTH,'contents':{'text':''}}),
                      f'data modify storage {ST} ui.dialog.body[-1].contents set from storage {ST} ui.line'])
    emit('ui/disabled',[f'$data modify storage {ST} ui.dialog.actions append value {{label:{{text:"$(label)",color:"dark_gray"}},tooltip:{{text:"$(tip)",color:"gray"}},width:{BUTTON_WIDTH}}}'])


def field(text, width, align=0, color='gray'):
    return fn('ui/field '+j(dict(text=text,width=width,align=align,color=color)))


def row_append(component):
    return f'data modify storage {ST} ui.row.extra append value {j(component)}'


def table_functions():
    dialog={'type':'multi_action','title':comp('德州扑克 · 牌桌','gold',bold=True),'pause':False,'after_action':'none',
        'can_close_with_escape':False,'columns':3,'body':[],'actions':[],
        'exit_action':{**button('收起面板',9,'gray',tip='保留座位和筹码。使用 /trigger Poker set 2 返回。'),'width':BODY_WIDTH}}
    lines=[setv('ui.dialog',dialog),put('ui.n.room','#room'),put('ui.n.hand','#hand'),
        put('ui.n.pot','#pot'),put('ui.n.bet','#bet'),setv('ui.n.phase','等待开局'),
        'scoreboard players operation #u_seat pk = @s PokerSeat',op('#u_display_seat','=','#u_seat'),add('#u_display_seat',1),put('ui.n.seat','#u_display_seat')]
    for role in ['dealer','sb','bb','host','actor']:
        lines += [op('#u_role','=','#'+role),add('#u_role',1),put('ui.n.'+role,'#u_role')]
    for street,label in enumerate(['翻前','翻牌','转牌','河牌']):
        lines.append(when(iscore('#state','1')+' '+iscore('#street',str(street)),setv('ui.n.phase',label)))
    lines += [when(iscore('#state','2'),setv('ui.n.phase','本手结算')),
        setv('ui.line',{'text':'','extra':[]}),fn('ui/head with storage skyblock:poker ui.n'),fn('ui/commit'),
        fn('ui/cards'),fn('ui/roster'),fn('ui/footer'),
        *[when(iscore('#reveal','1')+' '+iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0'),fn(f'ui/reveal{i}')) for i in SEATS],
        when(iscore('#state','1')+' if score @s PokerSeat = #actor pk',fn('ui/active')),
        when(iscore('#state','1')+' unless score @s PokerSeat = #actor pk',fn('ui/disabled {label:"等待行动",tip:"轮到你时会自动显示下注按钮。"}')),
        when(uscore('#state','1'),fn('ui/waiting')),
        fn('ui/button {action:1,label:"刷新牌桌",color:"gray"}'),
        fn('ui/button {action:22,label:"离桌并结算",color:"yellow"}'),fn('ui/show with storage skyblock:poker ui')]
    emit('ui/table',lines)
    emit('ui/head',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"$(room)号桌  ·  第 $(hand) 手  ·  $(phase)\n底池 $(pot)  |  本轮最高 $(bet)",color:"white"}'])
    cards=[setv('ui.line',{'text':'','extra':[]}),append(comp('公共牌\n','gray'))]
    for k in range(5):cards += [op('#u_card','=',f'#b{k}'),fn('ui/card_or_back')]
    cards += [append(comp('\n你的底牌\n','yellow'))]+[when(iscore('#u_seat',str(i)),fn(f'ui/own{i}')) for i in SEATS]+[fn('ui/commit')]
    emit('ui/cards',cards)
    roster=[setv('ui.row',{'text':'','font':FONT,'bold':False,'extra':[]}),
        field('位',COLUMNS[0]),field('玩家',COLUMNS[1]),field('筹码',COLUMNS[2],1),
        when(uscore('#state','2'),field('本轮',COLUMNS[3],1)),when(iscore('#state','2'),field('分得',COLUMNS[3],1)),
        field('状态',COLUMNS[4]),row_append(comp('\u200c'))]
    roster += [fn(f'ui/seat{i}') for i in SEATS]
    roster += [f'data modify storage {ST} ui.line set from storage {ST} ui.row',fn('ui/commit')]
    emit('ui/roster',roster)
    footer=[setv('ui.line',{'text':'','extra':[]}),fn('ui/roles with storage skyblock:poker ui.n'),
        when(iscore('#state','1'),fn('action/limits')),
        when(iscore('#state','1')+' if score @s PokerSeat = #actor pk',fn('ui/turn_hint')),
        when(iscore('#state','1')+' unless score @s PokerSeat = #actor pk',fn('ui/wait_hint with storage skyblock:poker ui.n')),
        when(iscore('#state','0'),fn('ui/start_hint with storage skyblock:poker ui.n')),
        when(iscore('#state','2'),append(comp('\n本手已结算，等待房主开始下一手。','green'))),
        when(f'if data storage {ST} ctx.log[-1]',append(comp('\n最近：','dark_gray'))),
        when(f'if data storage {ST} ctx.log[-1]',f'data modify storage {ST} ui.line.extra append from storage {ST} ctx.log[-1]'),
        when(f'if data storage {ST} ui.error',append(comp('\n'))),
        when(f'if data storage {ST} ui.error',f'data modify storage {ST} ui.line.extra append from storage {ST} ui.error'),
        f'data remove storage {ST} ui.error',fn('ui/commit')]
    emit('ui/footer',footer)
    emit('ui/roles',[r'$execute if score #state pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {text:"你的座位 $(seat)  ·  房主 $(host)号",color:"gray"}',
        r'$execute unless score #state pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {text:"你在 $(seat)号位  ·  庄位 $(dealer)  ·  小盲 $(sb) / 大盲 $(bb)",color:"gray"}'])
    emit('ui/wait_hint',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"\n等待 $(actor)号位 行动",color:"gray"}'])
    emit('ui/start_hint',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"\n房主 $(host)号 可开局，或补齐人机。",color:"gray"}'])
    for i in SEATS:
        emit(f'ui/own{i}',[op('#u_card','=',name(i,'c1')),fn('ui/card_or_back'),op('#u_card','=',name(i,'c2')),fn('ui/card_or_back')])
        seat=[row_append(comp('\n')),field(str(i+1),COLUMNS[0]),
            setv('ui.cell',dict(text='玩家',width=COLUMNS[1],align=0,color='white',name=True)),
            when(iscore(name(i,'kind'),'0'),setv('ui.cell.text','空位')),
            when(iscore(name(i,'kind'),'0'),setv('ui.cell.color','dark_gray')),
            when(iscore(name(i,'kind'),'1'),f'data modify storage {ST} ui.cell.text set from storage {ST} ctx.seats[{i}].name.text'),
            when(iscore(name(i,'kind'),'1'),f'data modify storage {ST} ui.cell.hover set from storage {ST} ctx.seats[{i}].name'),
            when(iscore(name(i,'kind'),'2'),setv('ui.cell.text',f'人机 {i+1:02d}')),
            when(iscore(name(i,'kind'),'2'),setv('ui.cell.color','gray')),
            when(iscore('#u_seat',str(i)),setv('ui.cell.color','aqua')),
            when(iscore('#state','1')+' '+iscore('#actor',str(i)),setv('ui.cell.color','gold')),
            fn('ui/cell'),
            put('ui.number.value',name(i,'chips')),setv('ui.number.color','white'),
            when(iscore(name(i,'kind'),'1..2'),fn('ui/number with storage skyblock:poker ui.number')),
            when(iscore(name(i,'kind'),'0'),field('--',COLUMNS[2],1,'dark_gray')),
            put('ui.number.value',name(i,'bet')),when(iscore('#state','2'),put('ui.number.value',name(i,'win'))),
            setv('ui.number.color','gray'),when(iscore('#state','2')+' '+iscore(name(i,'win'),'1..'),setv('ui.number.color','green')),
            when(iscore(name(i,'kind'),'1..2'),fn('ui/number with storage skyblock:poker ui.number')),
            when(iscore(name(i,'kind'),'0'),field('--',COLUMNS[3],1,'dark_gray')),
            setv('ui.cell',dict(text='已入座',width=COLUMNS[4],align=0,color='gray')),
            when(iscore('#state','1'),setv('ui.cell.text','待行动')),
            when(iscore('#state','1')+' '+iscore(name(i,'acted'),'1'),setv('ui.cell.text','已行动')),
            when(iscore('#state','2'),setv('ui.cell.text','已结算')),
            when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'1'),setv('ui.cell.text','已弃牌')),
            when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')+' '+iscore(name(i,'chips'),'0'),setv('ui.cell.text','已全下')),
            when(iscore(name(i,'live'),'1')+' '+iscore(name(i,'fold'),'0')+' '+iscore(name(i,'chips'),'0'),setv('ui.cell.color','light_purple')),
            when(iscore(name(i,'live'),'0')+' '+iscore(name(i,'chips'),'0'),setv('ui.cell.text','待补码')),
            when(iscore(name(i,'leaving'),'1'),setv('ui.cell.text','待离桌')),
            when(iscore('#state','1')+' '+iscore('#actor',str(i)),setv('ui.cell.text','行动中')),
            when(iscore('#state','1')+' '+iscore('#actor',str(i)),setv('ui.cell.color','gold')),
            when(iscore(name(i,'kind'),'0'),setv('ui.cell.text','待入座')),
            when(iscore(name(i,'kind'),'0'),setv('ui.cell.color','dark_gray')),
            fn('ui/cell'),row_append(comp('\u200c'))]
        emit(f'ui/seat{i}',seat)
        emit(f'ui/reveal{i}',[setv('ui.line',{'text':'','extra':[]}),append(comp(f'{i+1}号位  ','gray')),
            f'data modify storage {ST} ui.line.extra append from storage {ST} ctx.seats[{i}].name',
            append(comp('\n')),op('#u_card','=',name(i,'c1')),fn('ui/card_or_back'),
            op('#u_card','=',name(i,'c2')),fn('ui/card_or_back'),put('ui.card.id',name(i,'cat')),
            fn('ui/hand_name with storage skyblock:poker ui.card'),fn('ui/commit')])
    emit('ui/hand_name',['$data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker config.hands[$(id)]'])
    emit('ui/turn_hint',[append(comp('\n你的回合 · 限时30秒','gold',bold=True)),
        op('#u_call','=','#owe'),op('#u_call','<','#a_chips'),put('ui.n.call','#u_call'),put('ui.n.minimum','#minimum'),
        when(iscore('#can_raise','1'),fn('ui/turn_hint_text with storage skyblock:poker ui.n')),
        when(iscore('#can_raise','0'),fn('ui/call_hint_text with storage skyblock:poker ui.n'))])
    emit('ui/turn_hint_text',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"\n需跟 $(call)  ·  最小加至 $(minimum)",color:"gold"}'])
    emit('ui/call_hint_text',[r'$data modify storage skyblock:poker ui.line.extra append value {text:"\n需跟 $(call)  ·  本轮不可再加注",color:"gold"}'])
    button_functions()


def disabled(label, tip):
    return fn('ui/disabled '+j(dict(label=label,tip=tip)))


def button_functions():
    emit('ui/active',[op('#u_call','=','#owe'),op('#u_call','<','#a_chips'),put('ui.n.call','#u_call'),
        put('ui.n.chips','#a_chips'),when(iscore('#owe','0'),setv('ui.n.call_label','过牌')),
        when(iscore('#owe','1..'),fn('ui/call_label with storage skyblock:poker ui.n')),
        fn('ui/active_buttons with storage skyblock:poker ui.n')])
    emit('ui/call_label',['$data modify storage skyblock:poker ui.n.call_label set value "跟注 $(call)"'])
    emit('ui/active_buttons',['$function '+NS+'ui/button {action:11,label:"$(call_label)",color:"green"}',
        fn('ui/button {action:10,label:"弃牌",color:"red"}'),
        val('#u_allin',0),when('if score #maximum pk <= #bet pk',val('#u_allin',1)),
        when(iscore('#can_raise','1'),val('#u_allin',1)),
        when(iscore('#u_allin','1'),fn('ui/allin_button with storage skyblock:poker ui.n')),
        when(iscore('#u_allin','0'),disabled('全下','当前不能继续加注。')),
        val('#u_presets',0),when(iscore('#can_raise','1')+' if score #maximum pk >= #minimum pk',val('#u_presets',1)),
        when(iscore('#u_presets','1'),fn('ui/raise_buttons')),
        *[when(iscore('#u_presets','0'),disabled(label,'当前无法完整加注。')) for label in ['最小加注','加注半池','加注满池']],
        when(iscore('#u_presets','1'),fn('ui/button {action:16,label:"自定义加注",color:"yellow"}')),
        when(iscore('#u_presets','0'),disabled('自定义加注','当前无法完整加注。'))])
    emit('ui/allin_button',['$function '+NS+'ui/button {action:15,label:"全下 $(chips)",color:"light_purple"}'])
    emit('ui/raise_buttons',[fn('ui/button {action:12,label:"最小加注",color:"aqua"}'),
        fn('ui/button {action:13,label:"加注半池",color:"aqua"}'),fn('ui/button {action:14,label:"加注满池",color:"aqua"}')])
    emit('ui/waiting',[
        'execute if score @s PokerSeat = #host pk run '+fn('ui/host_buttons'),
        *['execute unless score @s PokerSeat = #host pk run '+disabled(label,'由房主操作。') for label in ['开始 / 下一手','补齐人机','移除人机']],
        val('#u_rebuy',0),
        *[when(iscore('#u_seat',str(i))+' '+iscore(name(i,'chips'),'..1999'),fn(f'ui/rebuy{i}')) for i in SEATS],
        when(iscore('#u_rebuy','0'),disabled('筹码充足','当前无需补码。'))])
    emit('ui/host_buttons',[fn('ui/button {action:20,label:"开始 / 下一手",color:"green"}'),
        fn('ui/button {action:30,label:"补齐人机",color:"aqua"}'),fn('ui/button {action:31,label:"移除人机",color:"gray"}')])
    for i in SEATS:
        emit(f'ui/rebuy{i}',[val('#u_rebuy',1),val('#u_cost',2000),op('#u_cost','-=',name(i,'chips')),
            put('ui.rebuy.cost','#u_cost'),fn('ui/rebuy_button with storage skyblock:poker ui.rebuy')])
    emit('ui/rebuy_button',['$function '+NS+'ui/button {action:32,label:"补满 · $(cost)FSB",color:"gold"}'])


def custom_functions():
    emit('ui/custom',[fn('action/limits'),
        when(iscore('#can_raise','0'),'return run '+fn('ui/table')),
        when('if score #maximum pk < #minimum pk','return run '+fn('ui/table')),
        'scoreboard players operation @s PokerQuote = #rev pk','scoreboard players set @s PokerBet 0',
        'scoreboard players enable @s PokerBet',put('ui.custom.minimum','#minimum'),put('ui.custom.maximum','#maximum'),
        fn('ui/custom_show with storage skyblock:poker ui.custom')])
    custom={'type':'confirmation','title':comp('自定义加注','gold'),'pause':False,'after_action':'none','can_close_with_escape':False,
        'body':[{'type':'plain_message','width':BODY_WIDTH,'contents':comp('填写本轮累计下注总额（整数）。\n合法范围：$(minimum) ～ $(maximum)\n包含本轮已经投入的筹码；只扣除差额。','white')}],
        'inputs':[{'key':'amount','type':'text','label':'本轮总额（只填数字）','initial':'$(minimum)','max_length':9,'width':250}],
        'yes':{'label':comp('确认加注','gold'),'width':158,'action':{'type':'dynamic/run_command','template':'trigger PokerBet set $(amount)'}},
        'no':button('取消并返回牌桌',2)}
    # $(amount) belongs to the client-side template, not the function macro.
    emit('ui/custom_show',['$'+setv('ui.dialog',{**custom,'yes':{**custom['yes'],'action':{'type':'dynamic/run_command','template':'trigger PokerBet set AMOUNT_PLACEHOLDER'}}}),
        'data modify storage skyblock:poker ui.dialog.yes.action.template set value "trigger PokerBet set $(amount)"',fn('ui/show with storage skyblock:poker ui')])
