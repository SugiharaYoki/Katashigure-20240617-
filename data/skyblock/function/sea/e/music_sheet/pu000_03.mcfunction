particle minecraft:flash 90116 122 107 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90116 122 107 2 2 2 0.001 120
execute positioned 90116 122 107 run playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 0.8
execute positioned 90116 122 107 run playsound minecraft:ambient.crimson_forest.mood master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 0.8
execute positioned 90116 122 107 run playsound minecraft:ambient.crimson_forest.mood master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 0.8
execute positioned 90116 122 107 run playsound minecraft:ambient.crimson_forest.mood master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 1.1
execute positioned 90116 122 107 run playsound minecraft:ambient.crimson_forest.mood master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 1.1
execute positioned 90116 122 107 run playsound minecraft:ambient.crimson_forest.additions master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 0.8
execute positioned 90116 122 107 run playsound minecraft:ambient.crimson_forest.additions master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 0.8
execute positioned 90116 122 107 run playsound minecraft:ambient.crimson_forest.additions master @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] 90116 122 107 10 0.8
execute positioned 90116 122 107 at @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] positioned ~ ~0.5 ~ run function skyblock:azr/effects/player_magic_release
execute positioned 90116 122 107 at @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] positioned ~ ~0.5 ~ run tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] [{"text":"已解锁『塞壬的指引』","color":"aqua","bold": true}]
tellraw @s [{"text": " - 游戏指引 -","color": "green","bold": true},{"text": " 现在可以于多功能工作站使用石板进行锻造。","color": "white","bold": false},{"text": " 石板中的神秘力量能够增强你的战斗能力。","color": "white","bold": false},{"text": " 只需在装备操作界面寻找“塞壬的指引”入口即可。","color": "white","bold": false}]
execute positioned 90116 122 107 run give @a[tag=SEAPT,distance=0..10,tag=!seaPerm000,scores={SEAPT_mode=1..2}] nether_star
execute positioned 90116 122 107 run tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] add seaPerm000