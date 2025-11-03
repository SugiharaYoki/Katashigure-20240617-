#execute as @s at @s run attribute @s scale modifier add mg_azr0:init_scale 0.5 add_value

tag @s add MG_AZR0PT

execute as @s at @s run attribute @s max_health modifier add mg_azr0:init_maxhp -14 add_value
#execute as @s at @s run attribute @s minecraft:entity_interaction_range modifier add mg_azr0:init_reach 2 add_value
gamemode adventure @s
effect give @s[tag=azr0_new_game] regeneration 3 19 true
effect give @s[tag=azr0_new_game] saturation 3 19 true
scoreboard players set @s[tag=azr0_new_game] Azr0_emerald 0
scoreboard players set @s[tag=azr0_new_game] Azr_diamond 0
scoreboard players set @s[tag=azr0_new_game] Azr_bread_recharge 0
scoreboard players set @s[tag=azr0_new_game] Azr_bread_recharge_level 0
scoreboard players set @s[tag=azr0_new_game] Azr_usebread 0
scoreboard players set @s[tag=azr0_new_game] Azr_isDead 0
scoreboard players set @s[tag=azr0_new_game] Azr_hurt 0

scoreboard players set @s[tag=azr0_new_game] Azr0_arrow 0
scoreboard players set @s[tag=azr0_new_game] Azr0_shoot1 0
scoreboard players set @s[tag=azr0_new_game] Azr0_shoot2 0
scoreboard players set @s[tag=azr0_new_game] Azr0_kills 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_sword_damage 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_sword_knockback 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_sword_speed 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_sword_sweeping 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_axe_damage -1
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_axe_recharge 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_axe_range 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_bow -1
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_crossbow -1
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_bow_punch 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_bow_pierce 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_crossbow_multishot 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_crossbow_load 0
scoreboard players set @s[tag=azr0_new_game] Azr0_axe_recharge 0
scoreboard players set @s[tag=azr0_new_game] Azr0_axe_range 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_bread_storage 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_bread_recharge 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_bread_quality 0
scoreboard players set @s[tag=azr0_new_game] Azr0_dealt_damage 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_hp 0
scoreboard players set @s[tag=azr0_new_game] Azr0_MAX_star 3
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_star 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_armor 0
scoreboard players set @s[tag=azr0_new_game] Azr0_USED_star 0
scoreboard players set @s[tag=azr0_new_game] Azr0_UPG_wand_level -1
scoreboard players set @s[tag=azr0_new_game] Azr0_axe_revival 0

scoreboard players set @s[tag=azr0_new_game] Azr0_SkillPoint 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SkillEquip_1 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SkillEquip_2 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SkillEquip_3 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SkillEquip_1rng 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SkillEquip_2rng 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SkillEquip_3rng 0

execute unless score @s Azr0_Wave_best matches -50.. run scoreboard players set @s Azr0_Wave_best 0

scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_1 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_2 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_3 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_4 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_5 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_6 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_7 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_8 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_9 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_10 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_11 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_12 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_13 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_14 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_15 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_16 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_17 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_18 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_19 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_20 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_21 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_22 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_23 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_24 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_25 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_26 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_27 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_28 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_29 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_30 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_31 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_32 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_33 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_34 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_35 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_36 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_37 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_38 0
scoreboard players set @s[tag=azr0_new_game] Azr0_SKILL_39 0

tag @s remove MGAZR0_SkillPrintable

tag @s remove MG_AZR0PT_dead

execute as @s unless entity @s[scores={AZR_chainKillUpg_pts=-999..}] run scoreboard players set @s AZR_chainKillUpg_pts 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_chargespeed=-999..}] run scoreboard players set @s AZR_chainKillUpg_chargespeed 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_chargeboost=-999..}] run scoreboard players set @s AZR_chainKillUpg_chargeboost 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_attackcount=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackcount 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_attackcountmin=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackcountmin 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_attackdamage=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackdamage 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_attackrange=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackrange 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_defense=-999..}] run scoreboard players set @s AZR_chainKillUpg_defense 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_attackheal=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackheal 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_defensecharge=-999..}] run scoreboard players set @s AZR_chainKillUpg_defensecharge 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_antichargedecrease=-999..}] run scoreboard players set @s AZR_chainKillUpg_antichargedecrease 0
execute as @s unless entity @s[scores={AZR_chainKillUpg_attackspeed=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackspeed 0

team join MGAZR0
clear @s

execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=1}] run item replace entity @s armor.head with leather_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"armor",id:"mg_azr0_armor:head_0_1",amount:2,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=2}] run item replace entity @s armor.head with leather_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"armor",id:"mg_azr0_armor:head_0_1",amount:4,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=3}] run item replace entity @s armor.head with iron_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"armor",id:"mg_azr0_armor:head_0_1",amount:6,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=4}] run item replace entity @s armor.head with iron_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"armor",id:"mg_azr0_armor:head_0_1",amount:8,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]

