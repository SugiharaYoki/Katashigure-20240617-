

execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/nightblind
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/nightblind
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng3 matches 1 positioned 90150 152 131 run function skyblock:sea/m/drowned_small

execute if score SEA_ch6_event rng3 matches 1 positioned 90150 153 142 run function skyblock:sea/m/creaking
#execute if score SEA_ch6_event rng3 matches 2 positioned 90150 153 142 run function skyblock:sea/m/creaking_done

execute if score SEA_ch6_event rng3 matches 1 positioned 90148 153 150 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_event rng3 matches 1 positioned 90148 153 150 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_event rng3 matches 1 positioned 90148 153 150 run function skyblock:sea/m/drowned_shield
execute if score SEA_ch6_event rng3 matches 1 positioned 90143 153 124 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng3 matches 1 positioned 90143 153 124 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng3 matches 1 positioned 90143 153 124 run function skyblock:sea/m/drowned_shield


scoreboard players add SEA_ch6_event rng3 1


execute if score SEA_ch6_event rng3 matches 14 run setblock 90152 148 136 minecraft:air destroy
execute if score SEA_ch6_event rng3 matches 13 run setblock 90152 149 136 minecraft:air destroy


execute if score SEA_ch6_event rng3 matches 1..3 run item replace block 90148 145 152 container.1 with green_wool
