#计时器0
scoreboard players add MG_AZR0_Timer rng5 1
execute if score MG_AZR0_Timer rng5 matches 5 run function skyblock:mg/azr0/core_x5
execute if score MG_AZR0_Timer rng5 matches 5.. run scoreboard players set MG_AZR0_Timer rng5 0
scoreboard players add MG_AZR0_Timer rng6 1
execute if score MG_AZR0_Timer rng6 matches 20 run function skyblock:mg/azr0/core_x1
execute if score MG_AZR0_Timer rng6 matches 20.. run scoreboard players set MG_AZR0_Timer rng6 0

execute if score MG_AZR0_Timer rng3 matches 15.. if score MG_AZR0_Timer rng4 matches 1.. run scoreboard players remove MG_AZR0_Timer rng4 1
execute if score MG_AZR0_Timer rng3 matches 15.. if score MG_AZR0_Timer rng4 matches ..0 run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 15.. if score MG_AZR0_Timer rng4 matches ..0 run function skyblock:mg/azr0/system/mob/interval

scoreboard players add @e[tag=mg_azr0_MobSummoner_magma,type=marker] rng1 1
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=3..30}] at @s run particle flame ~ ~ ~ 1.2 20 1.2 0 30
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31}] at @s positioned ~ ~9 ~ run function skyblock:mg/azr0/m/magma
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31}] at @s positioned ~ ~9 ~ run particle flame ~ ~ ~ 0 0 0 0.3 80
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31..}] at @s run kill @s

execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/ui

