execute if entity @s[tag=azr0_new_game,scores={Azr0_UPG_OTSD_skill_point=1..}] run scoreboard players add @s Azr0_SkillPoint 1
execute if entity @s[tag=azr0_new_game,scores={Azr0_UPG_OTSD_skill_point=2..}] run scoreboard players add @s Azr0_SkillPoint 1
execute if entity @s[tag=azr0_new_game,scores={Azr0_UPG_OTSD_skill_point=3..}] run scoreboard players add @s Azr0_SkillPoint 1

tag @s add Gaming
effect clear @s



tag @s[tag=azr0_load_game] add AZR0SHOP_SUCCESS
execute as @s[tag=azr0_load_game] at @s run function skyblock:mg/azr0/system/player/shop/upg/armor
tag @s[tag=azr0_load_game] add AZR0SHOP_SUCCESS
execute as @s[tag=azr0_load_game] at @s run function skyblock:mg/azr0/system/player/shop/upg/hp

execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_1=1}] run attribute @s entity_interaction_range modifier add mg_azr0:skill_attack_range1 0.3 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_1=2}] run attribute @s entity_interaction_range modifier add mg_azr0:skill_attack_range2 0.3 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_1=3}] run attribute @s entity_interaction_range modifier add mg_azr0:skill_attack_range3 0.3 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_2=1}] run attribute @s max_health modifier add mg_azr0:skill_max_health1 2 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_2=2}] run attribute @s max_health modifier add mg_azr0:skill_max_health2 2 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_2=3}] run attribute @s max_health modifier add mg_azr0:skill_max_health3 2 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_16=1}] run attribute @s movement_speed modifier add mg_azr0:skill_movement_speed1 0.01 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_16=2}] run attribute @s movement_speed modifier add mg_azr0:skill_movement_speed2 0.02 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_16=3}] run attribute @s movement_speed modifier add mg_azr0:skill_movement_speed3 0.02 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_17=1}] run attribute @s knockback_resistance modifier add mg_azr0:skill_knockback_resistance1 0.3 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_17=2}] run attribute @s knockback_resistance modifier add mg_azr0:skill_knockback_resistance2 0.3 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_17=3}] run attribute @s knockback_resistance modifier add mg_azr0:skill_knockback_resistance3 0.4 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_17=2}] run attribute @s armor_toughness modifier add mg_azr0:skill_armor_toughness1 1 add_value
execute as @s[tag=azr0_load_game,scores={Azr0_SKILL_17=3}] run attribute @s armor_toughness modifier add mg_azr0:skill_armor_toughness2 1 add_value

execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~15 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. at @n[tag=mg_azr0,type=marker] at @n[tag=mg_azr0,type=marker] positioned ~-34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. at @n[tag=mg_azr0,type=marker] at @n[tag=mg_azr0,type=marker] positioned ~34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}


execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. as @e[tag=mg_azr0_MobPortals_horizontal,limit=2] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. as @e[tag=mg_azr0_MobPortals_vertical,limit=2] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 2.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 3.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 4.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 5.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 6.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 7.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 8.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 9.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 10.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 11.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 12.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 13.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 14.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 15.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 16.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 17.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 18.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 19.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 20.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 21.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 22.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 23.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 24.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 25.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 26.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 27.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 28.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 29.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 30.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 31.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 32.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 33.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 34.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 35.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 36.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 37.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 38.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 39.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 40.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 41.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 42.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 43.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 44.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 45.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 46.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 47.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 48.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 49.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 50.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 51.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 52.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 53.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 54.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 55.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 56.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 57.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 58.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 59.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 60.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 61.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 62.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 63.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 64.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 65.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 66.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 67.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 68.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 69.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 70.. run function skyblock:mg/azr0/system/mob/interval/generic
execute if score @s[tag=azr0_load_game] MG_AZR0_rng_rng7 matches 1.. run kill @e[type=marker,tag=mg_azr0_MobPortals]


scoreboard players set @s MG_AZR0_rng_rng7 0