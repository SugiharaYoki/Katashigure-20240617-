
execute if entity @n[tag=MG_AZR0MOB,distance=..2] at @s facing entity @n[tag=MG_AZR0MOB] eyes rotated ~ 0 run tp @s ^ ^ ^0.3 facing entity @n[tag=MG_AZR0MOB]
execute if entity @n[tag=MG_AZR0MOB,distance=..0.9] at @s run particle explosion ~ ~0.6 ~ 1 1 1 0 5
execute if entity @n[tag=MG_AZR0MOB,distance=..0.9] at @s run playsound entity.generic.explode neutral @a ~ ~ ~ 1 1.2
execute if entity @n[tag=MG_AZR0MOB,distance=..0.9] at @s run damage @s 14 explosion
execute if entity @n[tag=MG_AZR0MOB,distance=..0.9] as @e[distance=..3,tag=MG_AZR0MOB] at @s run damage @s 16 explosion by @n[tag=MG_AZR0SPIRIT_bombchicken]



