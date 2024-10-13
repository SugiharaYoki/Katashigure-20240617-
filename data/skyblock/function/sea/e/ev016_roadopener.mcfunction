fill 90185 27 104 90186 27 104 minecraft:mangrove_pressure_plate
tellraw @a[tag=SEAPT] {"text": "似乎有什么地方的门禁解除了……","color":"gray"}
playsound block.wooden_pressure_plate.click_on block @a 90186.0 27 104 1 0.8

execute positioned 90169 19 130 unless entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/m/mine
execute positioned 90160 11 111 unless entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/m/mine
execute positioned 90184 19 134 unless entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/m/mine


execute positioned 90162 13 102 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute positioned 90164 34 128 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute positioned 90164 34 132 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute positioned 90168 34 128 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute positioned 90168 34 132 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone





