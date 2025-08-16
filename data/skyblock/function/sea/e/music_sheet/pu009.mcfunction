
playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] 90141.63 130.07 23.51 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] [{"text":"永久解锁新曲谱！","color":"aqua","bold": true}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] [{"text":"曲谱：漆海命墓的谣曲","color":"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] add seaPerm009
particle minecraft:flash 90141.63 130.07 23.51 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90141.63 130.07 23.51 2 2 2 0.001 60