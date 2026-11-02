# 自动生成：python3 tools/generate_riichi.py
execute store result score #u_mt mj run data get storage skyblock:mahjong ui.meld.t
execute store result score #u_mk mj run data get storage skyblock:mahjong ui.meld.kind
execute store result score #u_mred mj run data get storage skyblock:mahjong ui.meld.red
data modify storage skyblock:mahjong ui.line.extra append value {"text":"[","color":"white"}
scoreboard players operation #u_type mj = #u_mt mj
scoreboard players operation #u_tile mj = #u_type mj
scoreboard players operation #u_tile mj *= #4 mj
scoreboard players set #u_use_red mj 0
execute if score #u_mred mj matches 1 if score #u_type mj matches 4 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 13 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 22 run scoreboard players set #u_use_red mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 4 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 13 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 22 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 1 run scoreboard players set #u_mred mj 0
execute store result storage skyblock:mahjong ui.arg.tile int 1 run scoreboard players get #u_tile mj
function skyblock:city/casino/mahjong/ui/tile with storage skyblock:mahjong ui.arg
scoreboard players operation #u_type mj = #u_mt mj
execute if score #u_mk mj matches 1 run scoreboard players add #u_type mj 1
scoreboard players operation #u_tile mj = #u_type mj
scoreboard players operation #u_tile mj *= #4 mj
scoreboard players set #u_use_red mj 0
execute if score #u_mred mj matches 1 if score #u_type mj matches 4 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 13 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 22 run scoreboard players set #u_use_red mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 4 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 13 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 22 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 1 run scoreboard players set #u_mred mj 0
execute store result storage skyblock:mahjong ui.arg.tile int 1 run scoreboard players get #u_tile mj
function skyblock:city/casino/mahjong/ui/tile with storage skyblock:mahjong ui.arg
scoreboard players operation #u_type mj = #u_mt mj
execute if score #u_mk mj matches 1 run scoreboard players add #u_type mj 2
scoreboard players operation #u_tile mj = #u_type mj
scoreboard players operation #u_tile mj *= #4 mj
scoreboard players set #u_use_red mj 0
execute if score #u_mred mj matches 1 if score #u_type mj matches 4 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 13 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 22 run scoreboard players set #u_use_red mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 4 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 13 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 22 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 1 run scoreboard players set #u_mred mj 0
execute store result storage skyblock:mahjong ui.arg.tile int 1 run scoreboard players get #u_tile mj
function skyblock:city/casino/mahjong/ui/tile with storage skyblock:mahjong ui.arg
scoreboard players operation #u_type mj = #u_mt mj
scoreboard players operation #u_tile mj = #u_type mj
scoreboard players operation #u_tile mj *= #4 mj
scoreboard players set #u_use_red mj 0
execute if score #u_mred mj matches 1 if score #u_type mj matches 4 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 13 run scoreboard players set #u_use_red mj 1
execute if score #u_mred mj matches 1 if score #u_type mj matches 22 run scoreboard players set #u_use_red mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 4 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 13 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 0 if score #u_type mj matches 22 run scoreboard players add #u_tile mj 1
execute if score #u_use_red mj matches 1 run scoreboard players set #u_mred mj 0
execute store result storage skyblock:mahjong ui.arg.tile int 1 run scoreboard players get #u_tile mj
execute if score #u_mk mj matches 3..5 run function skyblock:city/casino/mahjong/ui/tile with storage skyblock:mahjong ui.arg
data modify storage skyblock:mahjong ui.line.extra append value {"text":"]","color":"white"}
execute if score #u_mk mj matches 4 run data modify storage skyblock:mahjong ui.line.extra append value {"text":"暗","color":"gray"}
data modify storage skyblock:mahjong ui.line.extra append value {"text":" ","color":"white"}
