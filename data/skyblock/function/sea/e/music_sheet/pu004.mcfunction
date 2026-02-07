
execute unless block 90148 131 142 air positioned 90147 129 143 run function skyblock:sea/m/drowned_maintenance
execute unless block 90148 131 142 air positioned 90148 129 143 run function skyblock:sea/m/drowned_small
execute unless block 90148 131 142 air positioned 90147 129 143 run function skyblock:sea/m/drowned_small
execute unless block 90148 131 142 air positioned 90146 129 143 run function skyblock:sea/m/drowned_small
execute unless block 90148 131 142 air run fill 90148 131 142 90146 129 142 air destroy
playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm004] 90147.54 130.06 140.38 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm004] [{text:"永久解锁新曲谱！",color:"aqua",bold:1b}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm004] [{text:"曲谱：霜炽烟浑的迷幻舞曲",color:"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm004] add seaPerm004
particle minecraft:flash{color:[0.500,0.500,1.000,1.00]} 90147.54 130.06 140.38 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90147.54 130.06 140.38 2 2 2 0.001 60