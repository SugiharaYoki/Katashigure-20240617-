
playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 10 0.9
playsound minecraft:entity.dolphin.ambient_water player @a ~ ~ ~ 10 0.7
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.3

particle witch ~ ~ ~ 5 0 5 0.03 200
particle witch ~ ~0.8 ~ 5 0 5 0.03 200
particle witch ~ ~1.6 ~ 5 0 5 0.03 200

execute if entity @s[scores={Azr0_SKILL_22=1}] as @e[tag=MG_AZR0MOB,limit=10,sort=nearest,distance=..5] at @s run damage @s 0 generic by @n[tag=MG_AZR0MOB,distance=0.01..]
execute if entity @s[scores={Azr0_SKILL_22=2}] as @e[tag=MG_AZR0MOB,limit=10,sort=nearest,distance=..6] at @s run damage @s 0 generic by @n[tag=MG_AZR0MOB,distance=0.01..]
execute if entity @s[scores={Azr0_SKILL_22=3}] as @e[tag=MG_AZR0MOB,limit=10,sort=nearest,distance=..7] at @s run damage @s 0 generic by @n[tag=MG_AZR0MOB,distance=0.01..]


execute if entity @s[scores={Azr0_SKILL_22=1}] run scoreboard players set @s Azr0_SkillEquip_3_timer 300
execute if entity @s[scores={Azr0_SKILL_22=2}] run scoreboard players set @s Azr0_SkillEquip_3_timer 160
execute if entity @s[scores={Azr0_SKILL_22=3}] run scoreboard players set @s Azr0_SkillEquip_3_timer 120


