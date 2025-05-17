

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

execute if score SEA_ch6_event rng1 matches 283 positioned 90090 162 110 run summon marker ~ ~ ~ {Tags:["SEA_ch6_explosion_poison"]}

execute if score SEA_ch6_event rng1 matches 283..284 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 3 1 3 0.01 80
execute if score SEA_ch6_event rng1 matches 285..286 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 5 1 5 0.01 80
execute if score SEA_ch6_event rng1 matches 287..288 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 8 1 8 0.01 80
execute if score SEA_ch6_event rng1 matches 289..330 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run particle large_smoke ~ ~ ~ 11 1 11 0.01 80

execute if score SEA_ch6_event rng1 matches 283..330 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s run tp @s ~ ~-0.3 ~

execute if score SEA_ch6_event rng1 matches 283..330 as @n[type=marker,tag=SEA_ch6_explosion_poison] at @s positioned ~-11 ~ ~-11 as @a[tag=SEAPT,dx=22,dy=3,dz=22] at @s run effect give @s poison 60 0 false
