execute if entity @s[tag=AzrAmulet_multiweapon_bonus] run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 0.8 1.4
execute if entity @s[tag=AzrAmulet_multiweapon_bonus] run scoreboard players add @s AzrSariel_Amulet_Multiweapon_count 1
attribute @s attack_damage modifier remove azr_amulet:multiweapon_01
tag @s remove AzrAmulet_multiweapon_bonus
execute if items entity @s weapon.mainhand #swords run tag @s add AzrAmulet_multiweapon_temp_sword
execute if items entity @s weapon.mainhand #axes run tag @s add AzrAmulet_multiweapon_temp_axe
execute if items entity @s weapon.mainhand #hoes run tag @s add AzrAmulet_multiweapon_temp_hoe
tag @s remove AzrAmulet_multiweapon_sword
tag @s remove AzrAmulet_multiweapon_axe
tag @s remove AzrAmulet_multiweapon_hoe
execute if entity @s[tag=AzrAmulet_multiweapon_temp_sword] run tag @s add AzrAmulet_multiweapon_sword
execute if entity @s[tag=AzrAmulet_multiweapon_temp_axe] run tag @s add AzrAmulet_multiweapon_axe
execute if entity @s[tag=AzrAmulet_multiweapon_temp_hoe] run tag @s add AzrAmulet_multiweapon_hoe
tag @s remove AzrAmulet_multiweapon_temp_sword
tag @s remove AzrAmulet_multiweapon_temp_axe
tag @s remove AzrAmulet_multiweapon_temp_hoe