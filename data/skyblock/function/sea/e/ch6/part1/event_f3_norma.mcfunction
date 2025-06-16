scoreboard players add SEA_ch6_event rng5 1
execute if score SEA_ch6_event rng5 matches 1180 run scoreboard players set SEA_ch6_event rng6 -230
execute if score SEA_ch6_event rng5 matches 1198.. run scoreboard players add SEA_ch6_event rng6 1

execute if score SEA_ch6_event rng5 matches 1002..1100 as @a[x=90144,y=160,z=119,dx=4,dy=4,dz=5,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1101

execute if score SEA_ch6_event rng5 matches 1090..1100 run scoreboard players set SEA_ch6_event rng5 1090

execute if score SEA_ch6_event rng5 matches 1101 run tp @a[tag=SEAPT,distance=2..] @s
execute if score SEA_ch6_event rng5 matches 1101 run tp @n[tag=SEAedwina] 90145 160 118 facing 90145 160 117

execute if score SEA_ch6_event rng5 matches 1104..1106 run tp @n[tag=SEAedwina] ~ ~ ~1 facing ~ ~ ~2
execute if score SEA_ch6_event rng5 matches 1109..1111 run tp @n[tag=SEAedwina] ~ ~ ~1 facing ~ ~ ~2

execute if score SEA_ch6_event rng5 matches 1103 run setblock 90145 160 117 minecraft:iron_door[open=false,half=lower]
execute if score SEA_ch6_event rng5 matches 1103 run setblock 90145 161 117 minecraft:iron_door[open=false,half=upper]
execute if score SEA_ch6_event rng5 matches 1103 run playsound minecraft:block.iron_door.close block @a 90145 161 117

execute if score SEA_ch6_event rng5 matches 1104 run tp @n[tag=SEAnorma] 90145 160 115 facing 90145 160 116
execute if score SEA_ch6_event rng5 matches 1107 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.3,-0.5]
execute if score SEA_ch6_event rng5 matches 1110 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.1,2.0]
execute if score SEA_ch6_event rng5 matches 1115 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.3,-0.7]
execute if score SEA_ch6_event rng5 matches 1118 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.1,2.0]
execute if score SEA_ch6_event rng5 matches 1119 run fill 90145 160 117 90145 161 117 air
execute if score SEA_ch6_event rng5 matches 1119 run particle minecraft:white_smoke 90145.17 161.00 118.00 0.5 1 0.1 0.05 50
execute if score SEA_ch6_event rng5 matches 1119 run particle minecraft:smoke 90145.17 161.00 118.00 0.5 1 0.1 0.05 50
execute if score SEA_ch6_event rng5 matches 1111 run playsound minecraft:entity.zombie.attack_iron_door block @a 90145.17 161.00 118.00 0.9 0.8
execute if score SEA_ch6_event rng5 matches 1119 run playsound minecraft:entity.zombie.break_wooden_door block @a 90145.17 161.00 118.00 1 0.8

execute if score SEA_ch6_event rng5 matches 1107 run setblock 90145 160 122 minecraft:redstone_torch


execute if score SEA_ch6_event rng5 matches 1112 run particle minecraft:explosion_emitter 90140 162 143 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1112 run playsound minecraft:entity.generic.explode ambient @s 90140 162 143 2 0.8

execute if score SEA_ch6_event rng5 matches 1112 run clone 90148 -60 130 90153 -55 136 90138 159 140
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90140 163 143 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90141 163 142 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90141 163 143 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90139 155 144 minecraft:mangrove_roots
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90138 154 143 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90139 153 142 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90138 156 143 minecraft:mangrove_roots
execute if score SEA_ch6_event rng5 matches 1112 run fill 90142 154 123 90140 154 123 minecraft:mangrove_roots
execute if score SEA_ch6_event rng5 matches 1112 run fill 90141 155 122 90143 155 122 minecraft:mangrove_roots

