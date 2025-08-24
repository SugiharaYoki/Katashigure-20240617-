


scoreboard players add @s rng1 1

execute store result score @s rng3 run random value 1..4


execute if score @s[scores={rng3=1}] rng1 matches 20 run rotate @s 45 0
execute if score @s[scores={rng3=2}] rng1 matches 20 run rotate @s 135 0
execute if score @s[scores={rng3=3}] rng1 matches 20 run rotate @s -45 0
execute if score @s[scores={rng3=4}] rng1 matches 20 run rotate @s -135 0

execute if score @s rng1 matches 21.. positioned ^ ^ ^1.5 run playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~ 0.8 1.5
execute if score @s rng1 matches 21.. positioned ^ ^ ^1.5 run playsound entity.player.attack.sweep player @a ~ ~ ~ 0.8 1.7
execute if score @s rng1 matches 21.. positioned ^ ^ ^1.5 run particle sweep_attack ~ ~1.3 ~ 0 0 0 0 1
execute if score @s[scores={rng4=1}] rng1 matches 21.. positioned ^ ^ ^1.5 as @e[tag=MG_AZR0MOB,distance=0..1.5,limit=2,sort=nearest] at @s run damage @s 6 player_attack by @p[tag=MG_AZR0PT]
execute if score @s[scores={rng4=2}] rng1 matches 21.. positioned ^ ^ ^1.5 as @e[tag=MG_AZR0MOB,distance=0..1.5,limit=2,sort=nearest] at @s run damage @s 8 player_attack by @p[tag=MG_AZR0PT]
execute if score @s[scores={rng4=3}] rng1 matches 21.. positioned ^ ^ ^1.5 as @e[tag=MG_AZR0MOB,distance=0..1.5,limit=2,sort=nearest] at @s run damage @s 10 player_attack by @p[tag=MG_AZR0PT]
execute if score @s[scores={rng4=4}] rng1 matches 21.. positioned ^ ^ ^1.5 as @e[tag=MG_AZR0MOB,distance=0..1.5,limit=2,sort=nearest] at @s run damage @s 12 player_attack by @p[tag=MG_AZR0PT]

execute if score @s rng1 matches 21.. run rotate @s ~20 0

execute if score @s[scores={rng2=1}] rng1 matches 22 run scoreboard players add @s rng1 36
execute if score @s[scores={rng2=2}] rng1 matches 22 run scoreboard players add @s rng1 18

execute if score @s rng1 matches 75.. run kill @s






