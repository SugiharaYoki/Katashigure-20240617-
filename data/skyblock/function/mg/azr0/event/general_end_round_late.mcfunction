
execute if score MG_AZR0_Timer rng2 matches 20 as @r[tag=MG_AZR0PT] at @s as @a[distance=0..250] at @s run playsound minecraft:app2.heracles music @a ~ ~ ~ 0.8
execute if score MG_AZR0_Timer rng2 matches 40 as @r[tag=MG_AZR0PT] at @s as @a[distance=0..250] at @s run playsound minecraft:psyborgcocoon music @a ~ ~ ~ 0.8
execute if score MG_AZR0_Timer rng2 matches 60 as @r[tag=MG_AZR0PT] at @s as @a[distance=0..250] at @s run playsound minecraft:lethaldose music @a ~ ~ ~ 0.8
execute if score MG_AZR0_Timer rng2 matches 80 as @r[tag=MG_AZR0PT] at @s as @a[distance=0..250] at @s run playsound minecraft:app2.heracles music @a ~ ~ ~ 0.8
execute if score MG_AZR0_Timer rng2 matches 100 as @r[tag=MG_AZR0PT] at @s as @a[distance=0..250] at @s run playsound minecraft:surveilleretpunir music @a ~ ~ ~ 0.8
execute if score MG_AZR0_Timer rng2 matches 120 as @r[tag=MG_AZR0PT] at @s as @a[distance=0..250] at @s run playsound minecraft:grenade music @a ~ ~ ~ 0.8


execute if score MG_AZR0_Timer rng3 matches 5 if score MG_AZR0_Timer rng2 matches 21 run function skyblock:mg/azr0/event/general_end_round_boss
execute if score MG_AZR0_Timer rng3 matches 5 if score MG_AZR0_Timer rng2 matches 41 run function skyblock:mg/azr0/event/general_end_round_boss
execute if score MG_AZR0_Timer rng3 matches 5 if score MG_AZR0_Timer rng2 matches 61 run function skyblock:mg/azr0/event/general_end_round_boss
execute if score MG_AZR0_Timer rng3 matches 5 if score MG_AZR0_Timer rng2 matches 81 run function skyblock:mg/azr0/event/general_end_round_boss
execute if score MG_AZR0_Timer rng3 matches 5 if score MG_AZR0_Timer rng2 matches 101 run function skyblock:mg/azr0/event/general_end_round_boss
execute if score MG_AZR0_Timer rng3 matches 5 if score MG_AZR0_Timer rng2 matches 121 run function skyblock:mg/azr0/event/general_end_round_boss
execute if score MG_AZR0_Timer rng3 matches 5 if score MG_AZR0_Timer rng2 matches 141 run function skyblock:mg/azr0/event/general_end_round_boss