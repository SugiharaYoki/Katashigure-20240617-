
execute at @s run particle portal ~ ~ ~ 0 0 0 0.08 15
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.5
execute at @s[scores={rng5=1}] rotated ~ 0 run tp @s ^ ^ ^1
execute at @s[scores={rng5=2}] rotated ~ 0 run tp @s ^ ^ ^3
execute at @s[scores={rng5=3}] rotated ~ 0 run tp @s ^ ^ ^5
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.5
execute at @s run particle portal ~ ~ ~ 0 0 0 0.08 15

scoreboard players set @s rng5 -4