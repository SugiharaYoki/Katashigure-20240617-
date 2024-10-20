#tag @s add SEA_bj_process

#execute as @e[type=armor_stand,tag=SEA_bj_origin] at @s if score @s SEAPT_member_eternal = @p[tag=SEA_bj_process] SEAPT_member_eternal run tp @p[tag=SEA_bj_process] ~ ~ ~ ~ ~


#tag @s remove SEA_bj_process

execute as @e[type=armor_stand,tag=SEA_bj_origin] at @s run scoreboard players add @s rng2 1
execute as @e[type=armor_stand,tag=SEA_bj_origin,nbt={OnGround:1b},scores={rng2=5..}] at @s run kill @s
execute as @e[type=armor_stand,tag=SEA_bj_origin,scores={rng2=18..}] at @s run kill @s

execute as @e[type=armor_stand,tag=SEA_bj_origin] run tag @s add SEA_bj_notokay
execute as @e[type=armor_stand,tag=SEA_bj_origin] if block ^ ^ ^-0.01 air run tag @s remove SEA_bj_notokay
execute as @e[type=armor_stand,tag=SEA_bj_origin] if block ^ ^ ^-0.01 #signs run tag @s remove SEA_bj_notokay
execute as @e[type=armor_stand,tag=SEA_bj_origin] if block ^ ^ ^-0.01 cobweb run tag @s remove SEA_bj_notokay
execute as @e[type=armor_stand,tag=SEA_bj_origin] if block ^ ^ ^-0.01 #flower_pots run tag @s remove SEA_bj_notokay
execute as @e[type=armor_stand,tag=SEA_bj_origin] if block ^ ^ ^-0.01 player_head run tag @s remove SEA_bj_notokay
execute as @e[type=armor_stand,tag=SEA_bj_origin] if block ^ ^ ^-0.01 player_wall_head run tag @s remove SEA_bj_notokay


execute as @e[type=armor_stand,tag=SEA_bj_origin,tag=SEA_bj_notokay] at @s run kill @s


