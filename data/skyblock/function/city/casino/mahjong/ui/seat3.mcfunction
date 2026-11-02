# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n","color":"white"}
function skyblock:city/casino/mahjong/ui/field {"text":"4","width":24,"align":0,"color":"gray"}
execute store result score #u_kind mj run data get storage skyblock:mahjong ui.seats[3].kind
data modify storage skyblock:mahjong ui.cell set value {"text":"空位","width":84,"align":0,"color":"dark_gray"}
execute if score #u_kind mj matches 1 run data modify storage skyblock:mahjong ui.cell.text set from storage skyblock:mahjong ui.seats[3].name.text
execute if score #u_kind mj matches 1 run data modify storage skyblock:mahjong ui.cell.color set value "white"
execute if score #u_kind mj matches 2 run data modify storage skyblock:mahjong ui.cell.text set value "人机 04"
execute if score #u_kind mj matches 2 run data modify storage skyblock:mahjong ui.cell.color set value "gray"
execute if score #u_viewer mj matches 3 run data modify storage skyblock:mahjong ui.cell.color set value "aqua"
execute if score #state mj matches 1 if score #actor mj matches 3 run data modify storage skyblock:mahjong ui.cell.color set value "gold"
function skyblock:city/casino/mahjong/ui/cell
scoreboard players operation #u_points mj = #s3_points mj
execute if score #state mj matches 4 run execute store result score #u_points mj run data get storage skyblock:mahjong ui.seats[3].points
execute store result storage skyblock:mahjong ui.num.value int 1 run scoreboard players get #u_points mj
function skyblock:city/casino/mahjong/ui/points with storage skyblock:mahjong ui.num
data modify storage skyblock:mahjong ui.cell set value {"text":"已入座","width":68,"align":0,"color":"gray"}
execute if score #s3_kind mj matches 0 run data modify storage skyblock:mahjong ui.cell.text set value "空位"
execute if score #s3_riichi mj matches 1.. run data modify storage skyblock:mahjong ui.cell.text set value "已立直"
execute if score #s3_leaving mj matches 1 run data modify storage skyblock:mahjong ui.cell.text set value "代打中"
execute if score #state mj matches 1 if score #actor mj matches 3 run data modify storage skyblock:mahjong ui.cell.text set value "行动中"
execute if score #state mj matches 1 if score #actor mj matches 3 run data modify storage skyblock:mahjong ui.cell.color set value "gold"
execute if score #state mj matches 2 if score #s3_claim mj matches -1 run data modify storage skyblock:mahjong ui.cell.text set value "待响应"
scoreboard players operation #u_delta mj = #s3_delta mj
execute if score #state mj matches 4 run execute store result score #u_delta mj run data get storage skyblock:mahjong ui.seats[3].delta
execute store result storage skyblock:mahjong ui.delta.value int 1 run scoreboard players get #u_delta mj
execute if score #state mj matches 3.. run function skyblock:city/casino/mahjong/ui/delta with storage skyblock:mahjong ui.delta
execute if score #state mj matches 3.. if score #u_delta mj matches 1.. run data modify storage skyblock:mahjong ui.cell.color set value "green"
execute if score #state mj matches 3.. if score #u_delta mj matches ..-1 run data modify storage skyblock:mahjong ui.cell.color set value "red"
function skyblock:city/casino/mahjong/ui/cell
data modify storage skyblock:mahjong ui.line.extra append value {"text":"‌","color":"white"}
