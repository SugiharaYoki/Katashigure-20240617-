
playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm005] 90157.49 138.13 156.48 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm005] [{"text":"永久解锁新曲谱！","color":"aqua","bold": true}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm005] [{"text":"曲谱：懈职怠策的爵士乐","color":"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm005] add seaPerm005
particle minecraft:flash 90157.49 138.13 156.48 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90157.49 138.13 156.48 2 2 2 0.001 60