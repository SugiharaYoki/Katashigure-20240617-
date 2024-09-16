execute positioned 90145 135 119 run function skyblock:sea/m/drone
execute positioned 90147 135 119 run function skyblock:sea/m/drone
execute positioned 90145 135 113 run function skyblock:sea/m/drone
execute positioned 90147 135 113 run function skyblock:sea/m/drone

fill 90145 135 113 90147 135 119 air
particle minecraft:white_smoke 90146.55 135.00 116.41 1 1 5 0 500

execute positioned 90146 135 117 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}