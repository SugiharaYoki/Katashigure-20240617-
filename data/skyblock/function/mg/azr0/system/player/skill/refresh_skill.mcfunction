execute store result score @s Azr0_SkillEquip_1rng run random value 1..6
execute store result score @s Azr0_SkillEquip_2rng run random value 1..6
execute store result score @s Azr0_SkillEquip_3rng run random value 1..6

execute if score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_2rng run function skyblock:mg/azr0/system/player/skill/refresh_skill
execute if score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_3rng run function skyblock:mg/azr0/system/player/skill/refresh_skill
execute if score @s Azr0_SkillEquip_2rng = @s Azr0_SkillEquip_2rng run function skyblock:mg/azr0/system/player/skill/refresh_skill

execute unless score @s Azr0_SkillEquip_2rng = @s Azr0_SkillEquip_2rng unless score @s Azr0_SkillEquip_2rng = @s Azr0_SkillEquip_3rng unless score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_3rng run function skyblock:mg/azr0/system/player/skill/refresh_skill_2