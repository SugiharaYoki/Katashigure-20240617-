#计时器0
execute if score MG_AZR0_Timer rng9 matches 60.. run scoreboard players add MG_AZR0_Timer rng1 1
scoreboard players add MG_AZR0_Timer rng9 1

#难度增长
execute if score MG_AZR0_Timer rng1 matches 1 run scoreboard players add MG_AZR0_Timer rng2 1
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 1..5 store result score MG_AZR0_Timer rng3 run random value 30..35
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 6..15 store result score MG_AZR0_Timer rng3 run random value 30..40
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 16..30 store result score MG_AZR0_Timer rng3 run random value 35..45
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 31..45 store result score MG_AZR0_Timer rng3 run random value 35..50
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 46..70 store result score MG_AZR0_Timer rng3 run random value 40..55
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 71..100 store result score MG_AZR0_Timer rng3 run random value 40..60
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 101.. store result score MG_AZR0_Timer rng3 run random value 45..60

execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~20 ~ 10 0.8
execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~20 ~ 10 0.8


execute if score MG_AZR0_Timer rng9 matches 12..50 run function skyblock:mg/azr0/event/0_intro




execute if score MG_AZR0_Timer rng3 matches 10.. as @e[tag=mg_azr0_MobPortals_horizontal,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal
execute if score MG_AZR0_Timer rng3 matches 10.. as @e[tag=mg_azr0_MobPortals_vertical,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal





































