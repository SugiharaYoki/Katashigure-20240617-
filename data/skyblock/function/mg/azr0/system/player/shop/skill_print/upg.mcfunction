execute unless items entity @s player.cursor end_crystal[custom_data={"azr0skill":true}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {"text": "赐福选择成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
execute if items entity @s player.cursor phantom_spawn_egg run scoreboard players add @s Azr0_SKILL_1 1
execute if items entity @s player.cursor phantom_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_1=1}] run attribute @s player.entity_interaction_range modifier add mg_azr0:skill_attack_range1 0.3 add_value
execute if items entity @s player.cursor phantom_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_1=2}] run attribute @s player.entity_interaction_range modifier add mg_azr0:skill_attack_range2 0.3 add_value
execute if items entity @s player.cursor phantom_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_1=3}] run attribute @s player.entity_interaction_range modifier add mg_azr0:skill_attack_range3 0.3 add_value
execute if items entity @s player.cursor axolotl_spawn_egg run scoreboard players add @s Azr0_SKILL_2 1
execute if items entity @s player.cursor axolotl_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_2=1}] run attribute @s generic.max_health modifier add mg_azr0:skill_max_health1 2 add_value
execute if items entity @s player.cursor axolotl_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_2=2}] run attribute @s generic.max_health modifier add mg_azr0:skill_max_health2 2 add_value
execute if items entity @s player.cursor axolotl_spawn_egg if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_2=3}] run attribute @s generic.max_health modifier add mg_azr0:skill_max_health3 2 add_value
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
tag @s remove AZR0SHOP_SUCCESS
scoreboard players set @s Azr0_SkillEquip_1rng 0
scoreboard players set @s Azr0_SkillEquip_2rng 0
scoreboard players set @s Azr0_SkillEquip_3rng 0
scoreboard players remove @s Azr0_SkillPoint 1

clear @s *[custom_data={"azr0skill":true}]
