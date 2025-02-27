#计时器0
execute if score MG_AZR0_Timer rng3 matches ..0 run scoreboard players add MG_AZR0_Timer rng1 1
scoreboard players add MG_AZR0_Timer rng9 1
#等待阶段
execute if score MG_AZR0_Timer rng3 matches 0.. run scoreboard players remove MG_AZR0_Timer rng3 1


execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~20 ~ 10 0.8
execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~20 ~ 10 0.8


execute if score MG_AZR0_Timer rng9 matches 12..50 run function skyblock:mg/azr0/event/0_intro


execute if score MG_AZR0_Timer rng9 matches 60 run scoreboard players set MG_AZR0_Timer rng3 0


execute if score MG_AZR0_Timer rng3 matches 0 run bossbar add mg:azr0_bar "迎战敌人"
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar color green
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar style progress
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar value 1
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar max 1
execute if score MG_AZR0_Timer rng3 matches 20 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar add mg:azr0_bar "下一波敌人即将到来..."
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar color yellow
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar style notched_20
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar max 20
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]
execute if score MG_AZR0_Timer rng3 matches 1..20 store result bossbar mg:azr0_bar value run scoreboard players get MG_AZR0_Timer rng3

#rng4
#1左 2右 3前 4后 5左右 6左前 7右前 8前后 9左右前 10左右后 11四方
execute if score MG_AZR0_Timer rng3 matches 0 store result score MG_AZR0_rng rng4 run random value 1..11

execute if score MG_AZR0_Timer rng3 matches 20.. as @e[tag=mg_azr0_MobPortals_horizontal,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal
execute if score MG_AZR0_Timer rng3 matches 20.. as @e[tag=mg_azr0_MobPortals_vertical,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal






































