# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.line.extra append value {"text":"\n1号 ","color":"gray"}
data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker ctx.seats[0].name
execute store result storage skyblock:poker ui.seat.chips int 1 run scoreboard players get #s0_chips pk
execute store result storage skyblock:poker ui.seat.bet int 1 run scoreboard players get #s0_bet pk
execute store result storage skyblock:poker ui.seat.win int 1 run scoreboard players get #s0_win pk
execute if score #s0_kind pk matches 1..2 run function skyblock:city/casino/poker/ui/seat_amounts with storage skyblock:poker ui.seat
execute if score #host pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {"text":" 房主","color":"yellow"}
execute if score #s0_live pk matches 1 if score #dealer pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {"text":" 庄","color":"aqua"}
execute if score #state pk matches 1 if score #actor pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {"text":" ◀ 行动","color":"gold","bold":true}
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 1 run data modify storage skyblock:poker ui.line.extra append value {"text":" 弃牌","color":"dark_gray"}
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 if score #s0_chips pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {"text":" 全下","color":"light_purple"}
execute if score #s0_leaving pk matches 1 run data modify storage skyblock:poker ui.line.extra append value {"text":" 待离桌","color":"gray"}
execute if score #reveal pk matches 1 if score #s0_live pk matches 1 if score #s0_fold pk matches 0 run function skyblock:city/casino/poker/ui/reveal0
