
playsound minecraft:entity.player.levelup master @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] 90118.48 102.99 -1891.25 10 0.8
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] [{"text":"永久解锁新曲谱！","color":"aqua","bold": true}]
tellraw @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] [{"text":"曲谱：漆海命墓的谣曲","color":"aqua"}]
tag @a[tag=SEAPT,distance=0..10,tag=!seaPerm009] add seaPerm009
particle minecraft:flash 90118.48 102.99 -1891.25 1 1 1 0.1 3
particle minecraft:soul_fire_flame 90118.48 102.99 -1891.25 2 2 2 0.001 60


execute if score SEA_ch6_event sea_4temp4 matches ..0 if entity @a[tag=SEAPT,scores={SEAPT_mode=1..2}] run scoreboard players set SEA_ch6_event sea_4temp4 1
execute if score SEA_ch6_event sea_4temp4 matches ..0 if entity @a[tag=SEAPT,scores={SEAPT_mode=1..2}] run scoreboard players set SEA_ch6_event sea_4temp4 1000
