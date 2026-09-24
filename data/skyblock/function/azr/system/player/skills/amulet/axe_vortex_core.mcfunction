#scoreboard players remove @s AzrSariel_Amulet_AxeVortex_cooldown 1

execute if items entity @s[tag=!AzrSariel_Amulet_AxeVortex_SweepRatio] weapon.mainhand #minecraft:swords unless entity @s[predicate=!skyblock:left,predicate=!skyblock:right] run attribute @s sweeping_damage_ratio modifier add azr_amulet:axevortex_1 0.2 add_value 
execute if items entity @s[tag=!AzrSariel_Amulet_AxeVortex_SweepRatio] weapon.mainhand #minecraft:swords unless entity @s[predicate=!skyblock:left,predicate=!skyblock:right] run tag @s add AzrSariel_Amulet_AxeVortex_SweepRatio


