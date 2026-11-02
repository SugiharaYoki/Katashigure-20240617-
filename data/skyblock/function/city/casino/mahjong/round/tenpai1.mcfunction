# 自动生成：python3 tools/generate_riichi.py
execute store result score #cached_waits mj run data get storage skyblock:mahjong ctx.seats[1].waits
execute if score #cached_waits mj matches 1.. run scoreboard players set #tenpai1 mj 1
execute if score #tenpai1 mj matches 1 run scoreboard players add #tenpais mj 1
