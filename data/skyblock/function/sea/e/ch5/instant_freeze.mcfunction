execute if score sea_ch5_instant_freeze sea_4temp2 matches 2 run tellraw @a[tag=SEAPT] {"text": "播报：急冻装置启动中，请所有工作人员远离平台中心水区。","color": "green"}
execute if score sea_ch5_instant_freeze sea_4temp2 matches 42 run tellraw @a[tag=SEAPT] {"text": "播报：急冻装置启动中，请所有工作人员远离平台中心水区。","color": "green"}
execute if score sea_ch5_instant_freeze sea_4temp2 matches 82 run tellraw @a[tag=SEAPT] {"text": "播报：急冻装置启动中，请所有工作人员远离平台中心水区。","color": "green"}

execute if score sea_ch5_instant_freeze sea_4temp2 matches 1 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if score sea_ch5_instant_freeze sea_4temp2 matches 1 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if score sea_ch5_instant_freeze sea_4temp2 matches 1 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if score sea_ch5_instant_freeze sea_4temp2 matches 31 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if score sea_ch5_instant_freeze sea_4temp2 matches 31 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if score sea_ch5_instant_freeze sea_4temp2 matches 31 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if score sea_ch5_instant_freeze sea_4temp2 matches 61 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if score sea_ch5_instant_freeze sea_4temp2 matches 61 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if score sea_ch5_instant_freeze sea_4temp2 matches 61 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if score sea_ch5_instant_freeze sea_4temp2 matches 91 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if score sea_ch5_instant_freeze sea_4temp2 matches 91 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if score sea_ch5_instant_freeze sea_4temp2 matches 91 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84

execute if score sea_ch5_instant_freeze sea_4temp2 matches 101 positioned 90127 98 35 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 103 positioned 90128 98 39 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 105 positioned 90128 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 107 positioned 90127 98 47 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 109 positioned 90125 98 39 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 102 positioned 90124 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 104 positioned 90124 98 47 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 106 positioned 90126 98 51 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 108 positioned 90121 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 107 positioned 90122 98 46 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water


execute if score sea_ch5_instant_freeze sea_4temp2 matches 109 positioned 90120 98 40 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 111 positioned 90119 98 42 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 113 positioned 90117 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 112 positioned 90118 98 46 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute if score sea_ch5_instant_freeze sea_4temp2 matches 115 positioned 90115 98 41 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water


execute if score sea_ch5_instant_freeze sea_4temp2 matches 42 positioned 90122 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 42 positioned 90122 100 27 run function skyblock:sea/m/husk
execute if score sea_ch5_instant_freeze sea_4temp2 matches 49 positioned 90128 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 49 positioned 90128 100 27 run function skyblock:sea/m/skeleton_shield
execute if score sea_ch5_instant_freeze sea_4temp2 matches 51 positioned 90126 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 51 positioned 90126 100 27 run function skyblock:sea/m/skeleton_shield
execute if score sea_ch5_instant_freeze sea_4temp2 matches 68 positioned 90130 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 68 positioned 90130 100 27 run function skyblock:sea/m/drowned_trident
execute if score sea_ch5_instant_freeze sea_4temp2 matches 72 positioned 90131 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 72 positioned 90131 100 27 run function skyblock:sea/m/drowned_maintenance
execute if score sea_ch5_instant_freeze sea_4temp2 matches 89 positioned 90123 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 89 positioned 90123 100 27 run function skyblock:sea/m/drowned_maintenance
execute if score sea_ch5_instant_freeze sea_4temp2 matches 93 positioned 90125 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 93 positioned 90125 100 27 run function skyblock:sea/m/drowned_hat
execute if score sea_ch5_instant_freeze sea_4temp2 matches 94 positioned 90127 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 94 positioned 90127 100 27 run function skyblock:sea/m/husk
execute if score sea_ch5_instant_freeze sea_4temp2 matches 97 positioned 90124 100 27 run setblock ~ ~ ~ air destroy
execute if score sea_ch5_instant_freeze sea_4temp2 matches 97 positioned 90124 100 27 run function skyblock:sea/m/drowned_hat


execute if score sea_ch5_instant_freeze sea_4temp2 matches 11..20 positioned 90113 95 31 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score sea_ch5_instant_freeze sea_4temp2 matches 11..20 positioned 90113 95 31 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score sea_ch5_instant_freeze sea_4temp2 matches 21 positioned 90113 95 31 run function skyblock:sea/m/cave_spider
execute if score sea_ch5_instant_freeze sea_4temp2 matches 21 positioned 90113 95 31 run function skyblock:sea/m/cave_spider

