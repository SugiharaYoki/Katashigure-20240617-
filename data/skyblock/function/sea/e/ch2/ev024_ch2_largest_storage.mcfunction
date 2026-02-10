execute positioned 90077 128 144 run function skyblock:sea/m/silverfish_big
execute positioned 90077 128 144 run function skyblock:sea/m/silverfish_big
execute positioned 90077 128 144 run function skyblock:sea/m/silverfish_big
execute positioned 90077 132 141 run function skyblock:sea/m/pillager
execute positioned 90075 128 129 run function skyblock:sea/m/pillager
execute positioned 90075 128 129 run function skyblock:sea/m/pillager
execute positioned 90075 128 129 run function skyblock:sea/m/drowned_hat
execute positioned 90075 128 129 run function skyblock:sea/m/drowned_hat
execute positioned 90075 128 129 run function skyblock:sea/m/drowned_hat
execute positioned 90075 128 129 run function skyblock:sea/m/drowned_shield
execute positioned 90075 128 129 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned_hat
execute positioned 90075 128 129 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/drowned_shield
setblock 90077 131 141 air destroy
tag @a[tag=SEAPT] add e_i_21