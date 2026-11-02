# 自动生成：python3 tools/generate_riichi.py
execute if score #n mj matches 3 if score #wait_type mj matches 1..7 run scoreboard players set #wait_type mj 8
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #wait_type mj
function skyblock:city/casino/mahjong/check/wait_shape with storage skyblock:mahjong args
execute if score #e_complete mj matches 1 run scoreboard players set #tenpai mj 1
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #wait_type mj
execute if score #e_complete mj matches 1 run function skyblock:city/casino/mahjong/check/wait_append with storage skyblock:mahjong args
scoreboard players add #wait_type mj 1
execute if score #wait_type mj matches ..33 run function skyblock:city/casino/mahjong/check/waits_loop
