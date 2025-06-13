execute as @s at @s store result score @s rng1 if entity @e[tag=SEAmob,distance=0..7]

execute as @s[tag=SEAedwina_attackable,scores={rng8=0}] unless entity @n[tag=SEAPT,distance=0..10] store result score @s rng3 run random value 1..4
execute as @s[tag=SEAedwina_attackable,scores={rng8=0}] if entity @n[tag=SEAPT,distance=0..10] store result score @s rng3 run random value 1..20
execute as @s[tag=SEAedwina_attackable,scores={rng8=0}] if entity @n[tag=SEAmob,distance=0..10] store result score @s rng3 run random value 1..30


execute unless score @s rng3 matches 1 as @s[tag=SEAedwina_attackable,scores={rng1=1..5,rng2=..0}] at @s store result score @s rng2 run random value 1..4
execute unless score @s rng3 matches 1 as @s[tag=SEAedwina_attackable,scores={rng1=3..,rng2=1..4}] at @s store result score @s rng2 run random value 1..7
execute as @s[tag=SEAedwina_attackable,scores={rng2=1..3}] run tag @s add SEAboss4_attack_dash
execute as @s[tag=SEAedwina_attackable,scores={rng2=4..6}] run tag @s add SEAboss4_attack_dashheavy
execute as @s[tag=SEAedwina_attackable,scores={rng2=7}] at @s unless entity @a[tag=SEAPT,distance=..4.5] run function skyblock:sea/m/drone
execute as @s[tag=SEAedwina_attackable,scores={rng2=7}] at @s as @e[tag=SEAdrone,distance=0..5] at @s unless entity @s[scores={sea_4temp1=-16..}] run scoreboard players set @s sea_4temp1 -15
execute as @s[tag=SEAedwina_attackable,scores={rng2=7}] at @s run scoreboard players set @s rng2 0
execute as @s[tag=SEAboss4_attack_dash] at @s run function skyblock:sea/e/ch6/edwina/attack_dash
execute as @s[tag=SEAboss4_attack_dashheavy] at @s run function skyblock:sea/e/ch6/edwina/attack_dashheavy

execute as @s[tag=SEAedwina_attackable,scores={rng3=29}] at @n[tag=SEAmob,distance=0..7] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]


execute as @s[tag=SEAedwina_attackable,scores={rng3=1}] at @r[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable,scores={rng3=1}] at @r[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable,scores={rng3=1}] at @r[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable,scores={rng3=1..}] run scoreboard players set @s rng3 0
