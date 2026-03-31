#计时器0
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/ui
scoreboard players add MG_AZR0_Timer rng6 1
execute if score MG_AZR0_Timer rng6 matches 20 run function skyblock:mg/azr0/core_x1
execute if score MG_AZR0_Timer rng6 matches 20.. run scoreboard players set MG_AZR0_Timer rng6 0
scoreboard players add MG_AZR0_Timer rng5 1
execute if score MG_AZR0_Timer rng5 matches 5 run function skyblock:mg/azr0/core_x5
execute if score MG_AZR0_Timer rng5 matches 5.. run scoreboard players set MG_AZR0_Timer rng5 0

execute if score MG_AZR0_Timer rng3 matches 10.. if score MG_AZR0_Timer rng4 matches 1.. run scoreboard players remove MG_AZR0_Timer rng4 1
execute if score MG_AZR0_Timer rng3 matches 10.. if score MG_AZR0_Timer rng4 matches ..0 run function skyblock:mg/azr0/system/mob/summon/execute
execute if score MG_AZR0_Timer rng3 matches 10.. if score MG_AZR0_Timer rng4 matches ..0 run function skyblock:mg/azr0/system/mob/interval


execute as @e[distance=..1000] at @s run function skyblock:mg/azr0/system/mob/skill_fullspeed

scoreboard players remove @a[scores={Azr0_axe_revival=1..}] Azr0_axe_revival 1

execute as @a[tag=MG_AZR0PT] at @s unless entity @s[scores={Azr0_shoot1=0,Azr0_shoot2=0}] run function skyblock:mg/azr0/system/player/attacked
execute as @a[tag=MG_AZR0PT,scores={Azr0_dealt_damage=1..}] at @s run function skyblock:mg/azr0/system/player/attacked
execute as @a[tag=MG_AZR0PT,scores={Azr0_hurt=1..}] at @s run function skyblock:mg/azr0/system/player/hurt
execute as @a[tag=MG_AZR0PT,scores={Azr0_ifkill=1..}] at @s run function skyblock:mg/azr0/system/player/killed

execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_6=1..}] at @s as @e[distance=0..20,tag=MG_AZR0MOB,tag=Azr0_SKILL_6_chain] at @s run function skyblock:mg/azr0/system/player/skill/skill_6_chain
execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_6=1..}] at @s if entity @e[distance=0..8,tag=MG_AZR0MOB] run function skyblock:mg/azr0/system/player/skill/skill_6
execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_7=1..}] at @s if entity @e[distance=0..8,tag=MG_AZR0MOB] run function skyblock:mg/azr0/system/player/skill/skill_7
execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_27=1..}] at @s if entity @e[distance=0..16,tag=MG_AZR0MOB] run function skyblock:mg/azr0/system/player/skill/skill_27


























