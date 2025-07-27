execute if entity @a[tag=SEAPT] run function skyblock:sea/map_event_igeneral_slow
execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i01_slow
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i02_slow
execute if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i03_slow
execute if block 90074 103 137 scaffolding unless block 90074 103 136 lectern if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i04_slow
execute if score SEA_ch6_event rng8 matches ..0 if block 90074 103 136 lectern if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i05_slow
execute if score SEA_ch6_event rng8 matches ..0 if block 90077 105 141 minecraft:dark_oak_hanging_sign if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i06_slow
execute if score SEA_ch6_event rng8 matches 1.. if block 90077 105 141 minecraft:dark_oak_hanging_sign if entity @a[tag=SEAPT] run function skyblock:sea/e/ch6/badend


#execute if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_igeneral_slow
#execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_i01_slow
#execute unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch2] run function skyblock:sea/map_event_i02_slow
#execute unless block 90074 103 137 scaffolding if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch3] run function skyblock:sea/map_event_i03_slow
#execute unless block 90059 103 141 grindstone if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch4] run function skyblock:sea/map_event_i04_slow

execute unless block 90062 103 135 grindstone run scoreboard players add sc sea_speedrun_ch1 1
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron run scoreboard players add sc sea_speedrun_ch2 1
execute if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding run scoreboard players add sc sea_speedrun_ch3 1
execute if block 90074 103 137 scaffolding unless block 90074 103 136 lectern run scoreboard players add sc sea_speedrun_ch4 1
execute if block 90074 103 137 lectern unless block 90077 105 141 minecraft:dark_oak_hanging_sign run scoreboard players add sc sea_speedrun_ch5 1
execute if block 90074 103 137 dark_oak_hanging_sign run scoreboard players add sc sea_speedrun_ch6 1

execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 sea_player run execute if entity @a[tag=SEAPT]

execute unless entity @a[tag=SEAPT] if entity @a[x=90074,y=92,z=139,distance=0..50,gamemode=!spectator] run function skyblock:sea/endgame_regen



