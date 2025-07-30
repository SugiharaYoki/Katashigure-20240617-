execute as @s at @s store result score @s rng1 if entity @e[tag=SEAmob,distance=0..7,tag=!SEAcreak]

execute as @s[tag=SEAedwina_attackable,scores={rng8=0}] store result score @s rng3 run random value 1..2

#execute as @s[tag=SEAedwina_attackable,scores={rng3=9}] at @n[tag=SEAmob,distance=0..7] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

#execute as @s[tag=SEAedwina_attackable,scores={rng3=1}] if score SEA_ch6_event rng5 matches 4031..4070 run scoreboard players set @s rng3 0
execute as @s[tag=SEAedwina_attackable,scores={rng3=1..2}] at @r[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable,scores={rng3=1..2}] at @r[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable,scores={rng3=1..2}] at @r[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[tag=SEAedwina_attackable,scores={rng3=1..}] run scoreboard players set @s rng3 0

execute at @s run tag @n[tag=AzrielMob,distance=0..10,tag=!SEAmob] add SEAmob
