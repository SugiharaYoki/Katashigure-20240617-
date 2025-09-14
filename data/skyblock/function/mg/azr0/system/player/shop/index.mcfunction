

execute if items entity @s player.cursor *[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/index_generic_shop_items

execute unless items entity @s player.cursor *[custom_data={"azr0shop":true}] run function skyblock:mg/azr0/system/player/shop/index_switch_skill

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



