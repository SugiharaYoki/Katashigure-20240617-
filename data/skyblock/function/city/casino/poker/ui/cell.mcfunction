# 自动生成：python3 tools/generate_holdem.py
execute store result score #u_cell_width pk run data get storage skyblock:poker ui.cell.width
scoreboard players operation #u_limit pk = #u_cell_width pk
scoreboard players remove #u_limit pk 12
execute if data storage skyblock:poker ui.cell{name:1b} run scoreboard players remove #u_limit pk 4
execute store result score #u_length pk run data get storage skyblock:poker ui.cell.text
scoreboard players set #u_pos pk 0
scoreboard players set #u_used pk 0
scoreboard players set #u_truncated pk 0
execute if score #u_length pk matches 1.. run function skyblock:city/casino/poker/ui/cell_scan
data modify storage skyblock:poker ui.cell.component set value {"text":""}
data modify storage skyblock:poker ui.cell.component.color set from storage skyblock:poker ui.cell.color
execute if data storage skyblock:poker ui.cell.hover run data modify storage skyblock:poker ui.cell.component.hover_event set value {action:"show_text",value:{text:""}}
execute if data storage skyblock:poker ui.cell.hover run data modify storage skyblock:poker ui.cell.component.hover_event.value set from storage skyblock:poker ui.cell.hover
execute store result storage skyblock:poker ui.scan.end int 1 run scoreboard players get #u_pos pk
function skyblock:city/casino/poker/ui/cell_text with storage skyblock:poker ui.scan
execute if score #u_truncated pk matches 1 run data modify storage skyblock:poker ui.cell.component.extra set value [{"text":"…"}]
execute if score #u_truncated pk matches 1 run scoreboard players add #u_used pk 4
scoreboard players operation #u_pad pk = #u_cell_width pk
scoreboard players operation #u_pad pk -= #u_used pk
execute store result storage skyblock:poker ui.cell.pad int 1 run scoreboard players get #u_pad pk
function skyblock:city/casino/poker/ui/cell_padding with storage skyblock:poker ui.cell
execute if data storage skyblock:poker ui.cell{align:1} run data modify storage skyblock:poker ui.row.extra append from storage skyblock:poker ui.cell.padding
data modify storage skyblock:poker ui.row.extra append from storage skyblock:poker ui.cell.component
execute unless data storage skyblock:poker ui.cell{align:1} run data modify storage skyblock:poker ui.row.extra append from storage skyblock:poker ui.cell.padding
data modify storage skyblock:poker ui.row.extra append value {"text":"  ","color":"white"}
