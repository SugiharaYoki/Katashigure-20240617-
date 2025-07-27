scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 9002 as @n[tag=SEAedwina] at @s run tp @s 90131 120 -1855
execute if score SEA_ch6_event rng5 matches 9002 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9002 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我不太清楚接下来会发生什么，所以做好最坏的准备。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 9015 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9015 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我开门了。”","color":"white","bold": false}]


execute if score SEA_ch6_event rng5 matches 9020 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9020 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9030..9110 run playsound minecraft:entity.minecart.inside ambient @a 90129 129 -1855 0.5 0.8

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


execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9130..9210 run playsound minecraft:entity.minecart.inside ambient @a 90125 129 -1855 0.5 0.8

execute if score SEA_ch6_event rng5 matches 9140 run fill 90125 119 -1853 90125 119 -1857 air
execute if score SEA_ch6_event rng5 matches 9140 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9140 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9140 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9160 run fill 90125 120 -1853 90125 120 -1857 air
execute if score SEA_ch6_event rng5 matches 9160 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9160 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9160 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9180 run fill 90125 121 -1853 90125 121 -1857 air
execute if score SEA_ch6_event rng5 matches 9180 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9180 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9180 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9200 run fill 90125 122 -1853 90125 122 -1857 air
execute if score SEA_ch6_event rng5 matches 9200 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9200 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9200 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9220 run fill 90125 123 -1853 90125 123 -1857 air
execute if score SEA_ch6_event rng5 matches 9220 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9220 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9220 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5

execute if score SEA_ch6_event rng5 matches 9230 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9230 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我们运气真够差的，第三道门没反应。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9246 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“搞什么飞机，都这关头了还非要来这么一出吗？！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 9320 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9320 run playsound minecraft:ambient.cave ambient @a 90130.00 129.32 -1854.50 30 0.8
execute if score SEA_ch6_event rng5 matches 9330..9410 run playsound minecraft:entity.minecart.inside ambient @a 90121 129 -1855 0.5 0.8

execute if score SEA_ch6_event rng5 matches 9340 run fill 90121 119 -1853 90121 119 -1857 air
execute if score SEA_ch6_event rng5 matches 9340 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9340 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9340 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9360 run fill 90121 120 -1853 90121 120 -1857 air
execute if score SEA_ch6_event rng5 matches 9360 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9360 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9360 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9380 run fill 90121 121 -1853 90121 121 -1857 air
execute if score SEA_ch6_event rng5 matches 9380 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9380 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9380 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9400 run fill 90121 122 -1853 90121 122 -1857 air
execute if score SEA_ch6_event rng5 matches 9400 run playsound minecraft:block.iron_door.open block @a 90125 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9400 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9400 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9420 run fill 90121 123 -1853 90121 123 -1857 air
execute if score SEA_ch6_event rng5 matches 9420 run playsound minecraft:block.iron_door.open block @a 90121 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9420 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9420 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5




execute if score SEA_ch6_event rng5 matches 9050 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我真的服了，我就没在忒尔克西见到多少能快速开启的门。”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 9075 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“噢，看来我们有伴了。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 9150..9239 positioned 90142 127 -1854 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9150..9239 positioned 90142 127 -1856 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9242..9390 positioned 90139 125 -1854 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9242..9390 positioned 90139 125 -1856 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
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

execute if score SEA_ch6_event rng5 matches 9302 positioned 90139 125 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9308 positioned 90139 125 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9314 positioned 90139 125 -1854 run function skyblock:sea/m/silverfish_big
execute if score SEA_ch6_event rng5 matches 9304 positioned 90139 125 -1856 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9312 positioned 90139 125 -1856 run function skyblock:sea/m/spider
execute if score SEA_ch6_event rng5 matches 9319 positioned 90139 125 -1854 run function skyblock:sea/m/zombie_bomb

execute if score SEA_ch6_event rng5 matches 9340 positioned 90139 125 -1856 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9340 positioned 90139 125 -1854 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9347 positioned 90139 125 -1856 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9347 positioned 90139 125 -1854 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 9349 positioned 90139 125 -1856 run function skyblock:sea/m/drowned_trident
execute if score SEA_ch6_event rng5 matches 9349 positioned 90139 125 -1854 run function skyblock:sea/m/drowned_trident
execute if score SEA_ch6_event rng5 matches 9350..9351 positioned 90139 125 -1856 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9350..9351 positioned 90139 125 -1854 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 9355 positioned 90139 125 -1856 run function skyblock:sea/m/zombie_bomb

execute if score SEA_ch6_event rng5 matches 9390 positioned 90139 125 -1856 run function skyblock:sea/m/zombie_knight
execute if score SEA_ch6_event rng5 matches 9390 positioned 90139 125 -1854 run function skyblock:sea/m/zombie_knight

execute if score SEA_ch6_event rng5 matches 9090 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9090 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“你可要做好准备，总共有三道合金门。我们无论如何也得撑住。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9107 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“不是、有三道门？这么重要的事情你现在才告诉我？！”","color":"white"}]










































