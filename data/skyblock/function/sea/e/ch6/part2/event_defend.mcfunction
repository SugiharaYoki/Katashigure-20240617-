scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 9002 as @n[tag=SEAedwina] at @s run tp @s 90131 120 -1855
execute if score SEA_ch6_event rng5 matches 9002 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9002 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我不太清楚接下来会发生什么，所以做好最坏的准备。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 9015 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9015 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我开门了。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 9050 as @p[tag=SEAPT] at @s as @a[distance=0..150] at @s run stopsound @s music
execute if score SEA_ch6_event rng5 matches 9050 as @p[tag=SEAPT] at @s as @a[distance=0..150] at @s run playsound garden2.bgm.roaring music @s ~ ~ ~ 1.0 1.0

execute if score SEA_ch6_event rng5 matches 9020 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9020 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9030..9110 run playsound minecraft:entity.minecart.inside ambient @a 90129 139 -1855 0.1 0.8

execute if score SEA_ch6_event rng5 matches 9040 run fill 90129 119 -1853 90129 119 -1857 air
execute if score SEA_ch6_event rng5 matches 9040 run playsound minecraft:block.iron_door.open block @a 90129 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9040 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9040 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9060 run fill 90129 120 -1853 90129 120 -1857 air
execute if score SEA_ch6_event rng5 matches 9060 run playsound minecraft:block.iron_door.open block @a 90129 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9060 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9060 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9080 run fill 90129 121 -1853 90129 121 -1857 air
execute if score SEA_ch6_event rng5 matches 9080 run playsound minecraft:block.iron_door.open block @a 90129 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9080 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9080 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9100 run fill 90129 122 -1853 90129 122 -1857 air
execute if score SEA_ch6_event rng5 matches 9100 run playsound minecraft:block.iron_door.open block @a 90129 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9100 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9100 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9120 run fill 90129 123 -1853 90129 123 -1857 air
execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:block.iron_door.open block @a 90129 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5


execute if score SEA_ch6_event rng5 matches 9140 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9140 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9150..9230 run playsound minecraft:entity.minecart.inside ambient @a 90125 139 -1855 0.1 0.8

execute if score SEA_ch6_event rng5 matches 9160 run fill 90125 119 -1853 90125 119 -1857 air
execute if score SEA_ch6_event rng5 matches 9160 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9160 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9160 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9180 run fill 90125 120 -1853 90125 120 -1857 air
execute if score SEA_ch6_event rng5 matches 9180 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9180 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9180 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9200 run fill 90125 121 -1853 90125 121 -1857 air
execute if score SEA_ch6_event rng5 matches 9200 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9200 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9200 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9220 run fill 90125 122 -1853 90125 122 -1857 air
execute if score SEA_ch6_event rng5 matches 9220 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9220 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9220 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9240 run fill 90125 123 -1853 90125 123 -1857 air
execute if score SEA_ch6_event rng5 matches 9240 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9240 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9240 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5

execute if score SEA_ch6_event rng5 matches 9230 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9230 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我们运气真够差的，第三道门没反应。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9246 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“搞什么飞机，都这关头了还非要来这么一出吗？！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 9420 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9420 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9430..9510 run playsound minecraft:entity.minecart.inside ambient @a 90121 139 -1855 0.1 0.8

execute if score SEA_ch6_event rng5 matches 9460 run fill 90121 119 -1853 90121 119 -1857 air
execute if score SEA_ch6_event rng5 matches 9460 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9460 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9460 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9480 run fill 90121 120 -1853 90121 120 -1857 air
execute if score SEA_ch6_event rng5 matches 9480 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9480 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9480 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9500 run fill 90121 121 -1853 90121 121 -1857 air
execute if score SEA_ch6_event rng5 matches 9500 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9500 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9500 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9520 run fill 90121 122 -1853 90121 122 -1857 air
execute if score SEA_ch6_event rng5 matches 9520 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9520 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9520 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9520 run fill 90121 123 -1853 90121 123 -1857 air
execute if score SEA_ch6_event rng5 matches 9540 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9540 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9540 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5




