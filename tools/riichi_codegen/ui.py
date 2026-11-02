"""Native dialogs with fixed-width public rows and per-player private controls."""
from .common import *
from holdem_codegen.layout import FONT,GLYPH_WIDTHS,padding
WIDTH=332

def text(s,c='white',**kw):return {'text':s,'color':c,**kw}
def append(c,path='ui.line'):return f'data modify storage {ST} {path}.extra append value '+j(c)
def commit():return fn('ui/commit')
def disable(label,tip='当前不可用。'):return fn('ui/disabled '+j({'label':label,'tip':tip}))

def generate():
    names=[]
    for physical in range(136):
        t=physical//4;suit=t//9;rank=t%9+1
        name=str(rank)+['万','筒','索'][suit] if t<27 else ['东','南','西','北','白','发','中'][t-27]
        if physical in [16,52,88]:name='赤'+name
        color=['aqua','yellow','green'][suit] if t<27 else 'white'
        names.append(text(name,color,font=FONT))
    emit('ui/catalog',[sv('config.tiles',names),sv('config.padding',[text(padding(i)) for i in range(101)]),sv('config.glyph_widths',GLYPH_WIDTHS)])
    emit('ui/show',['$dialog show @s $(dialog)'])
    emit('ui/hide',['tag @s remove MahjongView','dialog clear @s'])
    emit('ui/commit',[f'data modify storage {ST} ui.dialog.body append value '+j({'type':'plain_message','width':WIDTH,'contents':{'text':''}}),cp('ui.dialog.body[-1].contents','ui.line')])
    emit('ui/tile',['$data modify storage skyblock:mahjong ui.line.extra append from storage skyblock:mahjong config.tiles[$(tile)]',append(text(' '))])
    emit('ui/button',['$scoreboard players set #u_action mj $(action)',op('#u_code','=','#rev'),op('#u_code','*=','#1000'),op('#u_code','+=','#u_action'),put('ui.nav.code','#u_code'),
        put('ui.nav.width','#u_control_width'),'$data modify storage skyblock:mahjong ui.nav.label set value {text:"$(label)",color:"$(color)"}',fn('ui/button_write with storage skyblock:mahjong ui.nav')])
    emit('ui/button_write',['$data modify storage skyblock:mahjong ui.dialog.actions append value {width:$(width),label:$(label),action:{type:"run_command",command:"trigger Mahjong set $(code)"}}'])
    emit('ui/disabled',['$data modify storage skyblock:mahjong ui.dialog.actions append value {width:44,label:{text:"$(label)",color:"dark_gray"},tooltip:{text:"$(tip)",color:"gray"}}'])
    emit('ui/broadcast',['$execute as @a[tag=MahjongView,scores={MahjongRoom=$(room)}] at @s run '+fn('ui/authorized')])
    emit('ui/authorized',[f'execute store result storage {ST} ui.viewer.seat int 1 run scoreboard players get @s MahjongSeat',fn('ui/owner with storage skyblock:mahjong ui.viewer')])
    emit('ui/owner',['$data modify storage skyblock:mahjong ui.owner set from storage skyblock:mahjong ctx.seats[$(seat)].uuid',f'execute store success score #u_mismatch mj run data modify storage {ST} ui.owner set from entity @s UUID',
        '$execute if score #u_mismatch mj matches 0 if score #s$(seat)_kind mj matches 1 run return run '+fn('ui/table'),'tag @s remove MahjongView','scoreboard players set @s MahjongRoom 0'])
    lobby();cells();table();controls()


