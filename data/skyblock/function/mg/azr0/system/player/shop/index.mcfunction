execute if items entity @s player.cursor iron_sword[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_damage

execute if items entity @s player.cursor brick[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_knockback
execute if items entity @s player.cursor brush[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_sweeping
execute if items entity @s player.cursor feather[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_speed

execute if items entity @s player.cursor iron_axe[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_damage

clear @s *[custom_data={"azr0shop":true}]
item replace entity @s weapon.offhand with air

function skyblock:mg/azr0/system/player/shop/print





scoreboard players add @s Azr0_axe_recharge 10
execute if entity @s[scores={Azr0_dealt_damage=1..}] run function skyblock:mg/azr0/system/player/attacked
execute if entity @s[scores={Azr0_axe_recharge=200..209}] run playsound block.amethyst_block.resonate player @a ~ ~ ~ 0.9 1.3





