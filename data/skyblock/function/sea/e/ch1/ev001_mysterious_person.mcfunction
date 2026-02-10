

effect give @a[distance=0..5] slowness 3 3 false
playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 100 0.6
playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 100 0.8
fill 90143 124 118 90143 122 119 air
setblock 90141 124 118 minecraft:soul_lantern[hanging=true]
tp @s ~ ~-500 ~
kill @s
execute positioned 90146 122 119 run function skyblock:sea/m/drowned_shield
execute positioned 90146 122 118 run function skyblock:sea/m/drowned_shield
execute positioned 90147 122 119 run function skyblock:sea/m/zombie_security
execute positioned 90147 122 118 run function skyblock:sea/m/zombie_security
execute if score sea_player_count rng1 matches 3.. positioned 90146 122 112 run function skyblock:sea/m/zombie_security
execute if score sea_player_count rng1 matches 2.. positioned 90146 122 112 run function skyblock:sea/m/drowned
execute if score sea_player_count rng1 matches 4.. positioned 90146 122 112 run function skyblock:sea/m/drowned



execute positioned 90141 123 117 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute positioned 90141 122 100 run function skyblock:sea/m/destination

