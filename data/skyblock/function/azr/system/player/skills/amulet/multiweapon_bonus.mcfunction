execute if entity @s[tag=AzrAmulet_multiweapon_sword] if items entity @s weapon.mainhand #axes run tag @s add AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_sword] if items entity @s weapon.mainhand #hoes run tag @s add AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_axe] if items entity @s weapon.mainhand #swords run tag @s add AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_axe] if items entity @s weapon.mainhand #hoes run tag @s add AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_hoe] if items entity @s weapon.mainhand #swords run tag @s add AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_hoe] if items entity @s weapon.mainhand #axes run tag @s add AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_sword] if items entity @s weapon.mainhand #swords run tag @s remove AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_axe] if items entity @s weapon.mainhand #axes run tag @s remove AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_hoe] if items entity @s weapon.mainhand #hoes run tag @s remove AzrAmulet_multiweapon_bonus
execute unless items entity @s weapon.mainhand #swords unless items entity @s weapon.mainhand #axes unless items entity @s weapon.mainhand #hoes run tag @s remove AzrAmulet_multiweapon_bonus
execute if entity @s[tag=AzrAmulet_multiweapon_bonus] run attribute @s attack_damage modifier add azr_amulet:multiweapon_01 0.2 add_multiplied_total
execute unless entity @s[tag=AzrAmulet_multiweapon_bonus] run attribute @s attack_damage modifier remove azr_amulet:multiweapon_01
execute if score @s AzrSariel_Amulet_generic_damage_dealt matches 1.. run function skyblock:azr/system/player/skills/amulet/multiweapon_core