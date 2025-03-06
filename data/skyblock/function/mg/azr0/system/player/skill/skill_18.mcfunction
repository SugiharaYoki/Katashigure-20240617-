playsound entity.ravager.roar player @a ~ ~ ~ 5 0.9
playsound entity.ravager.stunned player @a ~ ~ ~ 5 1.2
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.3


execute if entity @s[scores={Azr0_SKILL_18=1}] run scoreboard players set @s Azr0_SkillEquip_2_timer 80
execute if entity @s[scores={Azr0_SKILL_18=2}] run scoreboard players set @s Azr0_SkillEquip_2_timer 72
execute if entity @s[scores={Azr0_SKILL_18=3..}] run scoreboard players set @s Azr0_SkillEquip_2_timer 60

execute if entity @s[scores={Azr0_SKILL_18=1}] run scoreboard players set @s Azr0_SKILL_18_timer 20
execute if entity @s[scores={Azr0_SKILL_18=2}] run scoreboard players set @s Azr0_SKILL_18_timer 20
execute if entity @s[scores={Azr0_SKILL_18=3}] run scoreboard players set @s Azr0_SKILL_18_timer 24
execute if entity @s[scores={Azr0_SKILL_18=1}] run effect give @s speed 5 0 true
execute if entity @s[scores={Azr0_SKILL_18=2}] run effect give @s speed 5 0 true
execute if entity @s[scores={Azr0_SKILL_18=3}] run effect give @s speed 6 0 true
execute if entity @s[scores={Azr0_SKILL_18=1}] run effect give @s weakness 5 3 true
execute if entity @s[scores={Azr0_SKILL_18=2}] run effect give @s weakness 5 3 true
execute if entity @s[scores={Azr0_SKILL_18=3}] run effect give @s weakness 6 3 true
execute if entity @s[scores={Azr0_SKILL_18=1}] run effect give @s resistance 5 3 true
execute if entity @s[scores={Azr0_SKILL_18=2}] run effect give @s resistance 5 3 true
execute if entity @s[scores={Azr0_SKILL_18=3}] run effect give @s resistance 6 3 true