execute if score SEA_ch6_event rng5 matches 9048 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我真的服了，我就没在忒尔克西见到多少能快速开启的门。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 9077 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“噢，看来我们有伴了。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 9050..9239 positioned 90142 127 -1854 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9050..9239 positioned 90142 127 -1856 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9242..9490 positioned 90139 125 -1854 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9242..9490 positioned 90139 125 -1856 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9073..9077 positioned 90142 127 -1854 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng5 matches 9073..9077 positioned 90142 127 -1856 run function skyblock:sea/m/drowned

execute if score SEA_ch6_event rng5 matches 9083 positioned 90142 127 -1854 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng5 matches 9086 positioned 90142 127 -1856 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng5 matches 9089 positioned 90142 127 -1854 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9091 positioned 90142 127 -1856 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9094 positioned 90142 127 -1854 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng5 matches 9097 positioned 90142 127 -1856 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng5 matches 9100..9103 positioned 90142 127 -1854 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 9107..9120 positioned 90142 127 -1856 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 9108 positioned 90142 127 -1854 run function skyblock:sea/m/zombie_bomb

execute if score SEA_ch6_event rng5 matches 9132 positioned 90142 127 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9138 positioned 90142 127 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9144 positioned 90142 127 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9134 positioned 90142 127 -1856 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9150..9152 positioned 90142 127 -1856 run function skyblock:sea/m/drowned

execute if score SEA_ch6_event rng5 matches 9170 positioned 90142 127 -1856 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9174 positioned 90142 127 -1856 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9177 positioned 90142 127 -1856 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng5 matches 9179 positioned 90142 127 -1856 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng5 matches 9181 positioned 90142 127 -1856 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng5 matches 9197 positioned 90142 127 -1856 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9199 positioned 90142 127 -1856 run function skyblock:sea/m/zombie_bomb

execute if score SEA_ch6_event rng5 matches 9205 positioned 90142 127 -1856 run function skyblock:sea/m/zombie_knight
execute if score SEA_ch6_event rng5 matches 9205 positioned 90142 127 -1854 run function skyblock:sea/m/zombie_knight
execute if score SEA_ch6_event rng5 matches 9225 positioned 90142 127 -1856 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9227 positioned 90142 127 -1854 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9229 positioned 90142 127 -1856 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9235 positioned 90142 127 -1854 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9237 positioned 90142 127 -1856 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9239 positioned 90142 127 -1854 run function skyblock:sea/m/skeleton_melee

execute if score SEA_ch6_event rng5 matches 9250..9253 positioned 90139 125 -1854 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng5 matches 9250..9253 positioned 90139 125 -1856 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng5 matches 9270..9272 positioned 90139 125 -1854 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng5 matches 9270..9272 positioned 90139 125 -1856 run function skyblock:sea/m/drowned_small

execute if score SEA_ch6_event rng5 matches 9352 positioned 90139 125 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9358 positioned 90139 125 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9364 positioned 90139 125 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9354 positioned 90139 125 -1856 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9362 positioned 90139 125 -1856 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9369 positioned 90139 125 -1854 run function skyblock:sea/m/zombie_bomb

execute if score SEA_ch6_event rng5 matches 9400 positioned 90139 125 -1856 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9400 positioned 90139 125 -1854 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9427 positioned 90139 125 -1856 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9427 positioned 90139 125 -1854 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9449 positioned 90139 125 -1856 run function skyblock:sea/m/drowned_trident
execute if score SEA_ch6_event rng5 matches 9449 positioned 90139 125 -1854 run function skyblock:sea/m/drowned_trident
execute if score SEA_ch6_event rng5 matches 9450..9451 positioned 90139 125 -1856 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9450..9451 positioned 90139 125 -1854 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9465 positioned 90139 125 -1856 run function skyblock:sea/m/zombie_bomb

