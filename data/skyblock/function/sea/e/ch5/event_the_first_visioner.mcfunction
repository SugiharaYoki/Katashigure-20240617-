
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 1..99 run scoreboard players add SEA_ch5_event_EnteringPillar2 rng1 1
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 20..22 run playsound ambient.soul_sand_valley.mood ambient @a 90112 67 62 10 1.1

execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 run fill 90105 93 57 90105 94 57 minecraft:air
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run playsound block.metal.break block @a ~ ~ ~ 2 0.9
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run playsound block.fire.extinguish block @a ~ ~ ~ 2 1.1
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run particle falling_lava ~ ~1 ~ 0.5 1 0.5 0 20
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run function skyblock:sea/m/visioner
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 run fill 90109 102 54 90109 103 54 minecraft:air
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run playsound block.metal.break block @a ~ ~ ~ 2 0.9
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run playsound block.fire.extinguish block @a ~ ~ ~ 2 1.1
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run particle falling_lava ~ ~1 ~ 0.5 1 0.5 0 20
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run function skyblock:sea/m/visioner

execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90137 67 60 run function skyblock:sea/m/visioner


