execute if items entity @s weapon.mainhand #swords run function skyblock:azr/system/player/weapon_skill/sword
execute if items entity @s weapon.mainhand #axes run function skyblock:azr/system/player/weapon_skill/axe
execute if items entity @s weapon.mainhand #hoes run function skyblock:azr/system/player/weapon_skill/hoe
advancement revoke @s only skyblock:azr/weapon/right_click


execute if items entity @s weapon.mainhand #swords unless items entity @s weapon.mainhand *[minecraft:custom_data~{azr_weapon_sword:1b}] run item modify entity @s weapon.mainhand [{function:"minecraft:set_custom_data",tag:{azr_weapon_sword:1b}},{function:"minecraft:set_components",components:{"minecraft:consumable":{consume_seconds:1000000.0f,animation:"none",has_consume_particles:false}}}]
execute if items entity @s weapon.mainhand #axes unless items entity @s weapon.mainhand *[minecraft:custom_data~{azr_weapon_axe:1b}] run item modify entity @s weapon.mainhand [{function:"minecraft:set_custom_data",tag:{azr_weapon_axe:1b}},{function:"minecraft:set_components",components:{"minecraft:consumable":{consume_seconds:1000000.0f,animation:"none",has_consume_particles:false}}}]
execute if items entity @s weapon.mainhand #hoes unless items entity @s weapon.mainhand *[minecraft:custom_data~{azr_weapon_hoe:1b}] run item modify entity @s weapon.mainhand [{function:"minecraft:set_custom_data",tag:{azr_weapon_hoe:1b}},{function:"minecraft:set_components",components:{"minecraft:consumable":{consume_seconds:1000000.0f,animation:"none",has_consume_particles:false}}}]

say hi



