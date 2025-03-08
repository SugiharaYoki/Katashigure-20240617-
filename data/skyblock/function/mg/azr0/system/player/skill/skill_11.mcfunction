
execute if entity @s[scores={Azr0_SKILL_11=1}] run scoreboard players set @s Azr0_SkillEquip_2_timer 80
execute if entity @s[scores={Azr0_SKILL_11=2}] run scoreboard players set @s Azr0_SkillEquip_2_timer 72
execute if entity @s[scores={Azr0_SKILL_11=3}] run scoreboard players set @s Azr0_SkillEquip_2_timer 60


playsound block.beacon.activate player @a ~ ~ ~ 2 0.8
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.3


execute if entity @s[scores={Azr0_SKILL_11=1}] run particle end_rod ~ ~0.5 ~ 5 0.1 5 0.02 50
execute if entity @s[scores={Azr0_SKILL_11=2}] run particle end_rod ~ ~0.5 ~ 5.5 0.1 5.5 0.02 50
execute if entity @s[scores={Azr0_SKILL_11=3}] run particle end_rod ~ ~0.5 ~ 6 0.1 6 0.02 50
execute if entity @s[scores={Azr0_SKILL_11=1}] run effect give @a[tag=MG_AZR0PT,distance=..5] instant_health 1 1 true
execute if entity @s[scores={Azr0_SKILL_11=2}] run effect give @a[tag=MG_AZR0PT,distance=..5.5] instant_health 1 1 true
execute if entity @s[scores={Azr0_SKILL_11=3}] run effect give @a[tag=MG_AZR0PT,distance=..6] instant_health 1 1 true
execute if entity @s[scores={Azr0_SKILL_11=1}] run effect give @a[tag=MG_AZR0PT,distance=..5] fire_resistance 5 0 false
execute if entity @s[scores={Azr0_SKILL_11=2}] run effect give @a[tag=MG_AZR0PT,distance=..5.5] fire_resistance 5 0 false
execute if entity @s[scores={Azr0_SKILL_11=3}] run effect give @a[tag=MG_AZR0PT,distance=..6] fire_resistance 8 0 false
execute if entity @s[scores={Azr0_SKILL_11=1}] run effect give @e[tag=MG_AZR0FRIENDLY,distance=..5] instant_health 1 1 true
execute if entity @s[scores={Azr0_SKILL_11=2}] run effect give @e[tag=MG_AZR0FRIENDLY,distance=..5.5] instant_health 1 1 true
execute if entity @s[scores={Azr0_SKILL_11=3}] run effect give @e[tag=MG_AZR0FRIENDLY,distance=..6] instant_health 1 1 true
execute if entity @s[scores={Azr0_SKILL_11=1}] run effect give @e[tag=MG_AZR0FRIENDLY,distance=..5] fire_resistance 5 0 false
execute if entity @s[scores={Azr0_SKILL_11=2}] run effect give @e[tag=MG_AZR0FRIENDLY,distance=..5.5] fire_resistance 5 0 false
execute if entity @s[scores={Azr0_SKILL_11=3}] run effect give @e[tag=MG_AZR0FRIENDLY,distance=..6] fire_resistance 8 0 false



