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

scoreboard players add @e[tag=mg_azr0_MobSummoner_magma,type=marker,distance=..200] rng1 1
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=3..30},distance=..200] at @s run particle flame ~ ~ ~ 0.6 20 0.6 0 30
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31},distance=..200] at @s positioned ~ ~9 ~ run function skyblock:mg/azr0/m/magma
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31},distance=..200] at @s positioned ~ ~9 ~ run particle flame ~ ~ ~ 0 0 0 0.3 80
execute as @e[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31..},distance=..200] at @s run kill @s


scoreboard players remove @a[scores={Azr0_axe_revival=1..}] Azr0_axe_revival 1

execute as @a[tag=MG_AZR0PT] at @s unless entity @s[scores={Azr0_shoot1=0,Azr0_shoot2=0}] run function skyblock:mg/azr0/system/player/attacked
execute as @a[tag=MG_AZR0PT,scores={Azr0_dealt_damage=1..}] at @s run function skyblock:mg/azr0/system/player/attacked
execute as @a[tag=MG_AZR0PT,scores={Azr0_hurt=1..}] at @s run function skyblock:mg/azr0/system/player/hurt
execute as @a[tag=MG_AZR0PT,scores={Azr0_ifkill=1..}] at @s run function skyblock:mg/azr0/system/player/killed

execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_6=1..}] at @s if entity @e[distance=0..8,tag=MG_AZR0MOB] run function skyblock:mg/azr0/system/player/skill/skill_6
execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_7=1..}] at @s if entity @e[distance=0..8,tag=MG_AZR0MOB] run function skyblock:mg/azr0/system/player/skill/skill_7
execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_27=1..}] at @s if entity @e[distance=0..16,tag=MG_AZR0MOB] run function skyblock:mg/azr0/system/player/skill/skill_27


execute as @e[type=marker,tag=Azr0_SKILL_26,distance=..200] at @s run function skyblock:mg/azr0/system/player/skill/skill_26_e
execute as @e[type=marker,tag=Azr0_SKILL_27,distance=..200] at @s run function skyblock:mg/azr0/system/player/skill/skill_27_e


execute if entity @n[tag=MG_AZR0BOSS_candle_angel,distance=..200] as @e[tag=MG_AZR0BOSS_candle_angel,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/angel_candle/core
execute if entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..200] as @e[tag=MG_AZR0BOSS_axe_angel,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/angel_axe/core
execute if entity @n[tag=MG_AZR0BOSS_assassin,distance=..200] as @e[tag=MG_AZR0BOSS_assassin,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/assassin/core
execute if entity @n[tag=MG_AZR0BOSS_devil_goat,distance=..200] as @e[tag=MG_AZR0BOSS_devil_goat,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/devil_goat/core























