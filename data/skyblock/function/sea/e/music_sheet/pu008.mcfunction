
playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm008] 90141.63 130.07 23.51 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm008] [{text:"永久解锁新曲谱！",color:"aqua",bold:1b}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm008] [{text:"曲谱：穹坠诱祸的赞美诗",color:"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm008] add seaPerm008
particle minecraft:flash{color:[0.500,0.500,1.000,1.00]} 90141.63 130.07 23.51 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90141.63 130.07 23.51 2 2 2 0.001 60