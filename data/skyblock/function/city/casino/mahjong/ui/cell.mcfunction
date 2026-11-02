# 自动生成：python3 tools/generate_riichi.py
execute store result score #u_limit mj run data get storage skyblock:mahjong ui.cell.width
scoreboard players remove #u_limit mj 12
execute store result score #u_len mj run data get storage skyblock:mahjong ui.cell.text
scoreboard players set #u_pos mj 0
scoreboard players set #u_used mj 0
scoreboard players set #u_cut mj 0
execute if score #u_len mj matches 1.. run function skyblock:city/casino/mahjong/ui/scan
data modify storage skyblock:mahjong ui.cell.component set value {"text":""}
data modify storage skyblock:mahjong ui.cell.component.color set from storage skyblock:mahjong ui.cell.color
execute store result storage skyblock:mahjong ui.char.end int 1 run scoreboard players get #u_pos mj
function skyblock:city/casino/mahjong/ui/cell_text with storage skyblock:mahjong ui.char
execute if score #u_cut mj matches 1 run data modify storage skyblock:mahjong ui.cell.component.extra set value [{"text":"…"}]
execute if score #u_cut mj matches 1 run scoreboard players add #u_used mj 4
execute store result score #u_pad mj run data get storage skyblock:mahjong ui.cell.width
scoreboard players operation #u_pad mj -= #u_used mj
execute store result storage skyblock:mahjong ui.cell.pad int 1 run scoreboard players get #u_pad mj
function skyblock:city/casino/mahjong/ui/cell_pad with storage skyblock:mahjong ui.cell
execute if data storage skyblock:mahjong ui.cell{align:1} run data modify storage skyblock:mahjong ui.line.extra append from storage skyblock:mahjong ui.cell.padding
data modify storage skyblock:mahjong ui.line.extra append from storage skyblock:mahjong ui.cell.component
execute unless data storage skyblock:mahjong ui.cell{align:1} run data modify storage skyblock:mahjong ui.line.extra append from storage skyblock:mahjong ui.cell.padding
data modify storage skyblock:mahjong ui.line.extra append value {"text":"  ","color":"white"}
