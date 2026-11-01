# 自动生成：python3 tools/generate_holdem.py
$function skyblock:city/casino/poker/table/load {room:$(room)}
execute if score #state pk matches -1 run return 0
function skyblock:city/casino/poker/table/housekeep
execute unless score #state pk matches 1 run return 0
execute if score #actor pk matches 0 run function skyblock:city/casino/poker/table/timer0
execute if score #actor pk matches 1 run function skyblock:city/casino/poker/table/timer1
execute if score #actor pk matches 2 run function skyblock:city/casino/poker/table/timer2
execute if score #actor pk matches 3 run function skyblock:city/casino/poker/table/timer3
execute if score #actor pk matches 4 run function skyblock:city/casino/poker/table/timer4
execute if score #actor pk matches 5 run function skyblock:city/casino/poker/table/timer5
execute if score #timer pk matches 1.. run scoreboard players remove #timer pk 1
execute if score #timer pk matches ..0 run function skyblock:city/casino/poker/table/timeout
execute store result storage skyblock:poker ctx.timer int 1 run scoreboard players get #timer pk
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/table/store with storage skyblock:poker args
