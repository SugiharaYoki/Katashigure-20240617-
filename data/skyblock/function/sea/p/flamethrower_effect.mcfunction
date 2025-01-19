
particle flame ^ ^ ^0.8 0.1 0.1 0.1 0.01 4
execute as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma

execute as @e[tag=sea_mine,distance=0..1.0] run scoreboard players set @s sea_4temp1 -15
