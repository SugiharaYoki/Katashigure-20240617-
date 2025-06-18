#execute rotated ~ 0 positioned ^ ^ ^-0.1 if block ~ ~ ~

execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^-1 {Tags:["SEA_bj_marker"]}
execute as @e[tag=SEA_bj_marker,type=marker] at @s run tp @s ~ 0.3 ~
#summon armor_stand ~ ~ ~ {Tags:["SEA_bj_origin"],NoAI:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
summon armor_stand ~ ~ ~ {Tags:["SEA_bj_origin"],NoAI:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b}
scoreboard players operation @n[type=armor_stand,tag=SEA_bj_origin] SEAPT_member_eternal = @s SEAPT_member_eternal

tag @s add SEA_bj_process
execute as @e[type=armor_stand,tag=SEA_bj_origin] at @s if score @s SEAPT_member_eternal = @p[tag=SEA_bj_process] SEAPT_member_eternal run ride @p[tag=SEA_bj_process] mount @s

data modify entity @n[type=armor_stand,tag=SEA_bj_origin] Motion set from entity @n[type=marker,tag=SEA_bj_marker] Pos
tag @s remove SEA_bj_process

kill @e[type=marker,tag=SEA_bj_marker]