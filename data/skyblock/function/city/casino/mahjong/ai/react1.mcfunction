# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #action mj 399
scoreboard players set #responder mj 1
execute if score #s1_canron mj matches 1 run scoreboard players set #action mj 300
execute if score #kan_kind mj matches 0 if score #last_type mj matches 31 if score #s1_canpon mj matches 1 unless score #action mj matches 300 run scoreboard players set #action mj 301
execute if score #kan_kind mj matches 0 if score #last_type mj matches 32 if score #s1_canpon mj matches 1 unless score #action mj matches 300 run scoreboard players set #action mj 301
execute if score #kan_kind mj matches 0 if score #last_type mj matches 33 if score #s1_canpon mj matches 1 unless score #action mj matches 300 run scoreboard players set #action mj 301
function skyblock:city/casino/mahjong/react/choose1
scoreboard players set #react_dirty mj 1
