execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s times 2s 4s 2s
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s title {"text": "忒尔克西 · 主平台甲板","color": "dark_blue"}
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s subtitle {"text": "厄珀娅的悲歌 第叁章","color": "gray"}
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run tag @s add e_i_30

execute positioned 90084 136 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/drowned_maintenance
execute positioned 90084 136 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/drowned_maintenance
execute positioned 90084 136 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90091 137 118 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/drowned_hat
execute positioned 90091 137 118 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/drowned_hat
execute positioned 90091 137 118 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/zombie_cook
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/drowned_hat
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/drowned_hat
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run function skyblock:sea/m/silverfish_big
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s positioned 90067 139 103 run function skyblock:sea/m/spider

execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] at @s run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}


