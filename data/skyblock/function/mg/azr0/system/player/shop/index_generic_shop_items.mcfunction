execute if items entity @s player.cursor iron_sword[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_damage

execute if items entity @s player.cursor quartz[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_knockback
execute if items entity @s player.cursor brush[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_sweeping
execute if items entity @s player.cursor feather[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_speed

execute if items entity @s player.cursor iron_axe[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_damage
execute if items entity @s player.cursor iron_ingot[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_recharge
execute if items entity @s player.cursor heavy_core[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_range

execute if items entity @s player.cursor stone_hoe[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/wand_level
execute if items entity @s[scores={Azr0_emerald=100..}] player.cursor brick[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/wand_summon/list {"min":50,"max":100}
execute if items entity @s[scores={Azr0_emerald=500..}] player.cursor copper_ingot[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/wand_summon/list {"min":30,"max":130}
execute if items entity @s[scores={Azr_diamond=1..}] player.cursor resin_brick[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/wand_summon/list {"min":0,"max":200}

execute if items entity @s player.cursor golden_apple[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/hp
execute if items entity @s player.cursor torchflower[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/star
execute if items entity @s player.cursor chainmail_chestplate[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/armor



execute if items entity @s player.cursor bow[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/bow
execute if items entity @s[scores={Azr0_UPG_bow=0..}] player.cursor weeping_vines[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/bow_pierce
execute if items entity @s[scores={Azr0_UPG_bow=0..}] player.cursor twisting_vines[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/bow_punch
execute if items entity @s player.cursor crossbow[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/crossbow
execute if items entity @s[scores={Azr0_UPG_crossbow=0..}] player.cursor weeping_vines[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/crossbow_multishot
execute if items entity @s[scores={Azr0_UPG_crossbow=0..}] player.cursor twisting_vines[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/crossbow_load



execute if items entity @s player.cursor rabbit_stew[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/bread_storage
execute if items entity @s player.cursor pumpkin_pie[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/bread_recharge
execute if items entity @s player.cursor beef[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/bread_quality

execute if items entity @s player.cursor *[custom_data={"azr0shop":true}] run playsound ui.button.click player @s ~ ~ ~ 0.9 1.3

playsound ui.button.click player @s ~ ~ ~ 0.9 1.3


