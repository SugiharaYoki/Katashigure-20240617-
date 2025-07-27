scoreboard players add SEA_ch6_event sea_4temp1 1

execute if score SEA_ch6_event sea_4temp1 matches 1 run clear @a[tag=SEAPT] end_crystal
execute if score SEA_ch6_event sea_4temp1 matches 1 run setblock 90120 167 141 minecraft:calibrated_sculk_sensor
execute if score SEA_ch6_event sea_4temp1 matches 1 run playsound minecraft:block.amethyst_block.place block @a 90120 167 141 2 1.1

execute if score SEA_ch6_event sea_4temp1 matches 5 run playsound minecraft:block.respawn_anchor.charge block @a 90120 167 141 2 0.8
execute if score SEA_ch6_event sea_4temp1 matches 5 run playsound minecraft:block.respawn_anchor.set_spawn block @a 90120 167 141 5 0.8

execute if score SEA_ch6_event sea_4temp1 matches 5 run particle minecraft:ominous_spawning 90120.55 167.30 142.00 1 10 1 0.4 350

execute if score SEA_ch6_event sea_4temp1 matches 5.. run particle minecraft:trial_spawner_detection_ominous 90120.55 172.30 142.00 0.5 10 0.5 0 13 force



