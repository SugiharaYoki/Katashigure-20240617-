# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.row.extra append value {"text":"\n","color":"white"}
function skyblock:city/casino/poker/ui/field {"text":"3","width":24,"align":0,"color":"gray"}
data modify storage skyblock:poker ui.cell set value {"text":"玩家","width":80,"align":0,"color":"white","name":true}
execute if score #s2_kind pk matches 0 run data modify storage skyblock:poker ui.cell.text set value "空位"
execute if score #s2_kind pk matches 0 run data modify storage skyblock:poker ui.cell.color set value "dark_gray"
execute if score #s2_kind pk matches 1 run data modify storage skyblock:poker ui.cell.text set from storage skyblock:poker ctx.seats[2].name.text
execute if score #s2_kind pk matches 1 run data modify storage skyblock:poker ui.cell.hover set from storage skyblock:poker ctx.seats[2].name
execute if score #s2_kind pk matches 2 run data modify storage skyblock:poker ui.cell.text set value "人机 03"
execute if score #s2_kind pk matches 2 run data modify storage skyblock:poker ui.cell.color set value "gray"
execute if score #u_seat pk matches 2 run data modify storage skyblock:poker ui.cell.color set value "aqua"
execute if score #state pk matches 1 if score #actor pk matches 2 run data modify storage skyblock:poker ui.cell.color set value "gold"
function skyblock:city/casino/poker/ui/cell
execute store result storage skyblock:poker ui.number.value int 1 run scoreboard players get #s2_chips pk
data modify storage skyblock:poker ui.number.color set value "white"
execute if score #s2_kind pk matches 1..2 run function skyblock:city/casino/poker/ui/number with storage skyblock:poker ui.number
execute if score #s2_kind pk matches 0 run function skyblock:city/casino/poker/ui/field {"text":"--","width":52,"align":1,"color":"dark_gray"}
execute store result storage skyblock:poker ui.number.value int 1 run scoreboard players get #s2_bet pk
execute if score #state pk matches 2 run execute store result storage skyblock:poker ui.number.value int 1 run scoreboard players get #s2_win pk
data modify storage skyblock:poker ui.number.color set value "gray"
execute if score #state pk matches 2 if score #s2_win pk matches 1.. run data modify storage skyblock:poker ui.number.color set value "green"
execute if score #s2_kind pk matches 1..2 run function skyblock:city/casino/poker/ui/number with storage skyblock:poker ui.number
execute if score #s2_kind pk matches 0 run function skyblock:city/casino/poker/ui/field {"text":"--","width":52,"align":1,"color":"dark_gray"}
data modify storage skyblock:poker ui.cell set value {"text":"已入座","width":48,"align":0,"color":"gray"}
execute if score #state pk matches 1 run data modify storage skyblock:poker ui.cell.text set value "待行动"
execute if score #state pk matches 1 if score #s2_acted pk matches 1 run data modify storage skyblock:poker ui.cell.text set value "已行动"
execute if score #state pk matches 2 run data modify storage skyblock:poker ui.cell.text set value "已结算"
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 1 run data modify storage skyblock:poker ui.cell.text set value "已弃牌"
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_chips pk matches 0 run data modify storage skyblock:poker ui.cell.text set value "已全下"
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_chips pk matches 0 run data modify storage skyblock:poker ui.cell.color set value "light_purple"
execute if score #s2_live pk matches 0 if score #s2_chips pk matches 0 run data modify storage skyblock:poker ui.cell.text set value "待补码"
execute if score #s2_leaving pk matches 1 run data modify storage skyblock:poker ui.cell.text set value "待离桌"
execute if score #state pk matches 1 if score #actor pk matches 2 run data modify storage skyblock:poker ui.cell.text set value "行动中"
execute if score #state pk matches 1 if score #actor pk matches 2 run data modify storage skyblock:poker ui.cell.color set value "gold"
execute if score #s2_kind pk matches 0 run data modify storage skyblock:poker ui.cell.text set value "待入座"
execute if score #s2_kind pk matches 0 run data modify storage skyblock:poker ui.cell.color set value "dark_gray"
function skyblock:city/casino/poker/ui/cell
data modify storage skyblock:poker ui.row.extra append value {"text":"‌","color":"white"}
