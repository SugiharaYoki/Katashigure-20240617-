# 自动生成：python3 tools/generate_riichi.py
tag @s remove MahjongView
data modify storage skyblock:mahjong ui.dialog set value {"type":"multi_action","title":{"text":"立直麻将","color":"gold","bold":true},"pause":false,"after_action":"none","columns":2,"body":[{"type":"plain_message","width":332,"contents":{"text":"四麻 / 三麻 · 东风 / 半庄\n1 FSB = 1点 · 四麻25,000 / 三麻35,000\n加入前确认买入，整场结束按余额兑回。","color":"gray"}}],"actions":[{"label":{"text":"四人 · 东风","color":"aqua"},"width":158,"action":{"type":"run_command","command":"trigger Mahjong set 11"}},{"label":{"text":"四人 · 半庄","color":"aqua"},"width":158,"action":{"type":"run_command","command":"trigger Mahjong set 12"}},{"label":{"text":"三人 · 东风","color":"green"},"width":158,"action":{"type":"run_command","command":"trigger Mahjong set 13"}},{"label":{"text":"三人 · 半庄","color":"green"},"width":158,"action":{"type":"run_command","command":"trigger Mahjong set 14"}}],"exit_action":{"label":{"text":"关闭","color":"gray"},"width":332,"action":{"type":"run_command","command":"trigger Mahjong set 9"}}}
function skyblock:city/casino/mahjong/ui/room {room:1}
function skyblock:city/casino/mahjong/ui/room {room:2}
function skyblock:city/casino/mahjong/ui/room {room:3}
function skyblock:city/casino/mahjong/ui/room {room:4}
execute if score @s MahjongRoom matches 1..4 run data modify storage skyblock:mahjong ui.dialog.actions append value {"label":{"text":"返回自己的牌桌","color":"gold"},"width":158,"action":{"type":"run_command","command":"trigger Mahjong set 2"}}
data modify storage skyblock:mahjong ui.dialog.actions append value {"label":{"text":"规则说明","color":"gray"},"width":158,"action":{"type":"run_command","command":"trigger Mahjong set 3"}}
function skyblock:city/casino/mahjong/ui/error
function skyblock:city/casino/mahjong/ui/show with storage skyblock:mahjong ui
