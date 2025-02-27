#计时器0
scoreboard players add MG_AZR0_Timer rng5 1
execute if score MG_AZR0_Timer rng5 matches 5 run function skyblock:mg/azr0/core_x5
execute if score MG_AZR0_Timer rng5 matches 5.. run scoreboard players set MG_AZR0_Timer rng5 0
scoreboard players add MG_AZR0_Timer rng6 1
execute if score MG_AZR0_Timer rng6 matches 20 run function skyblock:mg/azr0/core_x1
execute if score MG_AZR0_Timer rng6 matches 20.. run scoreboard players set MG_AZR0_Timer rng6 0

execute if score MG_AZR0_Timer rng4 matches 1.. run scoreboard players remove MG_AZR0_Timer rng4 1
execute if score MG_AZR0_Timer rng4 matches 0 run function skyblock:mg/azr0/system/mob/interval



































