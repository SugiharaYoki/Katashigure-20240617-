# 自动生成：python3 tools/generate_riichi.py
scoreboard players enable @a Mahjong
execute as @a[limit=1,scores={Mahjong=1..}] at @s run function skyblock:city/casino/mahjong/route
scoreboard players add #clock mj 1
execute if score #clock mj matches 1 run function skyblock:city/casino/mahjong/table/second {room:1}
execute if score #clock mj matches 6 run function skyblock:city/casino/mahjong/table/second {room:2}
execute if score #clock mj matches 11 run function skyblock:city/casino/mahjong/table/second {room:3}
execute if score #clock mj matches 16 run function skyblock:city/casino/mahjong/table/second {room:4}
execute if score #clock mj matches 20.. run function skyblock:city/casino/mahjong/second
