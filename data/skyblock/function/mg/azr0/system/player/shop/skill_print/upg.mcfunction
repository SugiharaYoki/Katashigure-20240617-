execute unless items entity @s player.cursor end_crystal[custom_data={"azr0skill":true}] run tag @s add AZR0SHOP_SUCCESS
execute unless items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"赐福选择成功！","color": "green"}

execute if items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_emerald=50..}] run tellraw @s {text:"刷新赐福！","color": "green"}
execute if items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_emerald=..49}] run tellraw @s {text:"绿宝石不足，刷新赐福失败！","color": "red"}
execute unless items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
execute if items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS] run playsound ui.button.click player @s ~ ~ ~ 1 1
execute if items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_emerald=..49}] run tag @s remove AZR0SHOP_SUCCESS
execute if items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players remove @s Azr0_emerald 50
execute if items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS] run tag @s add AZR0SHOP_SUCCESS_REFRESH
execute if items entity @s player.cursor ender_eye if entity @s[tag=AZR0SHOP_SUCCESS] run function skyblock:mg/azr0/system/player/skill/refresh_skill

execute if items entity @s player.cursor phantom_spawn_egg run scoreboard players add @s Azr0_SKILL_1 1
execute if items entity @s player.cursor phantom_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_1=1}] run attribute @s entity_interaction_range modifier add mg_azr0:skill_attack_range1 0.3 add_value
execute if items entity @s player.cursor phantom_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_1=2}] run attribute @s entity_interaction_range modifier add mg_azr0:skill_attack_range2 0.3 add_value
execute if items entity @s player.cursor phantom_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_1=3}] run attribute @s entity_interaction_range modifier add mg_azr0:skill_attack_range3 0.3 add_value
execute if items entity @s player.cursor axolotl_spawn_egg run scoreboard players add @s Azr0_SKILL_2 1
execute if items entity @s player.cursor axolotl_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_2=1}] run attribute @s max_health modifier add mg_azr0:skill_max_health1 2 add_value
execute if items entity @s player.cursor axolotl_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_2=2}] run attribute @s max_health modifier add mg_azr0:skill_max_health2 2 add_value
execute if items entity @s player.cursor axolotl_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_2=3}] run attribute @s max_health modifier add mg_azr0:skill_max_health3 2 add_value
execute if items entity @s player.cursor bogged_spawn_egg run scoreboard players add @s Azr0_SKILL_3 1
execute if items entity @s player.cursor iron_golem_spawn_egg run scoreboard players add @s Azr0_SKILL_4 1
execute if items entity @s player.cursor guardian_spawn_egg run scoreboard players add @s Azr0_SKILL_5 1
execute if items entity @s player.cursor blaze_spawn_egg run scoreboard players add @s Azr0_SKILL_6 1
execute if items entity @s player.cursor stray_spawn_egg run scoreboard players add @s Azr0_SKILL_7 1
execute if items entity @s player.cursor spider_spawn_egg run scoreboard players add @s Azr0_SKILL_8 1
execute if items entity @s player.cursor skeleton_spawn_egg run scoreboard players add @s Azr0_SKILL_9 1
execute if items entity @s player.cursor vindicator_spawn_egg run scoreboard players add @s Azr0_SKILL_10 1
execute if items entity @s player.cursor mooshroom_spawn_egg run scoreboard players add @s Azr0_SKILL_11 1
execute if items entity @s player.cursor mooshroom_spawn_egg run scoreboard players set @s Azr0_SkillEquip_2 1
execute if items entity @s player.cursor hoglin_spawn_egg run scoreboard players add @s Azr0_SKILL_12 1
execute if items entity @s player.cursor hoglin_spawn_egg run scoreboard players set @s Azr0_SkillEquip_1 2
execute if items entity @s player.cursor evoker_spawn_egg run scoreboard players add @s Azr0_SKILL_13 1
execute if items entity @s player.cursor drowned_spawn_egg run scoreboard players add @s Azr0_SKILL_14 1
execute if items entity @s player.cursor drowned_spawn_egg run scoreboard players set @s Azr0_SkillEquip_1 3
execute if items entity @s player.cursor strider_spawn_egg run scoreboard players add @s Azr0_SKILL_15 1
execute if items entity @s player.cursor strider_spawn_egg run scoreboard players set @s Azr0_SkillEquip_2 4
execute if items entity @s player.cursor rabbit_spawn_egg run scoreboard players add @s Azr0_SKILL_16 1
execute if items entity @s player.cursor rabbit_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_16=1}] run attribute @s movement_speed modifier add mg_azr0:skill_movement_speed1 0.01 add_value
execute if items entity @s player.cursor rabbit_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_16=2}] run attribute @s movement_speed modifier add mg_azr0:skill_movement_speed2 0.02 add_value
execute if items entity @s player.cursor rabbit_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_16=3}] run attribute @s movement_speed modifier add mg_azr0:skill_movement_speed3 0.02 add_value
execute if items entity @s player.cursor cow_spawn_egg run scoreboard players add @s Azr0_SKILL_17 1
execute if items entity @s player.cursor cow_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_17=1}] run attribute @s knockback_resistance modifier add mg_azr0:skill_knockback_resistance1 0.3 add_value
execute if items entity @s player.cursor cow_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_17=2}] run attribute @s knockback_resistance modifier add mg_azr0:skill_knockback_resistance2 0.3 add_value
execute if items entity @s player.cursor cow_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_17=3}] run attribute @s knockback_resistance modifier add mg_azr0:skill_knockback_resistance3 0.4 add_value
execute if items entity @s player.cursor cow_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_17=2}] run attribute @s armor_toughness modifier add mg_azr0:skill_armor_toughness1 1 add_value
execute if items entity @s player.cursor cow_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_17=3}] run attribute @s armor_toughness modifier add mg_azr0:skill_armor_toughness2 1 add_value
execute if items entity @s player.cursor ravager_spawn_egg run scoreboard players add @s Azr0_SKILL_18 1
execute if items entity @s player.cursor ravager_spawn_egg run scoreboard players set @s Azr0_SkillEquip_1 5
execute if items entity @s player.cursor shulker_spawn_egg run scoreboard players add @s Azr0_SKILL_19 1
execute if items entity @s player.cursor shulker_spawn_egg run scoreboard players set @s Azr0_SkillEquip_2 6
execute if items entity @s player.cursor zombie_villager_spawn_egg run scoreboard players add @s Azr0_SKILL_20 1
execute if items entity @s player.cursor wolf_spawn_egg run scoreboard players add @s Azr0_SKILL_21 1
execute if items entity @s player.cursor wolf_spawn_egg run scoreboard players set @s Azr0_SkillEquip_3 7
execute if items entity @s player.cursor dolphin_spawn_egg run scoreboard players add @s Azr0_SKILL_22 1
execute if items entity @s player.cursor dolphin_spawn_egg run scoreboard players set @s Azr0_SkillEquip_3 8
execute if items entity @s player.cursor breeze_spawn_egg run scoreboard players add @s Azr0_SKILL_23 1
execute if items entity @s player.cursor trader_llama_spawn_egg run scoreboard players add @s Azr0_SKILL_24 1
execute if items entity @s player.cursor wandering_trader_spawn_egg run scoreboard players add @s Azr0_SKILL_25 1
execute if items entity @s player.cursor piglin_brute_spawn_egg run scoreboard players add @s Azr0_SKILL_26 1
execute if items entity @s player.cursor magma_cube_spawn_egg run scoreboard players add @s Azr0_SKILL_27 1

scoreboard players set @s[tag=AZR0SHOP_SUCCESS] Azr0_SkillEquip_1rng 0
scoreboard players set @s[tag=AZR0SHOP_SUCCESS] Azr0_SkillEquip_2rng 0
scoreboard players set @s[tag=AZR0SHOP_SUCCESS] Azr0_SkillEquip_3rng 0
#execute if entity @s[tag=!AZR0SHOP_SUCCESS_REFRESH,tag=AZR0SHOP_SUCCESS] run say hi1
#execute if entity @s[tag=!AZR0SHOP_SUCCESS_REFRESH] run say hi2
#execute if entity @s[tag=AZR0SHOP_SUCCESS] run say hi3
scoreboard players remove @s[tag=!AZR0SHOP_SUCCESS_REFRESH,tag=AZR0SHOP_SUCCESS] Azr0_SkillPoint 1

tag @s remove AZR0SHOP_SUCCESS
tag @s remove AZR0SHOP_SUCCESS_REFRESH

clear @s *[custom_data={"azr0skill":true}]
