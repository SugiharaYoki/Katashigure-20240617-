give @s[tag=SEA_w_armor_upg1,tag=!e_w_ahl2_e] echo_shard 1
give @s[tag=SEA_w_armor_upg2,tag=!e_w_ahl2_e] echo_shard 1
give @s[tag=SEA_w_armor_upg3] echo_shard 2
give @s[tag=SEA_w_armor_upg4] echo_shard 2
give @s[tag=SEA_w_armor_upg5] echo_shard 1
give @s[tag=SEA_w_armor_upg6] echo_shard 1
give @s[tag=SEA_w_armor_upg7] echo_shard 2
give @s[tag=SEA_w_armor_upg8] echo_shard 2
give @s[tag=SEA_w_armor_upg9] echo_shard 1
give @s[tag=SEA_w_armor_upg10] echo_shard 1
give @s[tag=SEA_w_armor_upg11] echo_shard 2
give @s[tag=SEA_w_armor_upg12] echo_shard 2
give @s[tag=SEA_w_armor_upg13] echo_shard 1
give @s[tag=SEA_w_armor_upg14] echo_shard 1
give @s[tag=SEA_w_armor_upg15] echo_shard 2
give @s[tag=SEA_w_armor_upg16] echo_shard 2
give @s[tag=SEA_w_armor_upg17] echo_shard 3
give @s[tag=SEA_w_armor_upg18] echo_shard 3
give @s[tag=SEA_w_armor_upg19] echo_shard 3
give @s[tag=SEA_w_armor_upg20] echo_shard 3
give @s[tag=SEA_w_armor_upg21] echo_shard 3
give @s[tag=SEA_w_armor_upg22] echo_shard 3
give @s[tag=SEA_w_armor_upg23] echo_shard 3
give @s[tag=SEA_w_armor_upg24] echo_shard 3
give @s[tag=SEA_w_armor_upg25] echo_shard 3
give @s[tag=SEA_w_armor_upg26] echo_shard 8
give @s[tag=SEA_w_armor_upg27] echo_shard 4
give @s[tag=SEA_w_armor_upg28] echo_shard 4
give @s[tag=SEA_w_armor_upg29] echo_shard 4
give @s[tag=SEA_w_armor_upg30] echo_shard 4


tag @s[tag=!e_w_ahl2_e] remove SEA_w_armor_upg1
tag @s[tag=!e_w_ahl2_e] remove SEA_w_armor_upg2
tag @s remove SEA_w_armor_upg3
tag @s remove SEA_w_armor_upg4
tag @s remove SEA_w_armor_upg5
tag @s remove SEA_w_armor_upg6
tag @s remove SEA_w_armor_upg7
tag @s remove SEA_w_armor_upg8
tag @s remove SEA_w_armor_upg9
tag @s remove SEA_w_armor_upg10
tag @s remove SEA_w_armor_upg11
tag @s remove SEA_w_armor_upg12
tag @s remove SEA_w_armor_upg13
tag @s remove SEA_w_armor_upg14
tag @s remove SEA_w_armor_upg15
tag @s remove SEA_w_armor_upg16
tag @s remove SEA_w_armor_upg17
tag @s remove SEA_w_armor_upg18
tag @s remove SEA_w_armor_upg19
tag @s remove SEA_w_armor_upg20
tag @s remove SEA_w_armor_upg21
tag @s remove SEA_w_armor_upg22
tag @s remove SEA_w_armor_upg23
tag @s remove SEA_w_armor_upg24
tag @s remove SEA_w_armor_upg25
tag @s remove SEA_w_armor_upg26
tag @s remove SEA_w_armor_upg27
tag @s remove SEA_w_armor_upg28
tag @s remove SEA_w_armor_upg29
tag @s remove SEA_w_armor_upg30

execute if entity @s[tag=SEAPT] run playsound block.grindstone.use player @a ~ ~ ~ 1 0.8

execute if entity @s[tag=SEAPT] run function skyblock:sea/p/w/armor_effect_remove
execute if entity @s[tag=SEAPT] run function skyblock:sea/p/w/armor_page
