# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #has_kan mj 0
execute if data storage skyblock:mahjong ctx.seats[1].melds[{kind:3}] run scoreboard players set #has_kan mj 1
execute if data storage skyblock:mahjong ctx.seats[1].melds[{kind:4}] run scoreboard players set #has_kan mj 1
execute if data storage skyblock:mahjong ctx.seats[1].melds[{kind:5}] run scoreboard players set #has_kan mj 1
scoreboard players operation #kan_owners mj += #has_kan mj
