
give @s[tag=SEA_w_axe_upg1] echo_shard 1
give @s[tag=SEA_w_axe_upg2] echo_shard 1
give @s[tag=SEA_w_axe_upg3] echo_shard 2
give @s[tag=SEA_w_axe_upg4] echo_shard 1
give @s[tag=SEA_w_axe_upg5] echo_shard 2
give @s[tag=SEA_w_axe_upg6] echo_shard 1
give @s[tag=SEA_w_axe_upg7] echo_shard 1
give @s[tag=SEA_w_axe_upg8] echo_shard 2
give @s[tag=SEA_w_axe_upg9] echo_shard 2
give @s[tag=SEA_w_axe_upg10] echo_shard 4
give @s[tag=SEA_w_axe_upg11] echo_shard 2
give @s[tag=SEA_w_axe_upg12] echo_shard 3
give @s[tag=SEA_w_axe_upg13] echo_shard 1
give @s[tag=SEA_w_axe_upg14] echo_shard 2
give @s[tag=SEA_w_axe_upg15] echo_shard 3
give @s[tag=SEA_w_axe_upg16] echo_shard 2

tag @s remove SEA_w_axe_upg1
tag @s remove SEA_w_axe_upg2
tag @s remove SEA_w_axe_upg3
tag @s remove SEA_w_axe_upg4
tag @s remove SEA_w_axe_upg5
tag @s remove SEA_w_axe_upg6
tag @s remove SEA_w_axe_upg7
tag @s remove SEA_w_axe_upg8
tag @s remove SEA_w_axe_upg9
tag @s remove SEA_w_axe_upg10
tag @s remove SEA_w_axe_upg11
tag @s remove SEA_w_axe_upg12
tag @s remove SEA_w_axe_upg13
tag @s remove SEA_w_axe_upg14
tag @s remove SEA_w_axe_upg15
tag @s remove SEA_w_axe_upg16

execute if entity @s[tag=SEAPT] run playsound block.grindstone.use player @a ~ ~ ~ 1 0.8

execute if entity @s[tag=SEAPT] run function skyblock:sea/p/w/axe_effect_remove
execute if entity @s[tag=SEAPT] run function skyblock:sea/p/w/axe_page