def lobby():
    d={'type':'multi_action','title':text('立直麻将','gold',bold=True),'pause':False,'after_action':'none','columns':2,
       'body':[{'type':'plain_message','width':WIDTH,'contents':text('四麻 / 三麻 · 东风 / 半庄\n1 FSB = 1点 · 四麻25,000 / 三麻35,000\n加入前确认买入，整场结束按余额兑回。','gray')}],
       'actions':[button('四人 · 东风',11,'aqua'),button('四人 · 半庄',12,'aqua'),button('三人 · 东风',13,'green'),button('三人 · 半庄',14,'green')],
       'exit_action':{**button('关闭',9,'gray'),'width':WIDTH}}
    emit('ui/lobby',['tag @s remove MahjongView',sv('ui.dialog',d),*[fn(f'ui/room {{room:{r}}}') for r in ROOMS],
        'execute if score @s MahjongRoom matches 1..4 run '+f'data modify storage {ST} ui.dialog.actions append value '+j(button('返回自己的牌桌',2,'gold')),
        f'data modify storage {ST} ui.dialog.actions append value '+j(button('规则说明',3,'gray')),fn('ui/error'),fn('ui/show with storage skyblock:mahjong ui')])
    emit('ui/room',['$execute store result score #u_state mj run data get storage skyblock:mahjong rooms.t$(room).state',val('#u_people',0),
        *[c for i in SEATS for c in [f'$execute store result score #u_kind mj run data get storage skyblock:mahjong rooms.t$(room).seats[{i}].kind',when(eq('#u_kind','1'),add('#u_people',1))]],
        '$data modify storage skyblock:mahjong ui.room.id set value $(room)',sv('ui.room.status','比赛中'),when(eq('#u_state','-1'),sv('ui.room.status','空房')),when(eq('#u_state','0'),sv('ui.room.status','待开局')),when(eq('#u_state','4'),sv('ui.room.status','已结束')),
        put('ui.room.people','#u_people'),'$scoreboard players set #u_join mj $(room)',add('#u_join',100),put('ui.room.code','#u_join'),fn('ui/room_text with storage skyblock:mahjong ui.room')])
    emit('ui/room_text',['$data modify storage skyblock:mahjong ui.dialog.actions append value {width:158,label:{text:"$(id)号房 · $(status) · $(people)人"},action:{type:"run_command",command:"trigger Mahjong set $(code)"}}'])
    emit('ui/error',[when(f'if data storage {ST} error',f'data modify storage {ST} ui.dialog.body append value '+j({'type':'plain_message','width':WIDTH,'contents':{'text':''}})),when(f'if data storage {ST} error',cp('ui.dialog.body[-1].contents','error')),f'data remove storage {ST} error'])
    emit('ui/buyin',[op('#u_yes','=','#request'),add('#u_yes',30),when(eq('#request','101..104'),add('#u_yes',10)),put('ui.buy.code','#u_yes'),put('ui.buy.cost','#buy_cost'),put('ui.buy.n','#buy_n'),sv('ui.buy.length','东风'),when(eq('#buy_length','2'),sv('ui.buy.length','半庄')),
        val('#u_wallet',0),'execute if score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players operation #u_wallet mj = @s Perm_PersonFSB',put('ui.buy.wallet','#u_wallet'),fn('ui/buyin_show with storage skyblock:mahjong ui.buy')])
    buy={'type':'confirmation','title':text('确认买入','gold'),'pause':False,'after_action':'none',
        'body':[{'type':'plain_message','width':WIDTH,'contents':text('$(n)人麻将 · $(length)战\n\n支付 $(cost) FSB，取得 $(cost) 点。\n账户余额：$(wallet) FSB\n\n比赛中离桌由人机代打，整场结束后退款。\n点数归零会结束比赛，不透支浮世币。','white')}],
        'yes':button('确认买入','$(code)','gold'),'no':button('取消',1,'gray')}
    emit('ui/buyin_show',['$'+sv('ui.dialog',buy),when('unless score @s Perm_PersonFSB >= #buy_cost mj',sv('ui.dialog.yes',button('余额不足 · 返回',1,'gray'))),fn('ui/show with storage skyblock:mahjong ui')])
    rules={'type':'notice','title':text('立直麻将 · 规则','gold'),'pause':False,'after_action':'none','body':[{'type':'plain_message','width':WIDTH,'contents':text(
        '四麻25,000点、三麻35,000点。1点=1浮世币，入桌买入，整场结束按余额兑回。比赛中离桌由人机代打，不能中途提走点数。\n\n支持东风及半庄，和牌须有役；包含立直、一发、门清自摸、断幺、平和、七对子、国士等常见役种与役满，按番符结算。赤宝牌、宝牌和里宝牌本身不算役。\n\n支持吃、碰、明杠、暗杠、加杠、抢杠和振听。四麻可双响，三家荣和流局。三麻移除二至八万、禁吃、可拔北；采用自摸损，拔北+1番，暗杠／拔北仅国士可抢。\n\n荒牌按听牌结算；连庄、本场、供托自动处理。牌局最后一局结束即结算，无西入/南入、无顺位马点和头名奖励；不采用流局满贯、包牌或地方役。流局或连庄可继续；有人点数归零立即结束，支付上限为已托管点数。\n\n每次出牌30秒、鸣牌15秒。超时自动出牌，离线与申请离桌的座位由人机代打。人机只读取自己的牌和公开信息。\n\n收起界面保留座位，使用 /trigger Mahjong set 2 返回。','white')}],
        'action':button('返回大厅',1,'gray')}
    emit('ui/rules',['tag @s remove MahjongView',sv('ui.dialog',rules),fn('ui/show with storage skyblock:mahjong ui')])


