#计时器0
scoreboard players add MG_AZR0_Timer rng1 1
scoreboard players add MG_AZR0_Timer rng9 1

#难度增长
execute if score MG_AZR0_Timer rng1 matches 1 run scoreboard players add MG_AZR0_Timer rng2 1
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng9 matches 1.. run scoreboard players set MG_AZR0_Timer rng3 30

execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~20 ~ 10 0.8
execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~20 ~ 10 0.8


execute if score MG_AZR0_Timer rng9 matches 12..50 run function skyblock:mg/azr0/event/0_intro


execute if score MG_AZR0_Timer rng9 matches 60 run scoreboard players set MG_AZR0_Timer rng3 0


execute if score MG_AZR0_Timer rng3 matches 20.. as @e[tag=mg_azr0_MobPortals_horizontal,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal
execute if score MG_AZR0_Timer rng3 matches 20.. as @e[tag=mg_azr0_MobPortals_vertical,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal






































