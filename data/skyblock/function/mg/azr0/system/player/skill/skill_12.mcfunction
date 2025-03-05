
execute if entity @s[scores={Azr0_SKILL_12=1}] run scoreboard players set @s Azr0_SkillEquip_2_timer 48
execute if entity @s[scores={Azr0_SKILL_12=2}] run scoreboard players set @s Azr0_SkillEquip_2_timer 40
execute if entity @s[scores={Azr0_SKILL_12=3}] run scoreboard players set @s Azr0_SkillEquip_2_timer 32


playsound entity.player.attack.sweep player @a ~ ~ ~ 2 0.8
playsound entity.breeze.jump player @a ~ ~ ~ 2 0.7
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.3


execute if entity @s[scores={Azr0_SKILL_12=1}] run particle sweep_attack ~ ~1.3 ~ 2 0.3 2 0 5
execute if entity @s[scores={Azr0_SKILL_12=2}] run particle sweep_attack ~ ~1.3 ~ 2 0.3 2 0 5
execute if entity @s[scores={Azr0_SKILL_12=3}] run particle sweep_attack ~ ~1.3 ~ 2 0.3 2 0 5
execute if entity @s[scores={Azr0_SKILL_12=1}] run effect give @e[tag=MG_AZR0MOB,distance=..5] weakness 3 1 false
execute if entity @s[scores={Azr0_SKILL_12=2}] run effect give @e[tag=MG_AZR0MOB,distance=..5] weakness 5 1 false
execute if entity @s[scores={Azr0_SKILL_12=3}] run effect give @e[tag=MG_AZR0MOB,distance=..5] weakness 7 1 false