execute if score SEA_ch6_event rng5 matches 1112 run clone 90139 -40 121 90149 -34 129 90139 144 121
execute if score SEA_ch6_event rng5 matches 1112 run clone 90139 -40 142 90143 -33 150 90139 139 142
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90138 134 144 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90134 134 143 fire
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90135 134 145 fire
execute if score SEA_ch6_event rng5 matches 1112 run fill 90151 151 136 90151 152 136 gravel
execute if score SEA_ch6_event rng5 matches 1112 positioned 90139 161 138 run kill @n[tag=SEAcrafter,distance=..5]
#禁止右转
execute if score SEA_ch6_event rng5 matches 1112 run fill 90156 138 136 90155 137 136 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90155 137 135 gravel
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90155 140 136 air
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90156 140 136 air
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90156 138 136 air
execute if score SEA_ch6_event rng5 matches 1112 run fill 90157 128 113 90157 127 113 air
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90155 138 121 air
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90154 129 98 air
#禁止去往支架
execute if score SEA_ch6_event rng5 matches 1112 run fill 90143 103 115 90143 105 115 air
execute if score SEA_ch6_event rng5 matches 1112 run fill 90145 103 106 90145 105 104 air
execute if score SEA_ch6_event rng5 matches 1112 positioned 90153 128 111 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 1112 positioned 90153 128 111 run function skyblock:sea/m/skeleton_melee
execute if score SEA_ch6_event rng5 matches 1112 positioned 90153 128 111 run function skyblock:sea/m/skeleton_shield
execute if score SEA_ch6_event rng5 matches 1112 positioned 90153 128 111 run function skyblock:sea/m/skeleton_shield
execute if score SEA_ch6_event rng5 matches 1112 positioned 90153 128 111 run function skyblock:sea/m/skeleton_shield
execute if score SEA_ch6_event rng5 matches 1112 run setblock 90143 103 116 gravel
#二楼蹲守的怪物们
execute if score SEA_ch6_event rng5 matches 1112 positioned 90149 153 127 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 1112 positioned 90149 153 127 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 1112 positioned 90149 153 127 run function skyblock:sea/m/silverfish

effect give @n[tag=SEAnorma,type=zombie_villager] instant_damage 1 1 true

execute if score SEA_ch6_event rng5 matches 1122 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“所有教徒与幸存者注意，忒尔克西的输油管道已经接近临界值。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 1152 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“再次通知，忒尔克西的输油管道已经接近临界值。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 1182 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“我们的驻足之地随时都可能爆炸崩塌，请所有人做好临终准备。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1138 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 1138 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“这平台终于要炸了，跟着我走。就算平台不炸，美国政府也会往这里丢燃烧弹。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1156 as @a[tag=SEAPT] run tellraw @a[distance=0..150] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“啊？！等等、所以政府已经知道了？！那我们该怎么办？”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 1173 as @a[tag=SEAPT] run tellraw @a[distance=0..150] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“那我们该怎么办？”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 1190 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 1190 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“最危险的地方就是最安全的地方。跟我一起回水下研究机构。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1112 run tag @n[tag=SEAedwina] add SEAedwina_attackable
#90138 133 143

