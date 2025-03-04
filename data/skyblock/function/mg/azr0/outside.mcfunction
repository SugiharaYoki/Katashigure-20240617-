scoreboard players add MG_AZR0_Timer rng10 1
execute if score MG_AZR0_Timer rng10 matches 5 as @a[distance=0..200,tag=!MG_AZR0PT] at @s run function skyblock:mg/azr0/outside_x5
execute if score MG_AZR0_Timer rng10 matches 5.. run scoreboard players set MG_AZR0_Timer rng10 0