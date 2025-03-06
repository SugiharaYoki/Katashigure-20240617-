execute if entity @s[scores={Azr0_SKILL_18_condition=1..,Azr0_SKILL_18=1}] positioned ^ ^ ^1 as @e[tag=MG_AZR0MOB,distance=0..0.8] run damage @s 4 fly_into_wall by @p[scores={Azr0_SKILL_18_condition=1..}]
execute if entity @s[scores={Azr0_SKILL_18_condition=1..,Azr0_SKILL_18=2}] positioned ^ ^ ^1.1 as @e[tag=MG_AZR0MOB,distance=0..0.9] run damage @s 6 fly_into_wall by @p[scores={Azr0_SKILL_18_condition=1..}]
execute if entity @s[scores={Azr0_SKILL_18_condition=1..,Azr0_SKILL_18=3}] positioned ^ ^ ^1.2 as @e[tag=MG_AZR0MOB,distance=0..1.0] run damage @s 8 fly_into_wall by @p[scores={Azr0_SKILL_18_condition=1..}]

execute if entity @s[scores={Azr0_SKILL_18_condition=1..,Azr0_SKILL_18=1..}] positioned ^ ^ ^1 as @e[tag=MG_AZR0MOB,distance=0..0.8] run playsound item.mace.smash_air player @a ~ ~ ~ 1.2 0.9

scoreboard players set @s Azr0_SKILL_18_condition 0