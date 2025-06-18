give @s[tag=SEA_w_flamethrower_upg1] iron_ingot 1
give @s[tag=SEA_w_flamethrower_upg2] iron_ingot 1
give @s[tag=SEA_w_flamethrower_upg3] iron_ingot 4
give @s[tag=SEA_w_flamethrower_upg4] iron_ingot 3
give @s[tag=SEA_w_flamethrower_upg5] iron_ingot 1
give @s[tag=SEA_w_flamethrower_upg6] iron_ingot 2
give @s[tag=SEA_w_flamethrower_upg7] iron_ingot 3
give @s[tag=SEA_w_flamethrower_upg8] iron_ingot 5
give @s[tag=SEA_w_flamethrower_upg9] iron_ingot 8
give @s[tag=SEA_w_flamethrower_upg10] iron_ingot 5
give @s[tag=SEA_w_flamethrower_upg11] iron_ingot 2
give @s[tag=SEA_w_flamethrower_upg12] iron_ingot 3
give @s[tag=SEA_w_flamethrower_upg13] iron_ingot 3
give @s[tag=SEA_w_flamethrower_upg14] iron_ingot 3
give @s[tag=SEA_w_flamethrower_upg15] iron_ingot 3
give @s[tag=SEA_w_flamethrower_upg16] iron_ingot 3


tag @s remove SEA_w_flamethrower_upg1
tag @s remove SEA_w_flamethrower_upg2
tag @s remove SEA_w_flamethrower_upg3
tag @s remove SEA_w_flamethrower_upg4
tag @s remove SEA_w_flamethrower_upg5
tag @s remove SEA_w_flamethrower_upg6
tag @s remove SEA_w_flamethrower_upg7
tag @s remove SEA_w_flamethrower_upg8
tag @s remove SEA_w_flamethrower_upg9
tag @s remove SEA_w_flamethrower_upg10
tag @s remove SEA_w_flamethrower_upg11
tag @s remove SEA_w_flamethrower_upg12
tag @s remove SEA_w_flamethrower_upg13
tag @s remove SEA_w_flamethrower_upg14
tag @s remove SEA_w_flamethrower_upg15
tag @s remove SEA_w_flamethrower_upg16

execute if entity @s[tag=SEAPT] run playsound block.grindstone.use player @a ~ ~ ~ 1 0.8

execute if entity @s[tag=SEAPT] run function skyblock:sea/p/w/flamethrower_effect_remove
execute if entity @s[tag=SEAPT] run function skyblock:sea/p/w/flamethrower_page

#喷火器
# 距 充 充 充 距
#    耗
#    技 攻 攻
#
#
# 1 1 4 3 1
#   2
#   3 5 8