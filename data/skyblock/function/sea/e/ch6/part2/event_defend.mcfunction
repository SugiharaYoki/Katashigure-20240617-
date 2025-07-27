scoreboard players add SEA_ch6_event rng5 1

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
execute if score SEA_ch6_event rng5 matches 9100 run fill 90129 121 -1853 90129 121 -1857 air
execute if score SEA_ch6_event rng5 matches 9100 run playsound minecraft:block.iron_door.open block @a 90129 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9100 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9100 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5
execute if score SEA_ch6_event rng5 matches 9120 run fill 90129 121 -1853 90129 121 -1857 air
execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:block.iron_door.open block @a 90129 129 -1855 10 0.5
execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:block.netherite_block.break block @a ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 9120 run playsound minecraft:entity.ravager.stunned block @a ~ ~ ~ 10 0.5

execute if score SEA_ch6_event rng5 matches 9070 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“看来我们有伴了。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 9150.. positioned 90142 127 -1854 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
execute if score SEA_ch6_event rng5 matches 9150.. positioned 90142 127 -1856 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 8
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


execute if score SEA_ch6_event rng5 matches 9090 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 9090 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“你可要做好准备，总共有三道合金门。我们无论如何也得撑住。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 9107 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“不是、有三道门？这么重要的事情你现在才告诉我？！”","color":"white"}]


























































