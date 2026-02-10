execute positioned 90067 139 103 run function skyblock:sea/m/spider
execute positioned 90067 139 103 run function skyblock:sea/m/zombie_bomb
execute positioned 90111 145 103 run function skyblock:sea/m/skeleton
execute positioned 90111 145 103 run function skyblock:sea/m/skeleton
execute positioned 90135 137 124 run function skyblock:sea/m/pillager
execute positioned 90135 137 124 run function skyblock:sea/m/pillager
execute positioned 90135 137 124 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/pillager
execute positioned 90135 137 124 run function skyblock:sea/m/silverfish_big
execute positioned 90119 149 112 run function skyblock:sea/m/silverfish
execute positioned 90119 149 112 run function skyblock:sea/m/silverfish
execute positioned 90119 149 112 run function skyblock:sea/m/skeleton
execute positioned 90087 137 147 run function skyblock:sea/m/silverfish_big
execute positioned 90087 137 147 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/silverfish_big
execute positioned 90087 137 147 run function skyblock:sea/m/silverfish_big
execute positioned 90077 137 146 run function skyblock:sea/m/zombie_security2
execute positioned 90077 137 146 run function skyblock:sea/m/drowned_hat
execute positioned 90077 137 146 run function skyblock:sea/m/drowned_hat
execute positioned 90102 137 153 run function skyblock:sea/m/zombie_cook
execute positioned 90102 137 153 run function skyblock:sea/m/silverfish
execute positioned 90102 137 153 run function skyblock:sea/m/silverfish
execute positioned 90130 137 102 run function skyblock:sea/m/drone
execute positioned 90124 144 118 run function skyblock:sea/m/drone
execute positioned 90097 145 116 run function skyblock:sea/m/drone
execute positioned 90117 152 131 run function skyblock:sea/m/drone
#execute positioned 90072 139 110 if entity @a[tag=SEAPT,distance=..43] unless entity @n[tag=SEAch3_spawn_initial,distance=0..3] positioned 90117 152 131 run function skyblock:sea/m/drone

execute positioned 90072 139 110 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_initial"]}