def cells():
    emit('ui/field',['$data modify storage skyblock:mahjong ui.cell set value {text:"$(text)",width:$(width),align:$(align),color:"$(color)"}',fn('ui/cell')])
    emit('ui/cell',[get('#u_limit','ui.cell.width'),add('#u_limit',-12),get('#u_len','ui.cell.text'),val('#u_pos',0),val('#u_used',0),val('#u_cut',0),when(eq('#u_len','1..'),fn('ui/scan')),
        sv('ui.cell.component',{'text':''}),cp('ui.cell.component.color','ui.cell.color'),put('ui.char.end','#u_pos'),fn('ui/cell_text with storage skyblock:mahjong ui.char'),
        when(eq('#u_cut','1'),sv('ui.cell.component.extra',[{'text':'…'}])),when(eq('#u_cut','1'),add('#u_used',4)),
        get('#u_pad','ui.cell.width'),op('#u_pad','-=','#u_used'),put('ui.cell.pad','#u_pad'),fn('ui/cell_pad with storage skyblock:mahjong ui.cell'),
        when(f'if data storage {ST} ui.cell{{align:1}}',f'data modify storage {ST} ui.line.extra append from storage {ST} ui.cell.padding'),
        f'data modify storage {ST} ui.line.extra append from storage {ST} ui.cell.component',
        when(f'unless data storage {ST} ui.cell{{align:1}}',f'data modify storage {ST} ui.line.extra append from storage {ST} ui.cell.padding'),append(text('  '))])
    emit('ui/scan',[put('ui.char.start','#u_pos'),op('#u_end','=','#u_pos'),add('#u_end',1),put('ui.char.end','#u_end'),fn('ui/char with storage skyblock:mahjong ui.char'),val('#u_cw',9),fn('ui/char_width with storage skyblock:mahjong ui.char'),op('#u_nextw','=','#u_used'),op('#u_nextw','+=','#u_cw'),
        when('if score #u_nextw mj > #u_limit mj','return run scoreboard players set #u_cut mj 1'),op('#u_used','=','#u_nextw'),add('#u_pos',1),when('if score #u_pos mj < #u_len mj',fn('ui/scan'))])
    emit('ui/char',['$data modify storage skyblock:mahjong ui.char.c set string storage skyblock:mahjong ui.cell.text $(start) $(end)'])
    emit('ui/char_width',['$execute if data storage skyblock:mahjong config.glyph_widths."$(c)" store result score #u_cw mj run data get storage skyblock:mahjong config.glyph_widths."$(c)"'])
    emit('ui/cell_text',['$data modify storage skyblock:mahjong ui.cell.component.text set string storage skyblock:mahjong ui.cell.text 0 $(end)'])
    emit('ui/cell_pad',['$data modify storage skyblock:mahjong ui.cell.padding set from storage skyblock:mahjong config.padding[$(pad)]'])


def field(t,w,a=0,c='gray'):return fn('ui/field '+j(dict(text=t,width=w,align=a,color=c)))

