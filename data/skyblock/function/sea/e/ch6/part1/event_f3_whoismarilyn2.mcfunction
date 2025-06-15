#二楼蹲守的怪物们
vexecute if score SEA_ch6_event rng5 matches 1112 positioned 90149 153 127 run function skyblock:sea/m/silverfish
vexecute if score SEA_ch6_event rng5 matches 1112 positioned 90149 153 127 run function skyblock:sea/m/silverfish
vexecute if score SEA_ch6_event rng5 matches 1112 positioned 90149 153 127 run function skyblock:sea/m/silverfish

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