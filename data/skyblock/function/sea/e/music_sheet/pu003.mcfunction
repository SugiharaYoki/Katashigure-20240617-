

playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm003] 90145.45 129.13 147.45 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm003] [{text:"永久解锁新曲谱！",color:"aqua",bold: true}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm003] [{text:"曲谱：白骸千疮的颂歌",color:"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm003] add seaPerm003
particle minecraft:flash 90145.45 129.13 147.45 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90145.45 129.13 147.45 2 2 2 0.001 60