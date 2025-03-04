tag @s add AZR0SHOP_SUCCESS
$execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_SKILL_$(skill) 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {"text": "赐福选择成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
$execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_$(skill)=1}] run attribute @s player.entity_interaction_range modifier add mg_azr0:skill_attack_range1 0.3 add_value
$execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_$(skill)=2}] run attribute @s player.entity_interaction_range modifier add mg_azr0:skill_attack_range2 0.3 add_value
$execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_SKILL_$(skill)=3}] run attribute @s player.entity_interaction_range modifier add mg_azr0:skill_attack_range3 0.3 add_value
tag @s remove AZR0SHOP_SUCCESS
scoreboard players set @s Azr0_SkillEquip_1rng 0
scoreboard players set @s Azr0_SkillEquip_2rng 0
scoreboard players set @s Azr0_SkillEquip_3rng 0
scoreboard players remove @s Azr0_SkillPoint 1