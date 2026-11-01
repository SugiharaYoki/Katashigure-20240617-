# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.line set value {"text":"","extra":[]}
function skyblock:city/casino/poker/ui/roles with storage skyblock:poker ui.n
execute if score #state pk matches 1 run function skyblock:city/casino/poker/action/limits
execute if score #state pk matches 1 if score @s PokerSeat = #actor pk run function skyblock:city/casino/poker/ui/turn_hint
execute if score #state pk matches 1 unless score @s PokerSeat = #actor pk run function skyblock:city/casino/poker/ui/wait_hint with storage skyblock:poker ui.n
execute if score #state pk matches 0 run function skyblock:city/casino/poker/ui/start_hint with storage skyblock:poker ui.n
execute if score #state pk matches 2 run data modify storage skyblock:poker ui.line.extra append value {"text":"\n本手已结算，等待房主开始下一手。","color":"green"}
execute if data storage skyblock:poker ctx.log[-1] run data modify storage skyblock:poker ui.line.extra append value {"text":"\n最近：","color":"dark_gray"}
execute if data storage skyblock:poker ctx.log[-1] run data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker ctx.log[-1]
execute if data storage skyblock:poker ui.error run data modify storage skyblock:poker ui.line.extra append value {"text":"\n","color":"white"}
execute if data storage skyblock:poker ui.error run data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker ui.error
data remove storage skyblock:poker ui.error
function skyblock:city/casino/poker/ui/commit
