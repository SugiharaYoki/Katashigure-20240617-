# E：到达中央上空后，4 格/8 格半径各投四球，间隔 160 tick；再等 60 tick。
# rng5：0 移往中央，1 双波/冷却，2 等劳姆完成终结；rng6 从实际抵达开始计时。
execute if score @s rng1 matches 0 run tag @s add AzrMalpas_combo_e
execute if score @s rng1 matches 0 run tag @s remove AzrMalpas_combo_e_ready
execute if score @s rng1 matches 0 run scoreboard players set @s rng5 0
execute if score @s rng1 matches 0 run scoreboard players set @s rng6 0
execute if score @s rng1 matches 0 run scoreboard players set @s rng13 0
execute if score @s rng1 matches 0 run scoreboard players set @s rng14 10
scoreboard players add @s rng1 1

execute if score @s rng5 matches 0 positioned -79631.0 47 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_move_to
execute if score @s rng5 matches 0 positioned -79631.0 47 -63.0 if entity @s[distance=..0.01] run scoreboard players set @s rng5 1
execute if score @s rng5 matches 1.. run tp @s -79631.0 47 -63.0
execute if score @s rng5 matches 1 run scoreboard players add @s rng6 1

# 四个对角方向；X/Z 分量 = 水平半径 / sqrt(2)，不是各轴偏移整个半径。
execute if score @s rng5 matches 1 if score @s rng6 matches 1 at @s run summon marker ~2.828427 ~ ~2.828427 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 1 at @s run summon marker ~2.828427 ~ ~-2.828427 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 1 at @s run summon marker ~-2.828427 ~ ~2.828427 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 1 at @s run summon marker ~-2.828427 ~ ~-2.828427 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 161 at @s run summon marker ~5.656854 ~ ~5.656854 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 161 at @s run summon marker ~5.656854 ~ ~-5.656854 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 161 at @s run summon marker ~-5.656854 ~ ~5.656854 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 161 at @s run summon marker ~-5.656854 ~ ~-5.656854 {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}

execute if score @s rng5 matches 1 if score @s rng6 matches 221.. run tag @s add AzrMalpas_combo_e_ready
execute if entity @s[tag=AzrMalpas_combo_e_ready] run scoreboard players set @s rng5 2
