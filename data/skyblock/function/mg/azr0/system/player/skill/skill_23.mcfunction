execute if entity @s[scores={Azr0_SKILL_23=1}] run tag @s add Azr0_SKILL_23a
execute if entity @s[scores={Azr0_SKILL_23=2}] run tag @s add Azr0_SKILL_23b
execute if entity @s[scores={Azr0_SKILL_23=3..}] run tag @s add Azr0_SKILL_23c


execute as @n[tag=MG_AZR0MOB,distance=..5] at @s run summon marker ~ ~1 ~ {Tags:["Azr0_SKILL_23"]}


execute if entity @s[tag=Azr0_SKILL_23a] run scoreboard players set @n[tag=Azr0_SKILL_23,tag=!Azr0_SKILL_23_s] rng2 1
execute if entity @s[tag=Azr0_SKILL_23b] run scoreboard players set @n[tag=Azr0_SKILL_23,tag=!Azr0_SKILL_23_s] rng2 2
execute if entity @s[tag=Azr0_SKILL_23c] run scoreboard players set @n[tag=Azr0_SKILL_23,tag=!Azr0_SKILL_23_s] rng2 3
execute if entity @s[tag=Azr0_SKILL_23a] run tag @n[tag=Azr0_SKILL_23,tag=!Azr0_SKILL_23_s] add Azr0_SKILL_23_s
execute if entity @s[tag=Azr0_SKILL_23b] run tag @n[tag=Azr0_SKILL_23,tag=!Azr0_SKILL_23_s] add Azr0_SKILL_23_s
execute if entity @s[tag=Azr0_SKILL_23c] run tag @n[tag=Azr0_SKILL_23,tag=!Azr0_SKILL_23_s] add Azr0_SKILL_23_s

tag @s remove Azr0_SKILL_23a
tag @s remove Azr0_SKILL_23b
tag @s remove Azr0_SKILL_23c