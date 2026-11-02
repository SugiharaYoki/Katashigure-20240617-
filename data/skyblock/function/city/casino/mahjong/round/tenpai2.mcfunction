# 自动生成：python3 tools/generate_riichi.py
execute store result score #cached_waits mj run data get storage skyblock:mahjong ctx.seats[2].waits
execute if score #cached_waits mj matches 1.. run scoreboard players set #tenpai2 mj 1
execute if score #tenpai2 mj matches 1 run scoreboard players add #tenpais mj 1
