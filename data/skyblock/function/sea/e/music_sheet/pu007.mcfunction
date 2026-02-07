
playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm007] 90187.53 6.09 151.38 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm007] [{text:"永久解锁新曲谱！",color:"aqua",bold:1b}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm007] [{text:"曲谱：沧没辙合的华尔兹",color:"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm007] add seaPerm007
particle minecraft:flash{color:[0.500,0.500,1.000,1.00]} 90187.53 6.09 151.38 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90187.53 6.09 151.38 2 2 2 0.001 60