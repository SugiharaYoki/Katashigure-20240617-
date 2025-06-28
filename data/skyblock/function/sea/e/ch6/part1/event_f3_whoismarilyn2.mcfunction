
execute if score SEA_ch6_event rng5 matches 3001 run setblock 90190.05 178.19 -1872.00 air destroy
execute if score SEA_ch6_event rng5 matches 3001 run setblock 90190.05 178.19 -1872.00 air destroy
execute if score SEA_ch6_event rng5 matches 3001 as @a[tag=SEAPT] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.9 1.0
execute if score SEA_ch6_event rng5 matches 3001 run particle explosion 90190.05 178.19 -1872.00 1 1 1 0.0 5
execute if score SEA_ch6_event rng5 matches 3001 run particle smoke 90190.05 178.19 -1872.00 1 1 1 0.05 15
execute if score SEA_ch6_event rng5 matches 3001 run playsound entity.generic.explode block @a 90190.05 178.19 -1872.00 1 0.9