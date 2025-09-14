#Azr0_SKILL_27_level_1





scoreboard players add @s rng1 1

execute if score @s rng1 matches 2.. unless entity @n[tag=MG_AZR0MOB,distance=..12] run scoreboard players set @s rng1 999

execute if score @s rng1 matches 2.. run particle flame ~ 4.1 ~ 0 0 0 0.00 1

execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..8

execute if score @s[scores={rng2=1..5}] rng1 matches 3.. run rotate @s facing entity @n[tag=MG_AZR0MOB]

execute if score @s rng1 matches 4.. run tp @s ^ ^ ^0.15
execute if score @s rng1 matches 4.. run tp @s[tag=Azr0_SKILL_27_level_2] ^ ^ ^0.05
execute if score @s rng1 matches 4.. run tp @s[tag=Azr0_SKILL_27_level_3] ^ ^ ^0.05
execute if score @s rng1 matches 4.. store result score @s rng2 run random value 1..5
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^0.03 ^ ^
execute if score @s[scores={rng2=3}] rng1 matches 8.. run tp @s ^-0.03 ^ ^
execute if score @s[scores={rng2=4}] rng1 matches 8.. run tp @s ^0.1 ^ ^
execute if score @s[scores={rng2=5}] rng1 matches 8.. run tp @s ^-0.1 ^ ^

execute if score @s rng1 matches 2.. if entity @n[tag=MG_AZR0MOB,distance=..1.2] run scoreboard players set @s rng1 9999

execute if score @s rng1 matches 28 run playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.8 0.7
execute if score @s rng1 matches 28 run playsound minecraft:entity.firework_rocket.blast block @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 28 run particle minecraft:lava ~ ~ ~ 0.6 0 0.6 5 50
execute if score @s[tag=Azr0_SKILL_27_level_1] rng1 matches 28.. as @e[tag=MG_AZR0MOB,distance=..2.5,limit=3,sort=nearest] at @s run damage @s 6 explosion by @p[tag=MG_AZR0PT]
execute if score @s[tag=Azr0_SKILL_27_level_2] rng1 matches 28.. as @e[tag=MG_AZR0MOB,distance=..2.5,limit=5,sort=nearest] at @s run damage @s 6 explosion by @p[tag=MG_AZR0PT]
execute if score @s[tag=Azr0_SKILL_27_level_3] rng1 matches 28.. as @e[tag=MG_AZR0MOB,distance=..2.5,limit=5,sort=nearest] at @s run damage @s 8 explosion by @p[tag=MG_AZR0PT]

execute if score @s rng1 matches 60.. run kill @s









