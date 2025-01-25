playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm002] 90150.38 123.06 138.53 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm002] [{"text":"永久解锁新曲谱！","color":"aqua","bold": true}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm002] [{"text":"曲谱：稀琅空窿的清唱","color":"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm002] add seaPerm002
particle minecraft:flash 90150.38 123.06 138.53 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90150.38 123.06 138.53 2 2 2 0.001 60