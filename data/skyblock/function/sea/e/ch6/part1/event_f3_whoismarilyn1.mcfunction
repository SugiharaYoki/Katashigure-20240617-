
execute if score SEA_ch6_event rng5 matches 1403 run particle minecraft:explosion_emitter 90150 140 135 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1403 run playsound minecraft:entity.generic.explode ambient @s 90150 140 135 2 0.8
execute if score SEA_ch6_event rng5 matches 1407 run particle minecraft:explosion_emitter 90153 139 138 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1407 run particle minecraft:large_smoke 90153 137 137 0 0 0 0.23 80
execute if score SEA_ch6_event rng5 matches 1407 run playsound minecraft:entity.generic.explode ambient @s 90153 139 138 2 0.8
execute if score SEA_ch6_event rng5 matches 1403 run clone 90144 -40 134 90153 -35 140 90144 136 134 
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90151 140 137 gravel
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90149 140 135 gravel
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90151 140 135 gravel