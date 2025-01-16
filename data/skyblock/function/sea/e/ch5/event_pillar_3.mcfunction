execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 1 run fill 90109 121 41 90110 121 42 anvil
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 1..30 run scoreboard players add SEA_ch5_event_EnteringPillar2 rng2 1
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 4..10 if block 90109 115 41 #anvil run fill 90109 114 41 90110 114 42 air destroy
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 4..10 if block 90109 115 41 #anvil run fill 90109 115 41 90110 115 42 air destroy
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 8 positioned 90110 110 33 run function skyblock:sea/m/skeleton
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 8 positioned 90109 110 33 run function skyblock:sea/m/skeleton
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 8 positioned 90108 110 33 run function skyblock:sea/m/skeleton
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90106 115 30 run function skyblock:sea/m/visioner
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90105 101 20 run function skyblock:sea/m/husk
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90105 101 20 run function skyblock:sea/m/zombie_bomb
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90117 95 26 run function skyblock:sea/m/drowned_trident
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90117 95 26 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90117 95 26 run function skyblock:sea/m/drowned_maintenance