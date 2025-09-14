execute store result score @s Azr0_SkillEquip_1rng run random value 1..27
execute store result score @s Azr0_SkillEquip_2rng run random value 1..27
execute store result score @s Azr0_SkillEquip_3rng run random value 1..27

clear @s *[custom_data={"azr0skill":true}]

tag @s remove mgazr0_SkillPrintLoop

#execute if entity @s[scores={Azr0_SkillEquip_2=1..}] run

execute if score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_2rng run tag @s add mgazr0_SkillPrintLoop
execute if score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_3rng run tag @s add mgazr0_SkillPrintLoop
execute if score @s Azr0_SkillEquip_2rng = @s Azr0_SkillEquip_3rng run tag @s add mgazr0_SkillPrintLoop
#function skyblock:mg/azr0/system/player/shop/skill_print
#execute if items entity @s container.* end_crystal[custom_data={"azr0skill":true}] run tag @s add mgazr0_SkillPrintLoop
execute if entity @s[tag=mgazr0_SkillPrintLoop] run function skyblock:mg/azr0/system/player/skill/refresh_skill

tag @s remove mgazr0_SkillPrintLoop

execute unless score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_2rng unless score @s Azr0_SkillEquip_2rng = @s Azr0_SkillEquip_3rng unless score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_3rng run function skyblock:mg/azr0/system/player/skill/refresh_skill_2