execute if score SEA_ch6_event rng5 matches 9490 positioned 90139 125 -1856 run function skyblock:sea/m/zombie_knight
execute if score SEA_ch6_event rng5 matches 9490 positioned 90139 125 -1854 run function skyblock:sea/m/zombie_knight

#后续地图区域
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_event rng5 matches 9490 positioned 90090 102 -1892 run function skyblock:sea/m/drowned_maintenance


execute if score SEA_ch6_event rng5 matches 9090 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9090 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“你可要做好准备，总共有三道合金门。我们无论如何也得撑住。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9107 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“不是、有三道门？这么重要的事情你现在才告诉我？！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 9484 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9484 as @n[tag=SEAedwina] at @s if entity @e[tag=SEAmob,distance=0..10] run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“门开了！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9484 as @n[tag=SEAedwina] at @s unless entity @e[tag=SEAmob,distance=0..10] run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“这破门终于开了。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9499 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9499 as @n[tag=SEAedwina] at @s if entity @e[tag=SEAmob,distance=0..10] run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“谢天谢地，这后面有器械式治疗仪，我们后退。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9499 as @n[tag=SEAedwina] at @s unless entity @e[tag=SEAmob,distance=0..10] run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“跟你说个好消息，这后面有器械式治疗仪，正好休整一下。”","color":"white","bold": false}]


execute if score SEA_ch6_event rng5 matches 9660 as @n[tag=SEAedwina] at @s run effect give @s darkness 16 0 true
execute if score SEA_ch6_event rng5 matches 9660 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"？？？：","color":"gray","bold": true},{"text":"\n“你根本不知道你给我们带来了多大的麻烦。”","color":"gray","bold": false}]
execute if score SEA_ch6_event rng5 matches 9680 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"？？？：","color":"gray","bold": true},{"text":"\n“父母因为车祸去世？很抱歉听到这件事，节哀顺变。但那不一定是他们的报复，恐怕只是你过于敏感了。”","color":"gray","bold": false}]
execute if score SEA_ch6_event rng5 matches 9700 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"？？？：","color":"gray","bold": true},{"text":"\n“未婚妻在小巷被人持刀捅死，连送医的机会都没有？而且所有的贵重物品都留在身上……”","color":"gray","bold": false}]
execute if score SEA_ch6_event rng5 matches 9720 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"？？？：","color":"gray","bold": true},{"text":"\n“我们会派出专人在暗处保护你，请不要担心。”","color":"gray","bold": false}]
execute if score SEA_ch6_event rng5 matches 9732 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“不要担心你妈逼啊！！我所有需要保护的人、我的未婚妻我的父母全都死了啊！！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 9740 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9740 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“噢我的老天……你把我吓一跳。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9756 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“不……不好意思，我好像已经逐渐分不清现实和幻听了……”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 9772 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9772 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“没事，有我在。如果你失去理智了，我会把你给硬拽回来。”","color":"white","bold": false}]


execute if score SEA_ch6_event rng5 matches 8095..10999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90089,y=101,z=-1921,dx=4,dy=5,dz=4] run scoreboard players set SEA_ch6_event rng5 11000
execute if score SEA_ch6_event rng5 matches 10900..10999 run scoreboard players set SEA_ch6_event rng5 10900


execute if score SEA_ch6_event rng5 matches 11003 as @n[tag=SEAedwina] at @s as @a[tag=SEAPT] at @s run function skyblock:sea/e/ch6/title_3
execute if score SEA_ch6_event rng5 matches 11013 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“他们居然真的建立了一整条矿道。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 11028 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“不过看得出，这里也有坍塌的痕迹，显然这附近也不安全。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 11058 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我很好奇……这群人，他们一开始就知道这下方有地下空洞吗？”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 11073 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 11073 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“地质勘察发现底下有个不小的断层，但他们没有料到能在里面找到古代遗迹。他们一开始估计以为这下面只会藏着一些远古的细菌吧。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 11090 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“还真是有细菌，那他们如愿以偿了。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 11105 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 11105 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“是啊，现在知道这细菌能把人变成尸变体的人，我们说不定是最后两个。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 11135 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“后来……还是没能找到越涵吧。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 11152 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 11152 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……抱歉。我连他的尸体都没找到。当时洋流切变，我不清楚他到底被卷到了哪里。我只找到了他的随身物品，漂在水上。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 11170 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我还……挺想和他做朋友的。在一个没有这些狗屁天使和细菌的世界里。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 11186 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 11186 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“他是个好人，一定会升上天堂的。虽然要是没有天使的存在，忒尔克西的大家也不至于落到如此田地。”","color":"white","bold": false}]


