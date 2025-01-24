# attack_damage:
#  SEA_w_axe_upg1:0.5
#  SEA_w_axe_upg3:0.5
#  SEA_w_axe_upg4:1.0
#  SEA_w_axe_upg5:1.0
#  SEA_w_axe_upg11:1.0
#  SEA_w_axe_upg14:1.0
# attack_speed:
#  SEA_w_axe_upg2:0.1
#  SEA_w_axe_upg6:0.1
#  SEA_w_axe_upg8:0.1
#  SEA_w_axe_upg9:0.1
# attack_knowback:
#   SEA_w_axe_upg7:0.5
#   SEA_w_axe_upg10:0.5
#   SEA_w_axe_upg16:0.5
# sweep:
#   SEA_w_axe_upg12:1
#   SEA_w_axe_upg13:1

#damage_cnt
execute as @s run function skyblock:sea/calc/init
execute if entity @s[tag=SEA_w_axe_upg1] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg3] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg4] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg5] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg11] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg14] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc axe.attack_damage.cnt int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#damage_val
execute if entity @s[tag=SEA_w_axe_upg1] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg3] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg4] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_axe_upg5] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_axe_upg11] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_axe_upg14] run scoreboard players add @s sea_calc 2
execute store result storage sea:calc axe.attack_damage.val double 0.5 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#speed_cnt_val
execute if entity @s[tag=SEA_w_axe_upg2] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg6] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg8] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg9] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc axe.attack_speed.cnt int 1 run scoreboard players get @s sea_calc
execute store result storage sea:calc axe.attack_speed.val double 0.1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#knockback_cnt_val
execute if entity @s[tag=SEA_w_axe_upg7] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg10] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg16] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc axe.attack_knockback.cnt int 1 run scoreboard players get @s sea_calc
execute store result storage sea:calc axe.attack_knockback.val double 0.5 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#sweep_cnt_val
execute if entity @s[tag=SEA_w_axe_upg12] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_axe_upg13] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc axe.sweep.cnt int 1 run scoreboard players get @s sea_calc
execute store result storage sea:calc axe.sweep.val int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

