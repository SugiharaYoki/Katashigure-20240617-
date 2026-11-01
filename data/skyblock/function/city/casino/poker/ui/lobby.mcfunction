# 自动生成：python3 tools/generate_holdem.py
tag @s remove PokerView
data modify storage skyblock:poker ui.dialog set value {"type":"multi_action","title":{"text":"德州扑克 · 空中庭园","color":"gold","bold":true},"pause":false,"after_action":"none","columns":2,"body":[{"type":"plain_message","width":310,"contents":{"text":"六人无限注德州 · 人机 / 多人 / 混合\n买入 2,000 FSB · 小盲 5 / 大盲 10\n1 FSB = 1 筹码，离桌按余额兑回。","color":"gray"}}],"actions":[{"label":{"text":"人机对局 · 1人＋5AI","color":"aqua"},"width":150,"action":{"type":"run_command","command":"trigger Poker set 11"}},{"label":{"text":"创建多人房","color":"green"},"width":150,"action":{"type":"run_command","command":"trigger Poker set 12"}}],"exit_action":{"label":{"text":"关闭","color":"white"},"width":150,"action":{"type":"run_command","command":"trigger Poker set 9"}}}
execute if data storage skyblock:poker ui.error run data modify storage skyblock:poker ui.dialog.body append value {"type":"plain_message","width":310,"contents":{"text":""}}
execute if data storage skyblock:poker ui.error run data modify storage skyblock:poker ui.dialog.body[-1].contents set from storage skyblock:poker ui.error
data remove storage skyblock:poker ui.error
function skyblock:city/casino/poker/ui/lobby_room {room:1}
function skyblock:city/casino/poker/ui/lobby_room {room:2}
function skyblock:city/casino/poker/ui/lobby_room {room:3}
function skyblock:city/casino/poker/ui/lobby_room {room:4}
execute if score @s PokerRoom matches 1..4 run data modify storage skyblock:poker ui.dialog.actions append value {"label":{"text":"返回我的牌桌","color":"gold"},"width":150,"action":{"type":"run_command","command":"trigger Poker set 2"}}
data modify storage skyblock:poker ui.dialog.actions append value {"label":{"text":"玩法与牌型","color":"yellow"},"width":150,"action":{"type":"run_command","command":"trigger Poker set 3"}}
function skyblock:city/casino/poker/ui/show with storage skyblock:poker ui