def table():
    d={'type':'multi_action','title':text('立直麻将 · 牌桌','gold',bold=True),'pause':False,'after_action':'none','can_close_with_escape':False,'columns':7,'body':[],'actions':[],
       'exit_action':{**button('收起面板',9,'gray'),'width':WIDTH}}
    lines=[sv('ui.dialog',d),sv('ui.line',{'text':'','extra':[]}),put('ui.n.room','#room'),put('ui.n.n','#n'),op('#u_kyoku','=','#kyoku'),op('#u_honba','=','#honba'),when(eq('#state','3..'),get('#u_kyoku','ctx.completed.kyoku')),when(eq('#state','3..'),get('#u_honba','ctx.completed.honba')),
        put('ui.n.honba','#u_honba'),put('ui.n.sticks','#sticks'),get('#u_remaining','ctx.wall'),put('ui.n.remaining','#u_remaining'),op('#u_wind','=','#u_kyoku'),op('#u_wind','/=','#n'),
        sv('ui.n.wind','东'),when(eq('#u_wind','1..'),sv('ui.n.wind','南')),op('#u_round','=','#u_kyoku'),op('#u_round','%=','#n'),add('#u_round',1),put('ui.n.round','#u_round'),sv('ui.n.phase','待开局'),when(eq('#state','1'),sv('ui.n.phase','出牌')),when(eq('#state','2'),sv('ui.n.phase','鸣牌响应')),when(eq('#state','3'),sv('ui.n.phase','本局结束')),when(eq('#state','4'),sv('ui.n.phase','比赛结束')),
        fn('ui/head with storage skyblock:mahjong ui.n'),commit(),
        'scoreboard players operation #u_viewer mj = @s MahjongSeat',fn('ui/roster'),when(ne('#state','0'),fn('ui/public')),when(ne('#state','0'),fn('ui/private')),when(ne('#state','0'),fn('ui/status')),fn('ui/results'),
        when(eq('#state','0'),sv('ui.line',text('邀请好友从大厅加入本房间，或由房主补齐人机。\n坐满后点击开局。','gray'))),when(eq('#state','0'),commit()),
        val('#u_control_width',44),when(ne('#state','1'),val('#u_control_width',104)),when(ne('#state','1'),sv('ui.dialog.columns',3)),
        val('#u_riichi_mode',0),fn('ui/actions'),fn('ui/error'),fn('ui/show with storage skyblock:mahjong ui')]
    emit('ui/build',lines[:-1])
    emit('ui/table',['tag @s add MahjongView',fn('ui/build'),lines[-1]])
    emit('ui/head',[r'$data modify storage skyblock:mahjong ui.line.extra append value {text:"$(room)号房 · $(n)人 · $(phase)\n$(wind)$(round)局 · $(honba)本场 · 供托$(sticks) · 余牌$(remaining)",color:"white"}'])
    roster=[cp('ui.seats','ctx.seats'),when(eq('#state','4'),cp('ui.seats','ctx.final_seats')),sv('ui.line',{'text':'','font':FONT,'extra':[]}),field('位',24),field('玩家',84),field('点数',60,1),when(eq('#state','..2'),field('状态',68)),when(eq('#state','3..'),field('本局增减',68)),append(text('\u200c'))]
    for i in SEATS:roster += [when(eq('#n',f'{i+1}..'),fn(f'ui/seat{i}'))]
    emit('ui/roster',roster+[commit()])
    for i in SEATS:
        row=[append(text('\n')),field(str(i+1),24),get('#u_kind',f'ui.seats[{i}].kind'),sv('ui.cell',dict(text='空位',width=84,align=0,color='dark_gray')),
            when(eq('#u_kind','1'),cp('ui.cell.text',f'ui.seats[{i}].name.text')),when(eq('#u_kind','1'),sv('ui.cell.color','white')),
            when(eq('#u_kind','2'),sv('ui.cell.text',f'人机 {i+1:02d}')),when(eq('#u_kind','2'),sv('ui.cell.color','gray')),
            when(eq('#u_viewer',str(i)),sv('ui.cell.color','aqua')),when(eq('#state','1')+' '+eq('#actor',str(i)),sv('ui.cell.color','gold')),fn('ui/cell'),
            op('#u_points','=',n(i,'points')),when(eq('#state','4'),get('#u_points',f'ui.seats[{i}].points')),put('ui.num.value','#u_points'),fn('ui/points with storage skyblock:mahjong ui.num'),
            sv('ui.cell',dict(text='已入座',width=68,align=0,color='gray')),when(eq(n(i,'kind'),'0'),sv('ui.cell.text','空位')),when(eq(n(i,'riichi'),'1..'),sv('ui.cell.text','已立直')),
            when(eq(n(i,'leaving'),'1'),sv('ui.cell.text','代打中')),when(eq('#state','1')+' '+eq('#actor',str(i)),sv('ui.cell.text','行动中')),when(eq('#state','1')+' '+eq('#actor',str(i)),sv('ui.cell.color','gold')),
            when(eq('#state','2')+' '+eq(n(i,'claim'),'-1'),sv('ui.cell.text','待响应')),op('#u_delta','=',n(i,'delta')),when(eq('#state','4'),get('#u_delta',f'ui.seats[{i}].delta')),put('ui.delta.value','#u_delta'),when(eq('#state','3..'),fn('ui/delta with storage skyblock:mahjong ui.delta')),
            when(eq('#state','3..')+' '+eq('#u_delta','1..'),sv('ui.cell.color','green')),when(eq('#state','3..')+' '+eq('#u_delta','..-1'),sv('ui.cell.color','red')),fn('ui/cell'),append(text('\u200c'))]
        emit(f'ui/seat{i}',row)
    emit('ui/points',['$function '+NS+'ui/field {text:"$(value)",width:60,align:1,color:"white"}'])
    emit('ui/delta',['$data modify storage skyblock:mahjong ui.cell.text set value "$(value)"'])
    public=[sv('ui.line',{'text':'','extra':[]}),append(text('宝牌指示：','gray')),val('#u_dora',0),fn('ui/dora_loop')]
    public += [when(eq('#n',f'{i+1}..'),fn(f'ui/public{i}')) for i in SEATS]
    emit('ui/public',public+[commit()])
    emit('ui/dora_loop',[op('#u_index','=','#u_dora'),op('#u_index','*=','#2'),put('ui.arg.index','#u_index'),when(eq('#hand','1..'),fn('ui/dora_read with storage skyblock:mahjong ui.arg')),add('#u_dora',1),when('if score #u_dora mj <= #kan_total mj',fn('ui/dora_loop'))])
    emit('ui/dora_read',['$execute store result score #u_tile mj run data get storage skyblock:mahjong ctx.dead[$(index)]',put('ui.arg.tile','#u_tile'),fn('ui/tile with storage skyblock:mahjong ui.arg')])
    for i in SEATS:
        emit(f'ui/public{i}',[append(text(f'\n{i+1}号河  ','gray')),val('#u_river_i',0),get('#u_river_len',f'ctx.seats[{i}].river'),when(eq('#u_river_len','1..'),fn(f'ui/river_loop{i}')),
            get('#u_meld_len',f'ctx.seats[{i}].melds'),val('#u_meld_i',0),when(eq('#u_meld_len','1..'),append(text('\n       副露 ','gray'))),when(eq('#u_meld_len','1..'),fn(f'ui/meld_loop{i}')),
            get('#u_nuki',f'ctx.seats[{i}].nuki'),put('ui.arg.count','#u_nuki'),when(eq('#u_nuki','1..'),fn('ui/nuki_text with storage skyblock:mahjong ui.arg'))])
        emit(f'ui/river_loop{i}',[put('ui.arg.index','#u_river_i'),fn(f'ui/river_read{i} with storage skyblock:mahjong ui.arg'),add('#u_river_i',1),op('#u_mod','=','#u_river_i'),op('#u_mod','%=','#10'),
            when(eq('#u_mod','0')+' if score #u_river_i mj < #u_river_len mj',append(text('\n       '))),when('if score #u_river_i mj < #u_river_len mj',fn(f'ui/river_loop{i}'))])
        emit(f'ui/river_read{i}',[f'$execute store result score #u_tile mj run data get storage skyblock:mahjong ctx.seats[{i}].river[$(index)].tile',
            f'$execute store result score #u_rflag mj run data get storage skyblock:mahjong ctx.seats[{i}].river[$(index)].riichi',when(eq('#u_rflag','1'),append(text('│','yellow'))),put('ui.arg.tile','#u_tile'),fn('ui/tile with storage skyblock:mahjong ui.arg'),
            f'$execute store result score #u_rflag mj run data get storage skyblock:mahjong ctx.seats[{i}].river[$(index)].called',when(eq('#u_rflag','1'),append(text('·','dark_gray')))])
        emit(f'ui/meld_loop{i}',[put('ui.arg.index','#u_meld_i'),fn(f'ui/meld_read{i} with storage skyblock:mahjong ui.arg'),add('#u_meld_i',1),when('if score #u_meld_i mj < #u_meld_len mj',fn(f'ui/meld_loop{i}'))])
        emit(f'ui/meld_read{i}',[f'$data modify storage skyblock:mahjong ui.meld set from storage skyblock:mahjong ctx.seats[{i}].melds[$(index)]',fn('ui/meld_render')])
    meld=[get('#u_mt','ui.meld.t'),get('#u_mk','ui.meld.kind'),get('#u_mred','ui.meld.red'),append(text('['))]
    for k in range(4):
        meld += [op('#u_type','=','#u_mt')]
        if k in (1,2):meld += [when(eq('#u_mk','1'),add('#u_type',k))]
        meld += [op('#u_tile','=','#u_type'),op('#u_tile','*=','#4')]
        # A red tile is shown once in its meld; other copies use normal art.
        meld += [val('#u_use_red',0)]
        for t in (4,13,22):meld += [when(eq('#u_mred','1')+' '+eq('#u_type',str(t)),val('#u_use_red',1))]
        meld += [when(eq('#u_use_red','0')+' '+eq('#u_type','4'),add('#u_tile',1)),when(eq('#u_use_red','0')+' '+eq('#u_type','13'),add('#u_tile',1)),when(eq('#u_use_red','0')+' '+eq('#u_type','22'),add('#u_tile',1)),when(eq('#u_use_red','1'),val('#u_mred',0)),put('ui.arg.tile','#u_tile')]
        meld += [when(eq('#u_mk','3..5'),fn('ui/tile with storage skyblock:mahjong ui.arg'))] if k==3 else [fn('ui/tile with storage skyblock:mahjong ui.arg')]
    meld += [append(text(']')),when(eq('#u_mk','4'),append(text('暗','gray'))),append(text(' '))]
    emit('ui/meld_render',meld)
    emit('ui/nuki_text',['$data modify storage skyblock:mahjong ui.line.extra append value {text:" 拔北×$(count)",color:"gray"}'])
    emit('ui/private',[sv('ui.line',{'text':'','extra':[]}),append(text('你的手牌\n','yellow')),
        *[when(eq('#u_viewer',str(i)),fn(f'ui/private{i}')) for i in SEATS],commit()])
    for i in SEATS:
        emit(f'ui/private{i}',[cp('ui.hand',f'ctx.seats[{i}].hand'),get('#u_hlen','ui.hand'),val('#u_hi',0),when(eq('#u_hlen','1..'),fn('ui/hand_loop')),
            when(eq(n(i,'draw'),'0..135'),append(text('  摸牌 ','gray'))),put('ui.arg.tile',n(i,'draw')),when(eq(n(i,'draw'),'0..135'),fn('ui/tile with storage skyblock:mahjong ui.arg'))])
    emit('ui/hand_loop',[put('ui.arg.index','#u_hi'),fn('ui/hand_read with storage skyblock:mahjong ui.arg'),add('#u_hi',1),when('if score #u_hi mj < #u_hlen mj',fn('ui/hand_loop'))])
    emit('ui/hand_read',['$execute store result score #u_tile mj run data get storage skyblock:mahjong ui.hand[$(index)]',put('ui.arg.tile','#u_tile'),fn('ui/tile with storage skyblock:mahjong ui.arg')])
    emit('ui/status',[sv('ui.line',{'text':'','extra':[]}),op('#u_actor','=','#actor'),add('#u_actor',1),put('ui.n.actor','#u_actor'),op('#u_dealer','=','#dealer'),when(eq('#state','3..'),get('#u_dealer','ctx.completed.dealer')),add('#u_dealer',1),put('ui.n.dealer','#u_dealer'),fn('ui/status_text with storage skyblock:mahjong ui.n'),
        when(eq('#state','2'),append(text('\n荣和优先；不操作将在15秒后跳过。','gray'))),when(eq('#state','1')+' if score @s MahjongSeat = #actor mj',append(text('\n点击下方牌面直接出牌 · 限时30秒','gold'))),
        when(f'if data storage {ST} ctx.reason',cp('ui.reason','ctx.reason')),when(f'if data storage {ST} ctx.reason',fn('ui/reason with storage skyblock:mahjong ui')),
        when(f'if data storage {ST} ctx.log[-1]',append(text('\n最近：','dark_gray'))),when(f'if data storage {ST} ctx.log[-1]',f'data modify storage {ST} ui.line.extra append from storage {ST} ctx.log[-1]'),commit()])
    emit('ui/status_text',[r'$data modify storage skyblock:mahjong ui.line.extra append value {text:"庄家 $(dealer)号 · 当前 $(actor)号",color:"gray"}'])
    emit('ui/reason',[r'$data modify storage skyblock:mahjong ui.line.extra append value {text:"\n$(reason)",color:"green"}'])
    emit('ui/results',[get('#u_results','ctx.results'),val('#u_result_i',0),when(eq('#state','3..4')+' '+eq('#u_results','1..'),fn('ui/result_loop'))])
    emit('ui/result_loop',[put('ui.arg.index','#u_result_i'),fn('ui/result_read with storage skyblock:mahjong ui.arg'),add('#u_result_i',1),when('if score #u_result_i mj < #u_results mj',fn('ui/result_loop'))])
    emit('ui/result_read',['$data modify storage skyblock:mahjong ui.result set from storage skyblock:mahjong ctx.results[$(index)]',get('#u_win','ui.result.seat'),add('#u_win',1),put('ui.result.position','#u_win'),sv('ui.line',{'text':'','extra':[]}),fn('ui/result_text with storage skyblock:mahjong ui.result'),get('#u_yaku_len','ui.result.yaku'),val('#u_yaku_i',0),fn('ui/yaku_loop'),
        append(text('\n')),cp('ui.hand','ui.result.hand'),get('#u_hlen','ui.hand'),val('#u_hi',0),when(eq('#u_hlen','1..'),fn('ui/hand_loop')),get('#u_reveal_len','ui.result.melds'),val('#u_reveal_i',0),fn('ui/reveal_loop'),commit()])
    emit('ui/reveal_loop',[when('if score #u_reveal_i mj >= #u_reveal_len mj','return 0'),put('ui.arg.index','#u_reveal_i'),fn('ui/reveal_read with storage skyblock:mahjong ui.arg'),add('#u_reveal_i',1),fn('ui/reveal_loop')])
    emit('ui/reveal_read',['$data modify storage skyblock:mahjong ui.meld set from storage skyblock:mahjong ui.result.melds[$(index)]',fn('ui/meld_render')])
    emit('ui/result_text',[r'$data modify storage skyblock:mahjong ui.line.extra append value {text:"$(position)号 $(method) · $(han)番 $(fu)符\n",color:"green"}',get('#u_result_fu','ui.result.fu'),
        get('#u_multiple','ui.result.han'),op('#u_multiple','/=','#13'),put('ui.result.multiple','#u_multiple'),when(eq('#u_result_fu','0'),fn('ui/result_limit with storage skyblock:mahjong ui.result'))])
    emit('ui/result_limit',[r'$data modify storage skyblock:mahjong ui.line.extra[-1].text set value "$(position)号 $(method) · $(multiple)倍役满\n"'])
    emit('ui/yaku_loop',[when('if score #u_yaku_i mj >= #u_yaku_len mj','return 0'),put('ui.arg.index','#u_yaku_i'),fn('ui/yaku_read with storage skyblock:mahjong ui.arg'),add('#u_yaku_i',1),fn('ui/yaku_loop')])
    emit('ui/yaku_read',['$data modify storage skyblock:mahjong ui.yaku set from storage skyblock:mahjong ui.result.yaku[$(index)]',fn('ui/yaku_text with storage skyblock:mahjong ui')])
    emit('ui/yaku_text',['$data modify storage skyblock:mahjong ui.line.extra append value {text:"$(yaku)  ",color:"gold"}'])


