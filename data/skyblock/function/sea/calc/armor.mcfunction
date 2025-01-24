# armor:
#   SEA_w_armor_upg1:0.5
#   SEA_w_armor_upg3:0.5
#   SEA_w_armor_upg5:0.5
#   SEA_w_armor_upg7:0.5
#   SEA_w_armor_upg9:0.5
#   SEA_w_armor_upg11:0.5
#   SEA_w_armor_upg13:0.5
#   SEA_w_armor_upg15:0.5
#   SEA_w_armor_upg17:0.5
#   SEA_w_armor_upg18:1
#   SEA_w_armor_upg20:0.5
#   SEA_w_armor_upg21:1
#   SEA_w_armor_upg23:0.5
#   SEA_w_armor_upg24:1
#   SEA_w_armor_upg26:2.5
# armor_toughness:
#   SEA_w_armor_upg2:0.5
#   SEA_w_armor_upg4:0.5
#   SEA_w_armor_upg6:0.5
#   SEA_w_armor_upg8:0.5
#   SEA_w_armor_upg22:0.5
#   SEA_w_armor_upg25:0.5
# burning_time:
#   SEA_w_armor_upg10:-0.2
#   SEA_w_armor_upg12:-0.2
#   SEA_w_armor_upg19:-0.3
# movement_speed:
#   SEA_w_armor_upg14:0.01
#   SEA_w_armor_upg16:0.01

#armor_cnt
execute as @s run function skyblock:sea/calc/init
execute if entity @s[tag=SEA_w_armor_upg1] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg3] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg5] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg7] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg9] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg11] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg13] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg15] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg17] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg18] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg20] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg21] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg23] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg24] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg26] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc armor.armor.cnt int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#armor_val
execute if entity @s[tag=SEA_w_armor_upg1] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg3] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg5] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg7] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg9] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg11] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg13] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg15] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg17] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg18] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_armor_upg20] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg21] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_armor_upg23] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg24] run scoreboard players add @s sea_calc 2
execute if entity @s[tag=SEA_w_armor_upg26] run scoreboard players add @s sea_calc 5
execute store result storage sea:calc armor.armor.val double 0.5 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#armor_toughness_cnt_val
execute if entity @s[tag=SEA_w_armor_upg2] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg4] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg6] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg8] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg22] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg25] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc armor.armor_toughness.cnt int 1 run scoreboard players get @s sea_calc
execute store result storage sea:calc armor.armor_toughness.val double 0.5 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#burning_time_cnt
execute if entity @s[tag=SEA_w_armor_upg10] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg12] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg19] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc armor.burning_time.cnt int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#burning_time_val
execute if entity @s[tag=SEA_w_armor_upg10] run scoreboard players add @s sea_calc 20
execute if entity @s[tag=SEA_w_armor_upg12] run scoreboard players add @s sea_calc 20
execute if entity @s[tag=SEA_w_armor_upg19] run scoreboard players add @s sea_calc 30
execute store result storage sea:calc armor.burning_time.val int 1 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0

#movement_speed_cnt_val
execute if entity @s[tag=SEA_w_armor_upg14] run scoreboard players add @s sea_calc 1
execute if entity @s[tag=SEA_w_armor_upg16] run scoreboard players add @s sea_calc 1
execute store result storage sea:calc armor.movement_speed.cnt int 1 run scoreboard players get @s sea_calc
execute store result storage sea:calc armor.movement_speed.val int 10 run scoreboard players get @s sea_calc
scoreboard players set @s sea_calc 0