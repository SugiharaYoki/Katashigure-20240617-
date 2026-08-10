

execute if entity @s[predicate=skyblock:sneak,predicate=skyblock:left,predicate=skyblock:right,tag=!AzrSariel_Amulet_FrontSlashHolding,scores={AZR_chainKill_chargeup=500..}] run tag @s add AzrSariel_Amulet_FrontSlashPass

execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=!AzrSariel_Amulet_FrontSlashHolding] run scoreboard players remove @s AZR_chainKill_chargeup 400
execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass,tag=!AzrSariel_Amulet_FrontSlashHolding] run tag @s add AzrSariel_Amulet_FrontSlashHolding




execute if entity @s[tag=AzrSariel_Amulet_FrontSlashPass] run tag @s remove AzrSariel_Amulet_FrontSlashPass


execute if entity @s[tag=AzrSariel_Amulet_FrontSlashHolding] unless entity @s[predicate=skyblock:left,predicate=skyblock:right] run tag @s remove AzrSariel_Amulet_FrontSlashHolding


