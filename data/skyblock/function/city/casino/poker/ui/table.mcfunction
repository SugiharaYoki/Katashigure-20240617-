# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.dialog set value {"type":"multi_action","title":{"text":"德州扑克 · 牌桌","color":"gold","bold":true},"pause":false,"after_action":"none","can_close_with_escape":false,"columns":3,"body":[],"actions":[],"exit_action":{"label":{"text":"收起面板（保留座位）","color":"gray"},"width":150,"action":{"type":"run_command","command":"trigger Poker set 9"}}}
data modify storage skyblock:poker ui.line set value {"text":"","extra":[]}
execute store result storage skyblock:poker ui.n.room int 1 run scoreboard players get #room pk
execute store result storage skyblock:poker ui.n.hand int 1 run scoreboard players get #hand pk
execute store result storage skyblock:poker ui.n.pot int 1 run scoreboard players get #pot pk
execute store result storage skyblock:poker ui.n.bet int 1 run scoreboard players get #bet pk
data modify storage skyblock:poker ui.n.phase set value "等待开局"
execute if score #state pk matches 1 if score #street pk matches 0 run data modify storage skyblock:poker ui.n.phase set value "翻前"
execute if score #state pk matches 1 if score #street pk matches 1 run data modify storage skyblock:poker ui.n.phase set value "翻牌"
execute if score #state pk matches 1 if score #street pk matches 2 run data modify storage skyblock:poker ui.n.phase set value "转牌"
execute if score #state pk matches 1 if score #street pk matches 3 run data modify storage skyblock:poker ui.n.phase set value "河牌"
execute if score #state pk matches 2 run data modify storage skyblock:poker ui.n.phase set value "本手结束，等待下一手"
function skyblock:city/casino/poker/ui/head with storage skyblock:poker ui.n
scoreboard players operation #u_card pk = #b0 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b1 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b2 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b3 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b4 pk
function skyblock:city/casino/poker/ui/card_or_back
data modify storage skyblock:poker ui.line.extra append value {"text":"\n你的底牌  ","color":"yellow"}
scoreboard players operation #u_seat pk = @s PokerSeat
execute if score #u_seat pk matches 0 run function skyblock:city/casino/poker/ui/own0
execute if score #u_seat pk matches 1 run function skyblock:city/casino/poker/ui/own1
execute if score #u_seat pk matches 2 run function skyblock:city/casino/poker/ui/own2
execute if score #u_seat pk matches 3 run function skyblock:city/casino/poker/ui/own3
execute if score #u_seat pk matches 4 run function skyblock:city/casino/poker/ui/own4
execute if score #u_seat pk matches 5 run function skyblock:city/casino/poker/ui/own5
function skyblock:city/casino/poker/ui/seat0
function skyblock:city/casino/poker/ui/seat1
function skyblock:city/casino/poker/ui/seat2
function skyblock:city/casino/poker/ui/seat3
function skyblock:city/casino/poker/ui/seat4
function skyblock:city/casino/poker/ui/seat5
execute if score #state pk matches 1 run function skyblock:city/casino/poker/action/limits
execute if score #state pk matches 1 if score @s PokerSeat = #actor pk run function skyblock:city/casino/poker/ui/turn_hint
execute if score #state pk matches 1 unless score @s PokerSeat = #actor pk run data modify storage skyblock:poker ui.line.extra append value {"text":"\n等待高亮座位行动 · 每回合限时30秒\n","color":"gray"}
execute if score #state pk matches 0..0 run data modify storage skyblock:poker ui.line.extra append value {"text":"\n房主可开局或补人机；手牌之间可加入。\n","color":"gray"}
execute if score #state pk matches 2 run data modify storage skyblock:poker ui.line.extra append value {"text":"\n本手已结算。房主可开始下一手。\n","color":"green"}
execute if data storage skyblock:poker ctx.log[-1] run data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker ctx.log[-1]
execute if data storage skyblock:poker ui.error run data modify storage skyblock:poker ui.line.extra append value {"text":"\n","color":"white"}
execute if data storage skyblock:poker ui.error run data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker ui.error
data remove storage skyblock:poker ui.error
data modify storage skyblock:poker ui.dialog.body append value {"type":"plain_message","width":310,"contents":{"text":""}}
data modify storage skyblock:poker ui.dialog.body[0].contents set from storage skyblock:poker ui.line
execute if score #state pk matches 1 if score @s PokerSeat = #actor pk run function skyblock:city/casino/poker/ui/active
execute unless score #state pk matches 1 run function skyblock:city/casino/poker/ui/waiting
function skyblock:city/casino/poker/ui/button {action:1,label:"刷新牌桌",color:"gray"}
function skyblock:city/casino/poker/ui/button {action:22,label:"离桌并结算",color:"yellow"}
function skyblock:city/casino/poker/ui/show with storage skyblock:poker ui
