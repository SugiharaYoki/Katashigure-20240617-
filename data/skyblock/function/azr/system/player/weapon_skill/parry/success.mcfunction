

attribute @s minecraft:movement_speed modifier remove azr:parry
effect clear @s resistance

execute if entity @s[scores={AZR_chainKillUpg_defensecharge=1}] store result score #random Azr_system run random value 20..100
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=2}] store result score #random Azr_system run random value 40..150
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=3}] store result score #random Azr_system run random value 60..200
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=4}] store result score #random Azr_system run random value 80..250
execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_defensecharge=1..}] run scoreboard players operation @s AZR_chainKill_chargeup += #random Azr_system

function skyblock:sea/p/parry_particle


scoreboard players set @s AzrSariel_Amulet_generic_damage_resisted 0