execute if score SEA_ch6_event rng5 matches 10900.. run kill @a[tag=SEAPT,gamemode=adventure,x=89900,y=0,z=-2000,dx=130,dy=88,dz=90]


execute if score SEA_ch6_event rng5 matches 8095..11999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90025,y=91,z=-1927,dx=8,dy=3,dz=4] run scoreboard players set SEA_ch6_event rng5 12000
execute if score SEA_ch6_event rng5 matches 11900..11999 run scoreboard players set SEA_ch6_event rng5 11900


execute if score SEA_ch6_event rng5 matches 12007 as @n[tag=SEAedwina] at @s unless entity @a[tag=SEAPT,distance=..7] run tp @s @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12007 as @n[tag=SEAedwina] at @s run tag @s add SEAedwina_run
execute if score SEA_ch6_event rng5 matches 12008 run particle explosion 90038 92 -1926 1 1 1 0.0 5
execute if score SEA_ch6_event rng5 matches 12008 run particle smoke 90038 92 -1926 1 1 1 0.05 15
execute if score SEA_ch6_event rng5 matches 12008 run playsound entity.generic.explode block @a 90038 92 -1926 2 0.9
execute if score SEA_ch6_event rng5 matches 12008 run fill 90038 91 -1926 90038 92 -1926 gravel

execute if score SEA_ch6_event rng5 matches 12008 positioned 90037 91 -1926 run function skyblock:sea/m/unique/warden_norma_final
execute if score SEA_ch6_event rng5 matches 12008 as @p[tag=SEAPT] at @s as @a[distance=0..150] at @s run playsound garden2.bgm.drowning3 music @s ~ ~ ~ 1.0 1.0

execute if score SEA_ch6_event rng5 matches 12009 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“……找到……！你了！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12019 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“别想别再想别再逃再逃啊啊啊啊啊啊！！！！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12012 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 12012 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“操，快跑！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12010.. as @n[tag=SEAnorma_warden] at @s rotated ~ 0 run function skyblock:sea/e/ch6/part2/norma_destroy_blocks_particle
execute if score SEA_ch6_event rng5 matches 12010.. as @n[tag=SEAnorma_warden] at @s positioned ~ ~1 ~ rotated ~ 0 run function skyblock:sea/e/ch6/part2/norma_destroy_blocks_particle


execute if score SEA_ch6_event rng5 matches 12012 positioned 90014 96 -1939 run function skyblock:sea/m/unique/npc_yuehan
execute if score SEA_ch6_event rng5 matches 12014..12025 as @n[tag=SEAyuehan] at @s run tp @s ~ ~ ~1 facing ~0.5 ~-0.3 ~2

execute if score SEA_ch6_event rng5 matches 8095..12499 if entity @a[tag=SEAPT,tag=!SEAPF,x=90004,y=88,z=-1928,dx=3,dy=5,dz=5] run scoreboard players set SEA_ch6_event rng5 12501
execute if score SEA_ch6_event rng5 matches 12498..12499 run scoreboard players set SEA_ch6_event rng5 12498


execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tag @s remove SEAedwina_run
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tag @s remove SEAedwina_attackable
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tp 90003 89 -1925
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAedwina] at @s run tp 90003 89 -1925
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run effect clear @s darkness
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run effect clear @s slowness
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAnorma_warden] at @s run effect clear @s speed
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAnorma_warden] at @s run effect clear @s strength
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -1 add_value
execute if score SEA_ch6_event rng5 matches 12501 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -50 add_value

