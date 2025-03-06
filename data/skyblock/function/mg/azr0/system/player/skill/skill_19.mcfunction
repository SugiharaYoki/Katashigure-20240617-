playsound item.shield.block player @a ~ ~ ~ 1 0.8
playsound block.amethyst_block.resonate player @a ~ ~ ~ 1 0.8
particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.05 50
particle minecraft:trial_spawner_detection ~ ~0 ~ 0.25 0 0.25 0.0 20

effect give @s resistance 1 19 false

execute if entity @s[scores={Azr0_SKILL_19=1}] run scoreboard players set @s Azr0_SkillEquip_2_timer 15
execute if entity @s[scores={Azr0_SKILL_19=2}] run scoreboard players set @s Azr0_SkillEquip_2_timer 11
execute if entity @s[scores={Azr0_SKILL_19=3..}] run scoreboard players set @s Azr0_SkillEquip_2_timer 7