# 自动生成：python3 tools/generate_riichi.py
execute store result score #u_results mj run data get storage skyblock:mahjong ctx.results
scoreboard players set #u_result_i mj 0
execute if score #state mj matches 3..4 if score #u_results mj matches 1.. run function skyblock:city/casino/mahjong/ui/result_loop
