execute if items entity @s player.cursor iron_sword[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_damage

execute if items entity @s player.cursor brick[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_knockback
execute if items entity @s player.cursor brush[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_sweeping
execute if items entity @s player.cursor feather[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_speed

clear @s *[custom_data={"azr0shop":true}]
item replace entity @s weapon.offhand with air

function skyblock:mg/azr0/system/player/shop/print