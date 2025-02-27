#计时器0
execute if score MG_AZR0_Timer rng3 matches ..0 run scoreboard players add MG_AZR0_Timer rng1 1
scoreboard players add MG_AZR0_Timer rng9 1
#等待阶段
execute if score MG_AZR0_Timer rng3 matches 1.. run scoreboard players remove MG_AZR0_Timer rng3 1


execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~20 ~ 10 0.8
execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~20 ~ 10 0.8


execute if score MG_AZR0_Timer rng9 matches 12 run bossbar add mg:azr0_bar "..."
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar color purple
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar style notched_20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar value 20
execute if score MG_AZR0_Timer rng9 matches 12 run bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]








