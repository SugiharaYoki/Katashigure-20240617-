scoreboard players add SEA_ch6_event rng5 1


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

execute if score SEA_ch6_event rng5 matches 1112 run fill 90151 151 136 90151 152 136 gravel

effect give @n[tag=SEAnorma,type=zombie_villager] instant_damage 1 1 true

execute if score SEA_ch6_event rng5 matches 1122 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“所有教徒与幸存者注意，忒尔克西的输油管道已经接近临界值。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 1152 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“再次通知，忒尔克西的输油管道已经接近临界值。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 1182 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“我们的驻足之地随时都可能爆炸崩塌，请所有人做好临终准备。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1138 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 1138 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"red","bold": true},{"text":"\n“这平台终于要炸了，跟着我走。就算平台不炸，美国政府也会往这里丢燃烧弹。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1156 as @a[tag=SEAPT] run tellraw @a[distance=0..150] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“啊？！等等、所以政府已经知道了？！那我们该怎么办？”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 1173 as @a[tag=SEAPT] run tellraw @a[distance=0..150] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“那我们该怎么办？”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 1190 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 1190 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"red","bold": true},{"text":"\n“最危险的地方就是最安全的地方。跟我一起回水下研究机构。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1112 run tag @n[tag=SEAedwina] add SEAedwina_attackable
#90138 133 143

execute if score SEA_ch6_event rng5 matches 1200..1300 run scoreboard players set SEA_ch6_event rng5 1200
execute if score SEA_ch6_event rng5 matches 1200..1300 as @a[x=90138,y=133,z=143,dx=8,dy=4,dz=5,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1301

execute if score SEA_ch6_event rng5 matches 1302 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 1302 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"red","bold": true},{"text":"\n“物资层东面那座电梯应该还能用，我祈祷还能用。去那里！”","color":"white","bold": false}]
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
