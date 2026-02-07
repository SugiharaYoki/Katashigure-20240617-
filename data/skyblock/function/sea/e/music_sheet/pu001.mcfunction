playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] 90122.41 109.00 137.75 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] [{text:"永久解锁新曲谱！",color:"aqua",bold:1b}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] [{text:"曲谱：幽邃狭隙的民族歌",color:"aqua"}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm001,tag=!seaPerm002] [{text:" - 游戏指引 -",color: "green",bold:1b},{text:" 隐藏曲谱可以解锁全新的“塞壬的指引”页面交易项目。",color: "white",bold: false},{text:" 不同的交易项目对应的石板能够提高不同的能力种类。",color: "white",bold: false},{text:" 解锁隐藏曲谱是永久性的。你可以在以后的游戏中随时随地使用已解锁的交易项目。",color: "white",bold: false}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm001] add seaPerm001
particle minecraft:flash{color:[0.500,0.500,1.000,1.00]} 90122.54 110.02 137.63 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90122.54 110.02 137.63 2 2 2 0.001 60