execute as @s[scores={sea_4temp2=4}] run tellraw @a[tag=SEAPT] {text:"为了最大程度地保证沉浸体验，请开启音乐游玩（推荐值：50%）。",color:"dark_gray"}
execute as @s[scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute as @s[scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute as @s[scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute as @s[scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute as @s[scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute as @s[scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute as @s[scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute as @s[scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute as @s[scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute as @s[scores={sea_4temp2=98}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute as @s[scores={sea_4temp2=98}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute as @s[scores={sea_4temp2=98}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84

execute as @s[scores={sea_4temp2=40}] positioned 90120 122 123 run kill @e[distance=0..300,type=shulker,tag=SEA_SEEK_DESTINATION]
execute as @s[scores={sea_4temp2=40}] positioned 90120 122 123 run function skyblock:sea/m/destination
execute as @s[scores={sea_4temp2=40}] if entity @a[tag=SEAPT,tag=!seaPerm000] positioned 90116 122 107 run function skyblock:sea/m/destination

execute if entity @n[tag=sc,scores={sea_4temp2=62}] run playsound ambient.cave ambient @a 90100 150 100 160 1.2
execute if entity @n[tag=sc,scores={sea_4temp2=62}] run playsound ambient.cave ambient @a 90100 150 100 160 1.0

execute as @s[scores={sea_4temp2=40}] run fill 90102 122 125 90102 122 126 air
execute as @s[scores={sea_4temp2=47}] run fill 90102 123 125 90102 123 126 air
execute as @s[scores={sea_4temp2=54}] run fill 90102 124 125 90102 124 126 air
execute as @s[scores={sea_4temp2=40}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3
execute as @s[scores={sea_4temp2=47}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3
execute as @s[scores={sea_4temp2=54}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3

summon drowned 90109 122 125 {CustomName:'[{text:"安全帽腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"attack_damage",base:4.0},{id:"movement_speed",base:0.17}],equipment:{feet:{},legs:{},chest:{},head:{id:iron_helmet,count:1}},drop_chances:{feet:0f,legs:0f,chest:0f,head:0f}}
execute as @s[scores={sea_4temp2=35}] positioned 90109 122 125 run function skyblock:sea/m/drowned
execute as @s[scores={sea_4temp2=35}] positioned 90105 122 125 run function skyblock:sea/m/drowned
summon drowned 90109 122 125 {CustomName:'[{text:"腐尸维修工"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"attack_damage",base:3.5},{id:"movement_speed",base:0.13}],equipment:{mainhand:{id:stone_hoe,count:1},offhand:{},feet:{id:leather_boots,count:1},legs:{id:leather_leggings,count:1},chest:{id:leather_chestplate,count:1},head:{id:leather_helmet,count:1}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}

execute as @s[scores={sea_4temp2=35}] positioned 90109 122 116 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp2=35}] positioned 90109 122 116 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp2=35}] positioned 90114 122 116 run function skyblock:sea/m/drowned_maintenance
execute as @s[scores={sea_4temp2=35}] positioned 90112 122 132 run function skyblock:sea/m/drowned_maintenance
execute as @s[scores={sea_4temp2=35}] positioned 90114 122 116 run function skyblock:sea/m/spider_weak
execute as @s[scores={sea_4temp2=169}] run fill 90109 122 117 90110 123 117 air destroy