


scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 run playsound minecraft:entity.breeze.wind_burst master @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 1.. run playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 1.. run particle gust ~ ~1 ~ 0 0 0 0 1
execute if score @s rng1 matches 1.. as @e[tag=MG_AZR0MOB,type=!husk,distance=..3] at @s store result score @s Azr0_SKILL_23 run random value 1..10
execute if score @s[scores={rng2=1}] rng1 matches 1.. at @s as @e[tag=MG_AZR0MOB,distance=..2.5,scores={Azr0_SKILL_23=1..3}] run tp @s ~ ~ ~
execute if score @s[scores={rng2=2}] rng1 matches 1.. at @s as @e[tag=MG_AZR0MOB,distance=..3,scores={Azr0_SKILL_23=1..3}] run tp @s ~ ~ ~
execute if score @s[scores={rng2=3..}] rng1 matches 1.. at @s as @e[tag=MG_AZR0MOB,distance=..3,scores={Azr0_SKILL_23=1..5}] run tp @s ~ ~ ~

execute if score @s rng1 matches 9.. run kill @s