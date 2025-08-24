execute if items entity @s player.cursor iron_sword[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_damage

execute if items entity @s player.cursor nether_quartz_ore[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_knockback
execute if items entity @s player.cursor brush[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_sweeping
execute if items entity @s player.cursor feather[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/sword_speed

execute if items entity @s player.cursor iron_axe[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_damage
execute if items entity @s player.cursor iron_ingot[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_recharge
execute if items entity @s player.cursor heavy_core[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/axe_range

execute if items entity @s player.cursor stone_hoe[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/upg/wand_level
execute if items entity @s[scores={Azr_emerald=100..}] player.cursor brick[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/wand_summon/list {"min":50,"max":100}
execute if items entity @s[scores={Azr_emerald=500..}] player.cursor copper_ingot[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/wand_summon/list {"min":30,"max":130}
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


execute if items entity @s player.cursor *[custom_data={"azr0skill":true}] run function skyblock:mg/azr0/system/player/shop/skill_print/upg



scoreboard players enable @s Azr_Shop
execute if items entity @s player.cursor *[custom_data~{PsychicVitae:1b}] run function skyblock:azr/system/player/skills/chainkill/build


clear @s *[custom_data={"azr0shop":true}]
clear @s *[custom_data={"azr0skill":true}]
clear @s *[custom_data={"PsychicVitae":true}]

scoreboard players remove @s Azr0_SkillEquip_1_timer 1
scoreboard players remove @s Azr0_SkillEquip_2_timer 1
scoreboard players remove @s Azr0_SkillEquip_3_timer 1
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core1":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_11
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core2":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_12
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core3":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_14
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core4":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_15
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core5":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_18
execute if entity @s[scores={Azr0_SKILL_18_timer=1..}] at @s run function skyblock:mg/azr0/system/player/skill/skill_18_e
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core6":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_19
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core7":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_21
execute if items entity @s weapon.offhand *[custom_data={"azr0skill_core8":true}] at @s run function skyblock:mg/azr0/system/player/skill/skill_22
item replace entity @s weapon.offhand with air
execute as @a[tag=MG_AZR0PT,scores={Azr0_SKILL_20=1..}] at @s if entity @e[distance=0..8,tag=MG_AZR0MOB] run function skyblock:mg/azr0/system/player/skill/skill_20

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
execute if entity @s[scores={Azr0_axe_recharge=5000..5050}] run scoreboard players set @s Azr0_axe_recharge 5000

execute as @s[scores={Azr_Shop=8900101..8900199}] run function skyblock:azr/system/player/skills/chainkill/assign



