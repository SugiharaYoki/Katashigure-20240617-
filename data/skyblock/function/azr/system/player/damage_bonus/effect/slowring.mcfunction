

execute if score @s AzrSariel_Skill_SlowRing_cooldown matches ..-25 run scoreboard players set @s AzrSariel_Skill_SlowRing_cooldown -1


execute if score @s AzrSariel_Skill_SlowRing_cooldown matches ..-1 run function skyblock:azr/system/player/damage_bonus/effect/slowring_particle

execute if score @s AzrSariel_Skill_SlowRing_cooldown matches ..-1 if entity @n[distance=2.8..3.0,tag=AzrielMob,tag=AzrielMob_typeLIFE] run function skyblock:azr/system/player/damage_bonus/effect/slowring_release
execute if score @s AzrSariel_Skill_SlowRing_cooldown matches ..-1 if entity @n[distance=2.8..3.0,tag=AzrielMob,tag=AzrielMob_typeMONSTER] run function skyblock:azr/system/player/damage_bonus/effect/slowring_release