execute if score SEA_ch6_event rng5 matches 12030 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你是……！！逃不逃不掉不掉的……！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12060 as @a[tag=SEAPT] at @s run effect give @s darkness infinite 0 false
execute if score SEA_ch6_event rng5 matches 12060 as @a[tag=SEAPT] at @s run effect give @s slowness infinite 9 true
execute if score SEA_ch6_event rng5 matches 12060 as @n[tag=SEAnorma_warden] at @s run effect give @s speed infinite 3 true
execute if score SEA_ch6_event rng5 matches 12060 as @n[tag=SEAnorma_warden] at @s run effect give @s strength infinite 3 true


execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAnorma_warden] at @s run tp @s 90010 89 -1926 facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12502..12506 as @n[tag=SEAnorma_warden] at @s run tp @s ~-0.2 ~ ~ facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 12501 as @n[tag=SEAnorma_warden] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -10 add_value
execute if score SEA_ch6_event rng5 matches 12505 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“受死……吧！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12511 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12511 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“嘿傻逼！！你这畜生养的，有本事看这里！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12513 as @n[tag=SEAnorma_warden] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAyuehan]

execute if score SEA_ch6_event rng5 matches 12503 as @n[tag=SEAyuehan] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAnorma_warden]

execute if score SEA_ch6_event rng5 matches 12505..12570 as @n[tag=SEAyuehan] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAnorma_warden]


execute if score SEA_ch6_event rng5 matches 12518 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12518 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我身上有炸弹！！！\n还愣着干什么，快跑啊啊啊啊啊啊！！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12525 as @n[tag=SEAnorma_warden] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“可恶可恶人的恶人类，就凭就凭你也你也想阻止……！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12518 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
execute if score SEA_ch6_event rng5 matches 12518 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

execute if score SEA_ch6_event rng5 matches 12530 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12530 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“可恶、我也不想死啊！！这是为了忒尔克西，为了我所有珍惜的人，为了国家为了党，为了这个世界！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 12540 as @n[tag=SEAyuehan] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score SEA_ch6_event rng5 matches 12540 as @n[tag=SEAyuehan] at @s run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“操你妈逼的！！我叫沈越涵，记住老子的名字，老子要把你亲手送到你想去的天堂！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 12542 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12542 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12542 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1

execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 run kill @n[tag=SEAyuehan,distance=0..100]
execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run kill @n[tag=SEAnorma_warden,distance=0..100]

execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90012 89 -1925 air
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90010 89 -1927 air
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90013 96 -1925 air
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90015 96 -1927 air
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90014 89 -1927 air
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90016 89 -1926 air
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90011 91 -1924 air
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 run setblock 90011 94 -1928 air

execute if score SEA_ch6_event rng5 matches 12544..12545 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12544..12545 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12544..12545 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 2 2 2 0 5
execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.6
execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.9
execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 3 3 3 0 8
execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 run particle minecraft:large_smoke ~ ~ ~ 3 3 3 0.1 100
execute if score SEA_ch6_event rng5 matches 12542 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=200,gamemode=adventure] at @s run damage @s 3 explosion
execute if score SEA_ch6_event rng5 matches 12544 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=200,gamemode=adventure] at @s run damage @s 8 explosion
execute if score SEA_ch6_event rng5 matches 12547 positioned 90013 95 -1926 as @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=200,gamemode=adventure] at @s run damage @s 15 explosion

execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 1.1
execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.8
execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.6
execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 50 0.9
execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run particle minecraft:explosion_emitter ~ ~ ~ 5 5 5 0 12
execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run particle minecraft:large_smoke ~ ~ ~ 5 5 5 0.2 180
execute if score SEA_ch6_event rng5 matches 12550 positioned 90013 95 -1926 run kill @a[tag=SEAPT,x=89988,y=0,z=-1936,dx=300,dy=100,dz=200,gamemode=adventure]

































