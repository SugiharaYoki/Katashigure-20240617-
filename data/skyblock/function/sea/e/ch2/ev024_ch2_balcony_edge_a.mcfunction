
summon minecraft:lightning_bolt 90118 115 174
summon minecraft:lightning_bolt 90118 115 174
summon minecraft:lightning_bolt 90118 115 174
summon minecraft:lightning_bolt 90118 115 174
playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
execute positioned 90104 128 150 run function skyblock:sea/m/zombie_cook
execute positioned 90104 128 150 run function skyblock:sea/m/drowned_maintenance
execute positioned 90104 128 150 if score sea_player_count rng1 matches 2.. run function skyblock:sea/m/drowned_maintenance
execute positioned 90122 128 144 run function skyblock:sea/m/silverfish_big
execute positioned 90122 128 144 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/silverfish_big
execute positioned 90122 128 144 run function skyblock:sea/m/spider
execute positioned 90104 128 150 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned_maintenance
tag @a[tag=SEAPT] add e_i_16