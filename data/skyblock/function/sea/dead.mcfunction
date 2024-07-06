tag @s remove SEAPT
tag @s remove e_i_01
tag @s remove e_i_02
tag @s remove e_i_03
tag @s remove e_i_04
tag @s remove e_i_05
tag @s remove e_i_06
tag @s remove e_i_07
tag @s remove e_i_08
tag @s remove e_i_09
tag @s remove e_i_10
tag @s remove e_i_11
tag @s remove e_i_12
tag @s remove e_i_13
tag @s remove e_i_14
tag @s remove e_i_15
scoreboard players reset @s sea_dead
scoreboard players reset @s sea_dead_check
team leave @s
tag @s remove Gaming
tag @s remove NoMultiMenu
function skyblock:skywar_system_removeallmd
clear @s
effect clear @s
stopsound @s
spawnpoint @s -43 55 0 -90
tp @s -43 55 0
tag @s add sea_dead
scoreboard players reset @s sea_dead_check