def controls():
    emit('ui/actions',[
        when(eq('#state','0..0'),fn('ui/wait_buttons')),
        when(eq('#state','3'),fn('ui/next_buttons')),
        when(eq('#state','1')+' if score @s MahjongSeat = #actor mj',fn('ui/turn_buttons')),
        when(eq('#state','2'),fn('ui/reaction_buttons')),
        fn('ui/button {action:900,label:"刷新",color:"gray"}'),fn('ui/button {action:901,label:"离桌",color:"yellow"}')])
    emit('ui/wait_buttons',['execute if score @s MahjongSeat = #host mj run '+fn('ui/button {action:800,label:"开局",color:"green"}'),
        'execute if score @s MahjongSeat = #host mj run '+fn('ui/button {action:801,label:"补人机",color:"aqua"}'),'execute if score @s MahjongSeat = #host mj run '+fn('ui/button {action:802,label:"移人机",color:"gray"}')])
    emit('ui/next_buttons',['execute if score @s MahjongSeat = #host mj run '+fn('ui/button {action:800,label:"下一局",color:"green"}')])
    emit('ui/turn_buttons',[put('ui.arg.seat','#u_viewer'),fn('ui/discard_buttons_load with storage skyblock:mahjong ui.arg'),
        when(eq('#u_riichi_mode','0'),fn('ui/special_buttons')),when(eq('#u_riichi_mode','1'),fn('ui/button {action:900,label:"取消",color:"gray"}'))])
    emit('ui/discard_buttons_load',['$data modify storage skyblock:mahjong ui.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand','$scoreboard players operation #u_riichi mj = #s$(seat)_riichi mj',
        '$scoreboard players operation #u_draw mj = #s$(seat)_draw mj',get('#u_hlen','ui.hand'),val('#u_hi',0),fn('ui/discard_loop'),
        put('ui.tile_arg.tile','#u_draw'),val('#u_hi',14),when(eq('#u_draw','0..135'),fn('ui/discard_button')),get('#u_pads','ui.dialog.actions'),fn('ui/pad_hand')])
    emit('ui/pad_hand',[when(eq('#u_pads','14..'),'return 0'),f'data modify storage {ST} ui.dialog.actions append value '+j({'width':44,'label':text('·','dark_gray')}),add('#u_pads',1),fn('ui/pad_hand')])
    emit('ui/discard_loop',[when('if score #u_hi mj >= #u_hlen mj','return 0'),put('ui.arg.index','#u_hi'),fn('ui/discard_read with storage skyblock:mahjong ui.arg'),
        when(eq('#u_riichi','0'),fn('ui/discard_button')),when(eq('#u_riichi','1..'),disable('已立直','立直后只能摸切。')),add('#u_hi',1),fn('ui/discard_loop')])
    emit('ui/discard_read',['$execute store result score #u_tile mj run data get storage skyblock:mahjong ui.hand[$(index)]',put('ui.tile_arg.tile','#u_tile')])
    emit('ui/discard_button',[op('#u_action','=','#u_hi'),add('#u_action',100),when(eq('#u_riichi_mode','1'),add('#u_action',100)),op('#u_code','=','#rev'),op('#u_code','*=','#1000'),op('#u_code','+=','#u_action'),put('ui.tile_arg.code','#u_code'),fn('ui/tile_button with storage skyblock:mahjong ui.tile_arg')])
    emit('ui/tile_button',['$data modify storage skyblock:mahjong ui.tile_arg.label set from storage skyblock:mahjong config.tiles[$(tile)]',fn('ui/tile_button_write with storage skyblock:mahjong ui.tile_arg')])
    emit('ui/tile_button_write',['$data modify storage skyblock:mahjong ui.dialog.actions append value {width:44,label:$(label),action:{type:"run_command",command:"trigger Mahjong set $(code)"}}'])
    special=[get('#u_tsumo','ctx.tsumo_ok'),when(eq('#u_tsumo','1'),fn('ui/button {action:400,label:"自摸",color:"green"}')),when(eq('#u_tsumo','0'),disable('自摸','当前不能自摸。')),
        when(eq('#u_riichi','0'),fn('ui/button {action:10,label:"立直",color:"yellow"}')),when(eq('#u_riichi','1..'),disable('已立直')),
        when(eq('#n','3'),fn('ui/button {action:403,label:"拔北",color:"aqua"}')),fn('ui/button {action:404,label:"九种九牌",color:"gray"}'),
        # Expose only kan candidates with sufficient copies. Exact riichi legality
        # is still checked when the button is pressed.
        cp('ev.hand','ui.hand'),sv('ev.melds',[]),sv('ev.bonus',[]),val('#e_check',1),fn('eval/run'),op('#u_dt','=','#u_draw'),op('#u_dt','/=','#4'),put('ui.arg.type','#u_dt'),when(eq('#u_draw','0..135'),fn('ui/add_count with storage skyblock:mahjong ui.arg'))]
    for t in range(34):special += [when(eq(f'#e_c{t}','4'),fn(f'ui/kan_button {{type:{t},action:{420+t},kind:"暗杠"}}'))]
    special += [put('ui.arg.seat','#u_viewer'),fn('ui/kakan_load with storage skyblock:mahjong ui.arg')]
    emit('ui/special_buttons',special)
    emit('ui/add_count',['$scoreboard players add #e_c$(type) mj 1'])
    emit('ui/kan_button',['$scoreboard players set #u_action mj $(action)',op('#u_code','=','#rev'),op('#u_code','*=','#1000'),op('#u_code','+=','#u_action'),put('ui.kan.code','#u_code'),
        '$scoreboard players set #u_kt mj $(type)',op('#u_kt','*=','#4'),put('ui.kan.tile','#u_kt'),'$data modify storage skyblock:mahjong ui.kan.kind set value "$(kind)"',fn('ui/kan_label with storage skyblock:mahjong ui.kan')])
    emit('ui/kan_label',['$data modify storage skyblock:mahjong ui.kan.label set from storage skyblock:mahjong config.tiles[$(tile)]',f'data modify storage {ST} ui.kan.prefix set string storage {ST} ui.kan.kind 0 1',fn('ui/kan_write with storage skyblock:mahjong ui.kan')])
    emit('ui/kan_write',['$data modify storage skyblock:mahjong ui.dialog.actions append value {width:44,label:{text:"$(prefix)",extra:[$(label)]},tooltip:{text:"$(kind)此牌"},action:{type:"run_command",command:"trigger Mahjong set $(code)"}}'])
    emit('ui/kakan_load',['$data modify storage skyblock:mahjong ui.melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds',get('#u_mlen','ui.melds'),val('#u_mi',0),fn('ui/kakan_loop')])
    emit('ui/kakan_loop',[when('if score #u_mi mj >= #u_mlen mj','return 0'),put('ui.arg.index','#u_mi'),fn('ui/kakan_read with storage skyblock:mahjong ui.arg'),add('#u_mi',1),fn('ui/kakan_loop')])
    emit('ui/kakan_read',['$execute store result score #u_mkind mj run data get storage skyblock:mahjong ui.melds[$(index)].kind','$execute store result score #u_mt mj run data get storage skyblock:mahjong ui.melds[$(index)].t',put('ui.arg.type','#u_mt'),
        when(eq('#u_mkind','2'),fn('ui/kakan_option with storage skyblock:mahjong ui.arg'))])
    emit('ui/kakan_option',['$execute if score #e_c$(type) mj matches 1.. run '+fn('ui/kakan_args with storage skyblock:mahjong ui.arg')])
    emit('ui/kakan_args',['$scoreboard players set #u_ka mj $(type)',add('#u_ka',460),put('ui.arg.action','#u_ka'),sv('ui.arg.kind','加杠'),fn('ui/kan_button with storage skyblock:mahjong ui.arg')])
    emit('ui/riichi',[fn('ui/build'),sv('ui.dialog.title',text('选择立直宣言牌','yellow')),sv('ui.dialog.actions',[]),val('#u_riichi_mode',1),fn('ui/turn_buttons'),fn('ui/show with storage skyblock:mahjong ui')])
    emit('ui/reaction_buttons',[*[when(eq('#u_viewer',str(i)),fn(f'ui/reactions{i}')) for i in SEATS]])
    for i in SEATS:
        r=[when(ne(n(i,'claim'),'-1'),'return 0')]
        for label,code,field,color in [('荣和',300,'canron','green'),('碰',301,'canpon','aqua'),('明杠',302,'cankan','aqua'),('吃左',303,'chi0','aqua'),('吃中',304,'chi1','aqua'),('吃右',305,'chi2','aqua')]:r += [when(eq(n(i,field),'1'),fn('ui/button '+j(dict(action=code,label=label,color=color))))]
        r += [fn('ui/button {action:399,label:"跳过",color:"gray"}')]
        emit(f'ui/reactions{i}',r)
