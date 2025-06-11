
execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run particle sweep_attack ~ ~1 ~ 0.1 0.1 0.1 0 1
execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run particle damage_indicator ~ ~1 ~ 0.1 0.1 0.1 0 30
execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.player.attack.strong hostile @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 155 run kill @n[tag=SEAfiona]
execute if score SEA_ch6_event rng5 matches 159 run summon minecraft:lightning_bolt 90135.47 174.97 50.63
execute if score SEA_ch6_event rng5 matches 159 as @a[tag=SEAPT] at @s run playsound garden2.bgm.drowning1 music @s ~ ~ ~ 0.7 1.0

