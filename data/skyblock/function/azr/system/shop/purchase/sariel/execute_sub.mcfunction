execute if entity @s[scores={Azr_Shop=8432101},tag=!AzrSariel_upg1] run clear @s echo_shard 1
execute if entity @s[scores={Azr_Shop=8432101},tag=!AzrSariel_upg1] run tag @s add AzrSariel_upg1


tag @s remove AZR_sariel_01_effected

playsound item.armor.equip_iron player @a ~ ~ ~ 1 1.1
playsound block.amethyst_block.resonate player @a ~ ~ ~ 1 1.2