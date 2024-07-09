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
execute positioned 90116 122 107 at @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] positioned ~ ~0.5 ~ run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
execute positioned 90116 122 107 run tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] [{"text":"已解锁『塞壬的指引』","color":"aqua","bold": true}]
execute positioned 90116 122 107 run tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] [{"text":"现在可以于多功能工作站使用石板进行锻造，","color":"white"}]
execute positioned 90116 122 107 run tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] [{"text":"利用潜藏其中的神秘力量增强自己的战斗能力。","color":"white"}]
execute positioned 90116 122 107 run tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm000] add seaPerm000