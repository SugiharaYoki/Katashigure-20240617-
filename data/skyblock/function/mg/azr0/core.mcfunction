#计时器0
execute if score MG_AZR0_Timer rng3 matches ..0 run scoreboard players add MG_AZR0_Timer rng1 1
scoreboard players add MG_AZR0_Timer rng9 1
#等待阶段
execute if score MG_AZR0_Timer rng3 matches 1.. run scoreboard players remove MG_AZR0_Timer rng3 1


execute if score MG_AZR0_Timer rng3 matches 3..5 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~20 ~ 10 0.8
execute if score MG_AZR0_Timer rng3 matches 3..5 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~20 ~ 10 0.8









