scoreboard players add @s[tag=mg_azr0_MobSummoner_magma,type=marker,distance=..200] rng1 1
execute as @s[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=3..30},distance=..200] at @s run particle flame ~ ~ ~ 0.6 20 0.6 0 30
execute as @s[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31},distance=..200] at @s positioned ~ ~9 ~ run function skyblock:mg/azr0/m/magma
execute as @s[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31},distance=..200] at @s positioned ~ ~9 ~ run particle flame ~ ~ ~ 0 0 0 0.3 80
execute as @s[tag=mg_azr0_MobSummoner_magma,type=marker,scores={rng1=31..},distance=..200] at @s run kill @s

execute as @s[type=marker,tag=Azr0_SKILL_26,distance=..200] at @s run function skyblock:mg/azr0/system/player/skill/skill_26_e
execute as @s[type=marker,tag=Azr0_SKILL_27,distance=..200] at @s run function skyblock:mg/azr0/system/player/skill/skill_27_e


execute as @s[tag=MG_AZR0BOSS_candle_angel,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/angel_candle/core
execute as @s[tag=MG_AZR0BOSS_candle_angel,distance=..200,limit=1] at @s run function skyblock:mg/azr0/system/mob/boss/angel_candle/core_controller
execute as @s[tag=MG_AZR0BOSS_axe_angel,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/angel_axe/core
execute as @s[tag=MG_AZR0BOSS_axe_angel,distance=..200,limit=1] at @s run function skyblock:mg/azr0/system/mob/boss/angel_axe/core_controller
execute as @s[tag=MG_AZR0BOSS_assassin,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/assassin/core
execute as @s[tag=MG_AZR0BOSS_assassin,distance=..200,limit=1] at @s run function skyblock:mg/azr0/system/mob/boss/assassin/core_controller
execute as @s[tag=MG_AZR0BOSS_devil_goat,distance=..200] at @s run function skyblock:mg/azr0/system/mob/boss/devil_goat/core
