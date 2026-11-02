# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #abort mj 0
scoreboard players set #riichi_count mj 0
execute if score #s0_riichi mj matches 1.. run scoreboard players add #riichi_count mj 1
execute if score #s1_riichi mj matches 1.. run scoreboard players add #riichi_count mj 1
execute if score #s2_riichi mj matches 1.. run scoreboard players add #riichi_count mj 1
execute if score #s3_riichi mj matches 1.. run scoreboard players add #riichi_count mj 1
execute if score #riichi_count mj = #n mj run scoreboard players set #abort mj 1
execute if score #kan_total mj matches 4 run function skyblock:city/casino/mahjong/round/fourkan
execute if score #n mj matches 4 if score #turns mj matches 4 if score #interrupt mj matches 0 run function skyblock:city/casino/mahjong/round/fourwinds
