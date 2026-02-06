



execute if score MG_AZR0_Timer rng3 matches 10.. if score MG_AZR0_Timer rng2 matches 1..29 run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 11.. if score MG_AZR0_Timer rng2 matches 1..29 run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 12.. if score MG_AZR0_Timer rng2 matches 1..69 run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 13.. if score MG_AZR0_Timer rng2 matches 1..69 run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 14.. if score MG_AZR0_Timer rng2 matches 1..69 run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 12.. if score MG_AZR0_Timer rng2 matches 100.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 13.. if score MG_AZR0_Timer rng2 matches 100.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 14.. if score MG_AZR0_Timer rng2 matches 100.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 15.. if score MG_AZR0_Timer rng2 matches 1.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 16.. if score MG_AZR0_Timer rng2 matches 1.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 17.. if score MG_AZR0_Timer rng2 matches 1.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 18.. if score MG_AZR0_Timer rng2 matches 1.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 19.. if score MG_AZR0_Timer rng2 matches 1.. run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 20.. if score MG_AZR0_Timer rng2 matches 1.. run function skyblock:mg/azr0/system/mob/summon/execute

scoreboard players set MG_AZR0_Timer rng3 1

kill @e[type=marker,tag=mg_azr0_MobPortals]

bossbar set mg:azr0_bar name [{text:"已跳过等待时间",color:"yellow",bold:1b}]