execute if score SEA_ch6_event rng5 matches 1200..1300 run scoreboard players set SEA_ch6_event rng5 1200
execute if score SEA_ch6_event rng5 matches 1200..1300 as @a[x=90138,y=133,z=143,dx=8,dy=4,dz=5,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1301

execute if score SEA_ch6_event rng5 matches 1302 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 1302 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“物资层东面那座电梯应该还能用，我祈祷还能用。去那里！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 1302 positioned 90149 137 136 run kill @n[tag=SEAnorma]
execute if score SEA_ch6_event rng5 matches 1302 positioned 90149 137 136 run function skyblock:sea/m/zombie_cook
execute if score SEA_ch6_event rng5 matches 1302 positioned 90150 137 137 run function skyblock:sea/m/zombie_security
execute if score SEA_ch6_event rng5 matches 1302 positioned 90151 137 137.0 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng5 matches 1302 positioned 90151 137 137.4 run function skyblock:sea/m/drowned_small


execute if score SEA_ch6_event rng5 matches 1310..1400 run scoreboard players set SEA_ch6_event rng5 1310
execute if score SEA_ch6_event rng5 matches 1310..1400 as @a[x=90144,y=136,z=134,dx=8,dy=4,dz=5,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1401

execute if score SEA_ch6_event rng5 matches 1403 run particle minecraft:explosion_emitter 90150 140 135 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1403 run playsound minecraft:entity.generic.explode ambient @s 90150 140 135 2 0.8
execute if score SEA_ch6_event rng5 matches 1407 run particle minecraft:explosion_emitter 90153 139 138 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1407 run particle minecraft:large_smoke 90153 137 137 0 0 0 0.23 80
execute if score SEA_ch6_event rng5 matches 1407 run playsound minecraft:entity.generic.explode ambient @s 90153 139 138 2 0.8
execute if score SEA_ch6_event rng5 matches 1403 run clone 90144 -40 134 90153 -35 140 90144 136 134 
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90151 140 137 gravel
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90149 140 135 gravel
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90151 140 135 gravel

execute if score SEA_ch6_event rng5 matches 1309 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“所有幸存者注意，忒尔克西的输油管道已经接近临界值。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 1409 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“警告，通讯平台濒临崩塌，请所有的幸存者前往……”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1410..1500 run scoreboard players set SEA_ch6_event rng5 1410
execute if score SEA_ch6_event rng5 matches 1410..1500 as @a[x=90152,y=127,z=111,dx=20,dy=20,dz=20,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1501
execute if score SEA_ch6_event rng5 matches 1501 run fill 90153 138 127 90153 137 127 minecraft:air destroy
execute if score SEA_ch6_event rng5 matches 1501 run setblock 90153 138 126 air destroy
execute if score SEA_ch6_event rng5 matches 1501 run particle explosion 90153 138 126 1 1 1 0.0 5
execute if score SEA_ch6_event rng5 matches 1501 run particle smoke 90153 138 126 1 1 1 0.05 15
execute if score SEA_ch6_event rng5 matches 1501 run playsound entity.generic.explode block @a 90153 138 126 1 0.9
execute if score SEA_ch6_event rng5 matches 1501 run positioned 90153.0 137 127 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 1501 run positioned 90153.0 37 127 run function skyblock:sea/m/unique/warden_norma
execute if score SEA_ch6_event rng5 matches 1502 run positioned 90153.0 37 127 run effect give @n[tag=SEAnorma_warden,type=warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 1501 as @r[tag=SEAPT] as @a[distance=..200] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 1502 run data modify entity @n[tag=SEAnorma] Motion set value [1.0,0.1,0.1]
execute if score SEA_ch6_event rng5 matches 1501.. run scoreboard players add SEA_ch6_event rng9 1
execute if score SEA_ch6_event rng9 matches 30 as @n[tag=SEAnorma] at @s run effect give @s slowness 3 20 true
execute if score SEA_ch6_event rng9 matches 30..41 as @n[tag=SEAnorma] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.3 1.2 0.3 0 10
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.3 1.2 0.3 0 30
execute if score SEA_ch6_event rng9 matches 42 as @n[tag=SEAnorma] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“哈啊啊……多么美妙的、……力量！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s run tp @n[tag=SEAnorma_warden] @s
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s rotated as @s run rotate @n[tag=SEAnorma_warden] ~ ~
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s store result score @s rng9 run random value 1..10
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=..0}] at @s store result score @s rng8 run random value 10..12
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=1..}] at @s run scoreboard players remove @s rng8 1
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @s run effect give @n[tag=SEAnorma] invisibility infinite 0 true
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @s run effect clear @n[tag=SEAnorma_warden] invisibility
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @n[tag=SEAnorma_warden] run particle minecraft:sculk_soul ~ ~1 ~ 1.3 1.2 1.3 0 30
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 0b
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=8}] at @s run effect give @n[tag=SEAnorma_warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=8}] at @s run effect clear @n[tag=SEAnorma] invisibility

execute if score SEA_ch6_event rng5 matches 1513 run clone 90152 -50 101 90155 -44 108 90152 123 101 
execute if score SEA_ch6_event rng5 matches 1513 run particle minecraft:explosion_emitter 90154 129 104 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1513 run playsound minecraft:entity.generic.explode ambient @s 90154 129 104 2 0.8

