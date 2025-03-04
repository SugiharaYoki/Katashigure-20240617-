execute if items entity @s player.cursor iron_sword[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_damage

execute if items entity @s player.cursor brick[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_knockback
execute if items entity @s player.cursor brush[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_sweeping
execute if items entity @s player.cursor feather[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_speed

execute if items entity @s player.cursor iron_axe[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_damage

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


execute if items entity @s player.cursor *[custom_data={"azr0skill":true}] run function skyblock:mg/azr0/system/player/shop/skill_print/upg



scoreboard players enable @s Azr_Shop
execute if items entity @s player.cursor *[custom_data~{PsychicVitae:1b}] run function skyblock:azr/chainkill/build


clear @s *[custom_data={"azr0shop":true}]
clear @s *[custom_data={"azr0skill":true}]
clear @s *[custom_data={"PsychicVitae":true}]

item replace entity @s weapon.offhand with air

function skyblock:mg/azr0/system/player/shop/print





scoreboard players add @s Azr0_axe_recharge 10
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=1..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=2..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=3..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=4..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=5..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=6..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=7..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=8..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=9..}] Azr0_axe_recharge 1
scoreboard players add @s[scores={Azr0_UPG_axe_recharge=10..}] Azr0_axe_recharge 1
execute if entity @s[scores={Azr0_axe_recharge=1000..1009}] run playsound block.amethyst_block.resonate player @a ~ ~ ~ 0.9 1.3

execute as @s[scores={Azr_Shop=8900101..8900199}] run function skyblock:azr/chainkill/assign



