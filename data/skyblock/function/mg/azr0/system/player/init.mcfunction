#execute as @s at @s run attribute @s generic.scale modifier add mg_azr0:init_scale 0.5 add_value
execute as @s at @s run attribute @s generic.max_health modifier add mg_azr0:init_maxhp -14 add_value
#execute as @s at @s run attribute @s minecraft:player.entity_interaction_range modifier add mg_azr0:init_reach 2 add_value
gamemode adventure @s
effect give @s regeneration 3 19 true
effect give @s saturation 3 19 true
scoreboard players set @s Azr_emerald 0
scoreboard players set @s Azr_diamond 0
scoreboard players set @s Azr_bread_recharge 0
scoreboard players set @s Azr_bread_recharge_level 0
scoreboard players set @s Azr_usebread 0
scoreboard players set @s Azr_isDead 0

scoreboard players set @s Azr0_arrow 0
scoreboard players set @s Azr0_shoot1 0
scoreboard players set @s Azr0_shoot2 0
scoreboard players set @s Azr0_kills 0
scoreboard players set @s Azr0_UPG_sword_damage 0
scoreboard players set @s Azr0_UPG_sword_knockback 0
scoreboard players set @s Azr0_UPG_sword_speed 0
scoreboard players set @s Azr0_UPG_sword_sweeping 0
scoreboard players set @s Azr0_UPG_axe_damage -1
scoreboard players set @s Azr0_UPG_axe_recharge 0
scoreboard players set @s Azr0_UPG_bow -1
scoreboard players set @s Azr0_UPG_crossbow -1
scoreboard players set @s Azr0_UPG_bow_punch 0
scoreboard players set @s Azr0_UPG_bow_pierce 0
scoreboard players set @s Azr0_UPG_crossbow_multishot 0
scoreboard players set @s Azr0_UPG_crossbow_load 0
scoreboard players set @s Azr0_axe_recharge 0
scoreboard players set @s Azr0_UPG_bread_storage 0
scoreboard players set @s Azr0_UPG_bread_recharge 0
scoreboard players set @s Azr0_UPG_bread_quality 0
scoreboard players set @s Azr0_dealt_damage 0
scoreboard players set @s Azr0_UPG_hp 0
scoreboard players set @s Azr0_MAX_star 3
scoreboard players set @s Azr0_UPG_star 0
scoreboard players set @s Azr0_UPG_armor 0
scoreboard players set @s Azr0_USED_star 0

scoreboard players set @s Azr0_SkillPoint 0
scoreboard players set @s Azr0_SkillEquip_1 0
scoreboard players set @s Azr0_SkillEquip_2 0
scoreboard players set @s Azr0_SkillEquip_3 0
scoreboard players set @s Azr0_SkillEquip_1rng 0
scoreboard players set @s Azr0_SkillEquip_2rng 0
scoreboard players set @s Azr0_SkillEquip_3rng 0

scoreboard players set @s Azr0_SKILL_1 0
scoreboard players set @s Azr0_SKILL_2 0
scoreboard players set @s Azr0_SKILL_3 0
scoreboard players set @s Azr0_SKILL_4 0
scoreboard players set @s Azr0_SKILL_5 0
scoreboard players set @s Azr0_SKILL_6 0
scoreboard players set @s Azr0_SKILL_7 0
scoreboard players set @s Azr0_SKILL_8 0
scoreboard players set @s Azr0_SKILL_9 0
scoreboard players set @s Azr0_SKILL_10 0
scoreboard players set @s Azr0_SKILL_11 0
scoreboard players set @s Azr0_SKILL_12 0
scoreboard players set @s Azr0_SKILL_13 0
scoreboard players set @s Azr0_SKILL_14 0
scoreboard players set @s Azr0_SKILL_15 0
scoreboard players set @s Azr0_SKILL_16 0
scoreboard players set @s Azr0_SKILL_17 0
scoreboard players set @s Azr0_SKILL_18 0
scoreboard players set @s Azr0_SKILL_19 0
scoreboard players set @s Azr0_SKILL_20 0

tag @s remove MGAZR0_SkillPrintable

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

execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=1}] run item replace entity @s armor.head with leather_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"generic.armor",id:"mg_azr0_armor:head_0_1",amount:2,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=2}] run item replace entity @s armor.head with leather_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"generic.armor",id:"mg_azr0_armor:head_0_1",amount:4,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=3}] run item replace entity @s armor.head with iron_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"generic.armor",id:"mg_azr0_armor:head_0_1",amount:6,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]
execute if entity @s[scores={Azr0_UPG_OTSD_armor_helmet=4}] run item replace entity @s armor.head with iron_helmet[custom_data={azr0armor_head:true},attribute_modifiers=[{type:"generic.armor",id:"mg_azr0_armor:head_0_1",amount:8,operation:"add_value"}],unbreakable={},enchantments={binding_curse:1b,vanishing_curse:1b},enchantment_glint_override=false]

tag @s add Gaming
clear @s
effect clear @s