execute if score SEA_ch6_event rng5 matches 1507 positioned 90150 140 61 run particle minecraft:explosion_emitter 90154 129 104 8 8 8 1 5
execute if score SEA_ch6_event rng5 matches 1507 positioned 90150 140 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1509 positioned 90150 140 61 run playsound minecraft:entity.firework_rocket.large_blast ambient @s ~ ~ ~ 10 0.6
execute if score SEA_ch6_event rng5 matches 1305 positioned 90150 140 61 run playsound minecraft:entity.firework_rocket.large_blast ambient @s ~ ~ ~ 10 0.6
execute if score SEA_ch6_event rng5 matches 1408 positioned 90150 140 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1516 positioned 90130 140 61 run particle minecraft:explosion_emitter 90154 129 104 8 8 8 1 5
execute if score SEA_ch6_event rng5 matches 1516 positioned 90130 140 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1547 positioned 90150 120 61 run particle minecraft:explosion_emitter 90154 129 104 8 8 8 1 5
execute if score SEA_ch6_event rng5 matches 1547 positioned 90150 120 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1549 positioned 90150 120 61 run playsound minecraft:entity.firework_rocket.large_blast ambient @s ~ ~ ~ 10 0.6

execute if score SEA_ch6_event rng5 matches 1200..1800 as @a[x=90138,y=133,z=143,dx=30,dy=4,dz=30,tag=SEAPT,tag=!e_i_54] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -5 add_value
execute if score SEA_ch6_event rng5 matches 1200..1800 as @a[x=90138,y=133,z=143,dx=30,dy=4,dz=30,tag=SEAPT,tag=!e_i_54] at @s run tag @s add e_i_54
execute if score SEA_ch6_event rng5 matches 1200..1800 as @a[tag=SEAPT,gamemode=adventure] at @s if block ~ ~ ~ water if block ~ ~-1 ~ water run kill @s

execute if score SEA_ch6_event rng5 matches 1550..1600 run scoreboard players set SEA_ch6_event rng5 1560

