
execute store result score sea_player_count rng1 run execute if entity @a[tag=SEAPT]


execute if score sea_player_count rng1 matches 1.. run function skyblock:sea/map_event_igeneral_slow
execute if score sea_player_count rng1 matches 1.. unless block 90062 103 135 grindstone run function skyblock:sea/map_event_i01_slow
execute if score sea_player_count rng1 matches 1.. if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron run function skyblock:sea/map_event_i02_slow
execute if score sea_player_count rng1 matches 1.. if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding run function skyblock:sea/map_event_i03_slow
execute if score sea_player_count rng1 matches 1.. if block 90074 103 137 scaffolding unless block 90074 103 136 lectern run function skyblock:sea/map_event_i04_slow
execute if score sea_player_count rng1 matches 1.. if score SEA_ch6_event rng8 matches ..0 if block 90074 103 136 lectern run function skyblock:sea/map_event_i05_slow
execute if score sea_player_count rng1 matches 1.. unless score SEA_ch6_event sea_4temp4 matches 9999.. if score SEA_ch6_event rng8 matches ..0 if block 90081 101 137 minecraft:dark_oak_hanging_sign run function skyblock:sea/map_event_i06_slow

execute if score sea_player_count rng1 matches 1.. if score SEA_ch6_event rng8 matches 1.. if block 90081 101 137 minecraft:dark_oak_hanging_sign run function skyblock:sea/e/ch6/badend



execute if score sea_player_count rng1 matches 1.. unless block 90062 103 135 grindstone run scoreboard players add sc sea_speedrun_ch1 1
execute if score sea_player_count rng1 matches 1.. if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron run scoreboard players add sc sea_speedrun_ch2 1
execute if score sea_player_count rng1 matches 1.. if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding run scoreboard players add sc sea_speedrun_ch3 1
execute if score sea_player_count rng1 matches 1.. if block 90074 103 137 scaffolding unless block 90074 103 136 lectern run scoreboard players add sc sea_speedrun_ch4 1
execute if score sea_player_count rng1 matches 1.. if block 90074 103 136 lectern unless block 90081 101 137 minecraft:dark_oak_hanging_sign run scoreboard players add sc sea_speedrun_ch5 1
execute if score sea_player_count rng1 matches 1.. if block 90081 101 137 dark_oak_hanging_sign run scoreboard players add sc sea_speedrun_ch6 1


execute if score sea_player_count rng1 matches ..0 if entity @a[x=90074,y=92,z=139,distance=0..50,gamemode=!spectator] run function skyblock:sea/endgame_regen



