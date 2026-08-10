

execute if entity @s[predicate=skyblock:sneak,predicate=skyblock:left,predicate=skyblock:right,tag=!AzrSariel_Amulet_FrontSlashHolding,scores={AZR_chainKill_chargeup=500..}] run tag @s add AzrSariel_Amulet_FrontSlashPass

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=!AzrSariel_Amulet_FrontSlashHolding] run scoreboard players remove @s AZR_chainKill_chargeup 400
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=!AzrSariel_Amulet_FrontSlashHolding] run tag @s add AzrSariel_Amulet_FrontSlashHolding


execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] at @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run playsound minecraft:entity.creaking.attack neutral @a ~ ~ ~ 1 1.4
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] at @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run playsound minecraft:entity.player.attack.sweep neutral @a ~ ~ ~ 1 1.6
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] at @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~ ~ 0 0 0 0 1

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] at @s rotated ~ 0 positioned ^ ^ ^2.3 positioned ~ ~1.2 ~ run playsound minecraft:entity.creaking.attack neutral @a ~ ~ ~ 1 1.3
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] at @s rotated ~ 0 positioned ^ ^ ^2.3 positioned ~ ~1.2 ~ run playsound minecraft:entity.player.attack.sweep neutral @a ~ ~ ~ 1 1.5

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] if items entity @s weapon.mainhand #swords run tag @s add azrPlayer_skill_frontslash_type1
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] if items entity @s weapon.mainhand #axes run tag @s add azrPlayer_skill_frontslash_type2
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] if items entity @s weapon.mainhand #hoes run tag @s add azrPlayer_skill_frontslash_type3

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type1] rotated ~ 0 positioned ^ ^ ^2 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type1] rotated ~70 0 positioned ^ ^ ^2 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type1] rotated ~-70 0 positioned ^ ^ ^2 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type1] rotated ~ 0 positioned ^ ^ ^4 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type1] rotated ~70 0 positioned ^ ^ ^4 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type1] rotated ~-70 0 positioned ^ ^ ^4 run function skyblock:azr/system/player/skills/amulet/front_slash_effect


execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type2] rotated ~ 0 positioned ^ ^ ^1.7 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type2] rotated ~ 0 positioned ^ ^ ^3.6 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type2] rotated ~ 0 positioned ^ ^ ^5.5 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type2] rotated ~ 0 positioned ^ ^ ^7.4 run function skyblock:azr/system/player/skills/amulet/front_slash_effect

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type3] rotated ~ 0 positioned ^ ^ ^3 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type3] rotated ~60 0 positioned ^ ^ ^3 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type3] rotated ~-60 0 positioned ^ ^ ^3 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type3] rotated ~120 0 positioned ^ ^ ^3 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type3] rotated ~-120 0 positioned ^ ^ ^3 run function skyblock:azr/system/player/skills/amulet/front_slash_effect
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=azrPlayer_skill_frontslash_type3] rotated ~180 0 positioned ^ ^ ^3 run function skyblock:azr/system/player/skills/amulet/front_slash_effect


execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] run tag @s remove azrPlayer_skill_frontslash_type1
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] run tag @s remove azrPlayer_skill_frontslash_type2
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] run tag @s remove azrPlayer_skill_frontslash_type3

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] run tag @s remove AzrSariel_Amulet_FrontSlashPass

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashHolding] unless entity @s[predicate=skyblock:left,predicate=skyblock:right] run tag @s remove AzrSariel_Amulet_FrontSlashHolding


