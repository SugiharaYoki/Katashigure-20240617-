

execute if items entity @s weapon.mainhand #minecraft:hoes run attribute @s minecraft:sneaking_speed modifier add azr_amulet_hoe_assassinate:sneak_speed 1 add_value
execute if items entity @s weapon.mainhand #minecraft:hoes run tag @s add azr_amulet_hoe_assassinate_sneaked


execute unless items entity @s[tag=azr_amulet_hoe_assassinate_sneaked] weapon.mainhand #minecraft:hoes run attribute @s minecraft:sneaking_speed modifier remove azr_amulet_hoe_assassinate:sneak_speed
execute unless items entity @s[tag=azr_amulet_hoe_assassinate_sneaked] weapon.mainhand #minecraft:hoes run tag @s remove azr_amulet_hoe_assassinate_sneaked




