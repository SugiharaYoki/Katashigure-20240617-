# attack_damage:
#   SEA_w_crowbar_upg1:0.5
#   SEA_w_crowbar_upg3:0.5
#   SEA_w_crowbar_upg5:0.5
#   SEA_w_crowbar_upg10:0.5
#   SEA_w_crowbar_upg14:1.0
# attack_speed:
#   SEA_w_crowbar_upg2:0.1
#   SEA_w_crowbar_upg4:0.1
#   SEA_w_crowbar_upg6:0.1
#   SEA_w_crowbar_upg7:0.1
#   SEA_w_crowbar_upg8:0.2
#   SEA_w_crowbar_upg9:0.2
#   SEA_w_crowbar_upg12:0.2
# attack_range:
#   SEA_w_crowbar_upg11:0.3
#   SEA_w_crowbar_upg13:0.3
#   SEA_w_crowbar_upg15:0.3
#   SEA_w_crowbar_upg16:0.3

#damage_cnt
execute as @s run function skyblock:sea/calc/init
execute if entity @s[tag=SEA_w_crowbar_upg1] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg3] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg5] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg10] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg14] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc crowbar.attack_damage.cnt int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#damage_val
execute if entity @s[tag=SEA_w_crowbar_upg1] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg3] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg5] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg10] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg14] run scoreboard players add @s sea_calc 2
execute store result storage sea:calc crowbar.attack_damage.val double 0.5 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#speed_cnt
execute if entity @s[tag=SEA_w_crowbar_upg2] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg4] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg6] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg7] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg8] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg9] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg12] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc crowbar.attack_speed.cnt int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#speed_val
execute if entity @s[tag=SEA_w_crowbar_upg2] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg4] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg6] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg7] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg8] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_crowbar_upg9] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_crowbar_upg12] run scoreboard players add @s sea_calc 2
execute store result storage sea:calc crowbar.attack_speed.val double 0.1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#range_cnt
execute if entity @s[tag=SEA_w_crowbar_upg11] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg13] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg15] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg16] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc crowbar.attack_range.cnt int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#range_val
execute if entity @s[tag=SEA_w_crowbar_upg11] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg13] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg15] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_crowbar_upg16] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc crowbar.attack_range.val double 0.3 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

