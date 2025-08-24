
execute if entity @s[scores={Azr0_SKILL_26=1}] run tag @s add Azr0_SKILL_26a
execute if entity @s[scores={Azr0_SKILL_26=2}] run tag @s add Azr0_SKILL_26b
execute if entity @s[scores={Azr0_SKILL_26=3..}] run tag @s add Azr0_SKILL_26c


execute as @n[tag=MG_AZR0MOB,distance=..5] at @s run summon marker ~ ~1 ~ {Tags:["Azr0_SKILL_26"]}


execute if entity @s[tag=Azr0_SKILL_26a] run scoreboard players set @n[tag=Azr0_SKILL_26,tag=!Azr0_SKILL_26_s] rng2 1
execute if entity @s[tag=Azr0_SKILL_26b] run scoreboard players set @n[tag=Azr0_SKILL_26,tag=!Azr0_SKILL_26_s] rng2 2
execute if entity @s[tag=Azr0_SKILL_26c] run scoreboard players set @n[tag=Azr0_SKILL_26,tag=!Azr0_SKILL_26_s] rng2 3
execute if entity @s[tag=Azr0_SKILL_26a] run tag @n[tag=Azr0_SKILL_26,tag=!Azr0_SKILL_26_s] add Azr0_SKILL_26_s
execute if entity @s[tag=Azr0_SKILL_26b] run tag @n[tag=Azr0_SKILL_26,tag=!Azr0_SKILL_26_s] add Azr0_SKILL_26_s
execute if entity @s[tag=Azr0_SKILL_26c] run tag @n[tag=Azr0_SKILL_26,tag=!Azr0_SKILL_26_s] add Azr0_SKILL_26_s

tag @s remove Azr0_SKILL_26a
tag @s remove Azr0_SKILL_26b
tag @s remove Azr0_SKILL_26c

