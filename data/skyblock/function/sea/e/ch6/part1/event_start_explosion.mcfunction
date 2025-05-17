

scoreboard players add SEA_ch6_event rng1 1

execute if score SEA_ch6_event rng1 matches 282 positioned 90090 162 110 run particle explosion_emitter ~ ~ ~ 3 3 3 0 5 force
execute if score SEA_ch6_event rng1 matches 282 positioned 90090 162 110 run particle flame ~ ~-1 ~ 3 3 3 0.18 80 force
execute if score SEA_ch6_event rng1 matches 282 positioned 90090 162 110 run playsound entity.generic.explode block @a ~ ~ ~ 100 0.6
execute if score SEA_ch6_event rng1 matches 281 positioned 90090 162 110 run playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 100 0.7

execute if score SEA_ch6_event rng1 matches 283 positioned 90080 160 114 run particle explosion_emitter ~ ~ ~ 3 3 3 0 5 force
execute if score SEA_ch6_event rng1 matches 283 positioned 90080 160 114 run particle flame ~ ~-1 ~ 3 3 3 0.18 80 force
execute if score SEA_ch6_event rng1 matches 283 positioned 90080 160 114 run playsound entity.generic.explode block @a ~ ~ ~ 100 0.6
execute if score SEA_ch6_event rng1 matches 282 positioned 90080 160 114 run playsound entity.firework_rocket.large_blast block @a ~ ~ ~ 100 0.7

execute if score SEA_ch6_event rng1 matches 283 positioned 90090 162 110 run clone 90079 -51 107 90095 -41 116 90079 153 107

