playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~50 ~ 10 1.4
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.3


execute at @s rotated ~ 0 run particle electric_spark ^ ^ ^2 0.5 0.5 0.5 0.05 20
execute at @s rotated ~ 0 run particle electric_spark ^ ^ ^3 0.5 0.5 0.5 0.05 20
execute at @s rotated ~ 0 run particle electric_spark ^ ^ ^4 0.5 0.5 0.5 0.05 20
execute at @s rotated ~ 0 run particle electric_spark ^ ^ ^5 0.5 0.5 0.5 0.05 20
execute at @s rotated ~ 0 run particle electric_spark ^ ^ ^6 0.5 0.5 0.5 0.05 20

execute at @s rotated ~ 0 if entity @s[scores={Azr0_SKILL_14=2..}] run particle electric_spark ^ ^ ^7 0.5 0.5 0.5 0.05 20
execute at @s rotated ~ 0 if entity @s[scores={Azr0_SKILL_14=2..}] run particle electric_spark ^ ^ ^8 0.5 0.5 0.5 0.05 20
execute at @s rotated ~ 0 if entity @s[scores={Azr0_SKILL_14=3..}] run particle electric_spark ^ ^ ^9 0.5 0.5 0.5 0.05 20
execute at @s rotated ~ 0 if entity @s[scores={Azr0_SKILL_14=3..}] run particle electric_spark ^ ^ ^10 0.5 0.5 0.5 0.05 20

execute if entity @s[scores={Azr0_SKILL_14=1}] run scoreboard players set @s Azr0_SkillEquip_1_timer 150
execute if entity @s[scores={Azr0_SKILL_14=2}] run scoreboard players set @s Azr0_SkillEquip_1_timer 140
execute if entity @s[scores={Azr0_SKILL_14=3}] run scoreboard players set @s Azr0_SkillEquip_1_timer 125

summon marker ~ ~ ~ {Tags:["Azr0_SKILL_14"]}
execute if entity @s[scores={Azr0_SKILL_14=1}] run scoreboard players set @n[type=marker,tag=Azr0_SKILL_14] rng2 1
execute if entity @s[scores={Azr0_SKILL_14=2}] run scoreboard players set @n[type=marker,tag=Azr0_SKILL_14] rng2 2
execute if entity @s[scores={Azr0_SKILL_14=3}] run scoreboard players set @n[type=marker,tag=Azr0_SKILL_14] rng2 3
execute at @s rotated ~ 0 run tp @n[type=marker,tag=Azr0_SKILL_14] ^ ^ ^2.5 facing ^ ^ ^3
