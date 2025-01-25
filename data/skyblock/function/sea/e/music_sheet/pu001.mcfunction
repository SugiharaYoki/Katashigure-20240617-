playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] 90122.41 109.00 137.75 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] [{"text":"永久解锁新曲谱！","color":"aqua","bold": true}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] [{"text":"曲谱：幽邃狭隙的民族歌","color":"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] add seaPerm001
particle minecraft:flash 90122.54 110.02 137.63 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90122.54 110.02 137.63 2 2 2 0.001 60