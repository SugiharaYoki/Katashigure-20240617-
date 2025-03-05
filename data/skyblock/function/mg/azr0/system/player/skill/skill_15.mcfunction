playsound minecraft:item.firecharge.use player @a ~ ~ ~ 5 1.2
playsound entity.wind_charge.wind_burst player @a ~ ~ ~ 5 0.8
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.3


execute if entity @s[scores={Azr0_SKILL_15=1}] run scoreboard players set @s Azr0_SkillEquip_2_timer 160
execute if entity @s[scores={Azr0_SKILL_15=2}] run scoreboard players set @s Azr0_SkillEquip_2_timer 160
execute if entity @s[scores={Azr0_SKILL_15=3}] run scoreboard players set @s Azr0_SkillEquip_2_timer 160

summon marker ~ ~ ~ {Tags:["Azr0_SKILL_15"]}
execute if entity @s[scores={Azr0_SKILL_15=1}] run scoreboard players set @n[type=marker,tag=Azr0_SKILL_15] rng2 1
execute if entity @s[scores={Azr0_SKILL_15=2}] run scoreboard players set @n[type=marker,tag=Azr0_SKILL_15] rng2 2
execute if entity @s[scores={Azr0_SKILL_15=3}] run scoreboard players set @n[type=marker,tag=Azr0_SKILL_15] rng2 3