execute if score SEA_ch6_event rng5 matches 1550..1600 as @a[x=90147,y=102,z=99,dx=20,dy=4,dz=20,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1603
execute if score SEA_ch6_event rng5 matches 1603 run clone 90149 -20 102 90155 -13 112 90149 102 102 
execute if score SEA_ch6_event rng5 matches 1603 run particle minecraft:explosion_emitter 90152 102 107 2 1 2 1 2
execute if score SEA_ch6_event rng5 matches 1605 run particle minecraft:explosion_emitter 90152 102 107 2 1 2 1 1
execute if score SEA_ch6_event rng5 matches 1603 run playsound minecraft:entity.generic.explode ambient @s 90152 102 107 2 0.8
execute if score SEA_ch6_event rng5 matches 1605 run playsound minecraft:entity.generic.explode ambient @s 90152 102 109 2 0.8



execute if score SEA_ch6_event rng5 matches 1610..1700 run scoreboard players set SEA_ch6_event rng5 1610




execute if score SEA_ch6_event rng6 matches 20..800 store result score SEA_ch6_event rng7 run random value 1..110
execute if score SEA_ch6_event rng6 matches 100..800 store result score SEA_ch6_event rng7 run random value 1..90
execute if score SEA_ch6_event rng6 matches 150..800 store result score SEA_ch6_event rng7 run random value 1..80
execute if score SEA_ch6_event rng6 matches 250..800 store result score SEA_ch6_event rng7 run random value 1..60
execute if score SEA_ch6_event rng6 matches 350..800 store result score SEA_ch6_event rng7 run random value 1..40
execute if score SEA_ch6_event rng6 matches 440..800 store result score SEA_ch6_event rng7 run random value 1..15
execute if score SEA_ch6_event rng6 matches 460..800 store result score SEA_ch6_event rng7 run random value 1..5
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 1 run particle minecraft:explosion_emitter 90111 138 115 30 30 30 1 2
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 1 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 20 0.8
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 2 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 20 1
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 3 positioned 90111 138 115 run playsound minecraft:entity.firework_rocket.large_blast ambient @a ~ ~ ~ 10 0.6

execute if score SEA_ch6_event rng6 matches -220 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~-50 ~ 1000 0.8
execute if score SEA_ch6_event rng6 matches -220 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 30 10
execute if score SEA_ch6_event rng6 matches -220 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 180 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches -220 as @p[tag=SEAPT] as @a[distance=..250] run title @s subtitle [{"text":"距离 忒尔克西钻井平台 坍塌","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches -216 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 179 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches -212 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 10 10
execute if score SEA_ch6_event rng6 matches -212 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 178 秒","color":"white","bold": true}]

execute if score SEA_ch6_event rng6 matches 20 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~-50 ~ 1000 0.8
execute if score SEA_ch6_event rng6 matches 20 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 30 10
execute if score SEA_ch6_event rng6 matches 20 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 120 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches 20 as @p[tag=SEAPT] as @a[distance=..250] run title @s subtitle [{"text":"距离 忒尔克西钻井平台 坍塌","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 24 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 119 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches 28 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 10 10
execute if score SEA_ch6_event rng6 matches 28 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 118 秒","color":"white","bold": true}]


execute if score SEA_ch6_event rng6 matches 280 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~-50 ~ 1000 0.8
execute if score SEA_ch6_event rng6 matches 280 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 30 10
execute if score SEA_ch6_event rng6 matches 280 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 60 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches 280 as @p[tag=SEAPT] as @a[distance=..250] run title @s subtitle [{"text":"距离 忒尔克西钻井平台 坍塌","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 284 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 59 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches 288 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 10 10
execute if score SEA_ch6_event rng6 matches 288 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 58 秒","color":"white","bold": true}]


execute if score SEA_ch6_event rng6 matches 360 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~-50 ~ 1000 0.8
execute if score SEA_ch6_event rng6 matches 360 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 30 10
execute if score SEA_ch6_event rng6 matches 360 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 30 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches 360 as @p[tag=SEAPT] as @a[distance=..250] run title @s subtitle [{"text":"距离 忒尔克西钻井平台 坍塌","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 364 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 29 秒","color":"white","bold": true}]
execute if score SEA_ch6_event rng6 matches 368 as @p[tag=SEAPT] as @a[distance=..250] run title @s times 0 10 10
execute if score SEA_ch6_event rng6 matches 368 as @p[tag=SEAPT] as @a[distance=..250] run title @s title [{"text":"剩余 28 秒","color":"white","bold": true}]

execute if score SEA_ch6_event rng6 matches 440 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"距离忒尔克西钻井平台坍塌：","color":"red","bold": true},{"text":"\n剩余 10 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 444 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 9 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 448 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 8 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 452 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 7 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 456 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 6 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 460 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 5 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 464 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 4 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 468 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 3 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 472 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 2 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 478 as @p[tag=SEAPT] as @a[distance=..250] run tellraw @s[distance=0..200] [{"text":"剩余 1 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 481 as @a[tag=SEAPT] at @s run particle minecraft:explosion_emitter 90154 129 104 2 2 2 1 5
execute if score SEA_ch6_event rng6 matches 481 as @a[tag=SEAPT] at @s run particle minecraft:flame 90154 129 104 2 2 2 1 180
execute if score SEA_ch6_event rng6 matches 481 as @a[tag=SEAPT] at @s positioned ~ ~1 ~ run playsound minecraft:entity.generic.explode ambient @a ~ ~1 ~ 10 0.8

execute if score SEA_ch6_event rng6 matches 440.. as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~-20 ~ 100 0.8
execute if score SEA_ch6_event rng6 matches 440 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 444 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 448 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 452 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 456 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 460 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 464 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 468 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 472 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 478 as @p[tag=SEAPT] as @a[distance=..250] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3

execute if score SEA_ch6_event rng6 matches 200 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 200 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“快要来不及了，尽快逃离！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng6 matches 390 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 390 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我们已经做了所有我们能做的。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 410 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 410 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“再见了……我的战友。我早就知道你拥有倒转时空的能力。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 440 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 440 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“下次见面的时候……我会再次尽我所能与你并肩作战。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 470 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 470 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……愿我们来世再遇。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng6 matches 482 run scoreboard players set SEA_ch6_event rng8 1

