

execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/nightblind
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/nightblind
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/drowned_small

scoreboard players add SEA_ch6_event rng3 1


execute if score SEA_ch6_event rng3 matches 14 run setblock 90152 148 136 minecraft:air destroy
execute if score SEA_ch6_event rng3 matches 13 run setblock 90152 149 136 minecraft:air destroy


execute if score SEA_ch6_event rng3 matches 1..3 run item replace block 90148 145 152 container.1 with green_wool
