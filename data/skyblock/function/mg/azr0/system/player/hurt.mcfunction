

scoreboard players set @s Azr0_hurt 0

execute if entity @s[scores={Azr0_SKILL_4=1}] run effect give @s resistance 2 0 false
execute if entity @s[scores={Azr0_SKILL_4=2}] run effect give @s resistance 2 1 false
execute if entity @s[scores={Azr0_SKILL_4=3}] run effect give @s resistance 2 2 false
execute if entity @s[scores={Azr0_SKILL_5=1}] at @s as @e[distance=0..2.5,tag=MG_AZR0MOB,limit=5,sort=nearest] run damage @s 2 thorns by @p[tag=MG_AZR0PT]
execute if entity @s[scores={Azr0_SKILL_5=2}] at @s as @e[distance=0..2.5,tag=MG_AZR0MOB,limit=5,sort=nearest] run damage @s 4 thorns by @p[tag=MG_AZR0PT]
execute if entity @s[scores={Azr0_SKILL_5=3}] at @s as @e[distance=0..2.5,tag=MG_AZR0MOB,limit=5,sort=nearest] run damage @s 6 thorns by @p[tag=MG_AZR0PT]

execute if entity @s[scores={Azr0_SKILL_24=1..}] run function skyblock:mg/azr0/system/player/skill/skill_24
