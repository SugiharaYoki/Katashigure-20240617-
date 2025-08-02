scoreboard players add SEA_ch6_event sea_4temp4 0
scoreboard players add @s rng1 1

scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 1 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:falsegod music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 7340.. run scoreboard players set SEAmusic rng1 0

execute positioned 90069 21 -1815 as @e[tag=SEAboss5_heaven_portal,limit=3,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/particle_heaven_portal

execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_flame_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_flame_anchor

execute if score @s rng1 matches 100 run tag @s add seaboss6_move_jump

execute as @s[tag=seaboss6_move_jump] run function skyblock:sea/e/ch6/boss6/move_jump


execute if score @s rng1 matches 100.. if entity @s[x=88000,dx=4000,y=-50,dy=65,z=-3000,dz=4000,tag=!seaboss6_move_lift] run tag @s add seaboss6_move_lift

execute as @s[tag=seaboss6_move_lift] run function skyblock:sea/e/ch6/boss6/move_lift


































































