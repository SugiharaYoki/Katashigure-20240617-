execute as @s at @s store result score @s rng1 if entity @e[tag=SEAmob,distance=0..5]

execute as @s[tag=SEAedwina_attackable.scores={rng8=0}] unless entity @n[tag=SEAPT,distance=0..6] store result score @s rng3 run random value 1..4


execute unless score @s rng3 matches 1 as @s[tag=SEAedwina_attackable,scores={rng1=1..5,rng2=..0}] at @s store result score @s rng2 run random value 1..4
execute unless score @s rng3 matches 1 as @s[tag=SEAedwina_attackable,scores={rng1=3..,rng2=..0}] at @s store result score @s rng2 run random value 1..6
execute as @s[tag=SEAedwina_attackable,scores={rng2=1..3}] run tag @s add SEAboss4_attack_dash
execute as @s[tag=SEAedwina_attackable,scores={rng2=4..6}] run tag @s add SEAboss4_attack_dashheavy
execute as @s[tag=SEAboss4_attack_dash] at @s run function skyblock:sea/e/ch6/edwina/attack_dash
execute as @s[tag=SEAboss4_attack_dashheavy] at @s run function skyblock:sea/e/ch6/edwina/attack_dashheavy



execute as @s[tag=SEAedwina_attackable.scores={rng3=1}] at @p[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable.scores={rng3=1}] at @p[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable.scores={rng3=1}] at @p[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable.scores={rng3=1}] run scoreboard players set @s rng3 0
