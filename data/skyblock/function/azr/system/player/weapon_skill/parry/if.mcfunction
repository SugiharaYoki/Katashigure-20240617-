



execute unless items entity @s weapon.mainhand * run item replace entity @s weapon.mainhand from entity @s weapon.offhand



execute unless score @s AzrSariel_Amulet_Parry_cooldown matches 0.. if items entity @s container.* *[custom_data~{azr_amulet_parry:1b}] run tag @s add azrParry_success
execute if entity @s[tag=azrParry_success] anchored eyes run attribute @s minecraft:movement_speed modifier add azr:parry -1 add_value
execute if entity @s[tag=azrParry_success] anchored eyes run effect give @s resistance 1 4 true
execute if entity @s[tag=azrParry_success] anchored eyes run scoreboard players set @s AzrSariel_Amulet_Parry_cooldown 30
execute if entity @s[tag=azrParry_success] anchored eyes run scoreboard players set @s AzrSariel_Amulet_generic_damage_absorbed 0





tag @s remove azrParry_success