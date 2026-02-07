
playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm006] 90154.38 134.06 267.47 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm006] [{text:"永久解锁新曲谱！",color:"aqua",bold:1b}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm006] [{text:"曲谱：擅始惚终的提琴独奏",color:"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm006] add seaPerm006
particle minecraft:flash{color:[0.500,0.500,1.000,1.00]} 90154.38 134.06 267.47 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90154.38 134.06 267.47 2 2 2 0.001 60