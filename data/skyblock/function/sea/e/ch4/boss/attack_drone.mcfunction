execute as @s[scores={rng8=3},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/drone
execute as @s[scores={rng8=3},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound block.iron_door.open block @a ~ ~ ~ 0.7 1.5
execute as @s[scores={rng8=5..6,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=5..6,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=5..6,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @s[scores={rng8=14},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/drone
execute as @s[scores={rng8=14},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound block.iron_door.open block @a ~ ~ ~ 0.7 1.5
execute as @s[scores={rng8=15..16,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=15..16,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=15..16,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute store result score @n[tag=SEAboss4] rng4 run random value 1..6
execute as @s[scores={rng8=17,rng4=1..3},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 28

execute as @s[scores={rng8=25},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/drone
execute as @s[scores={rng8=25},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound block.iron_door.open block @a ~ ~ ~ 0.7 1.5
execute as @s[scores={rng8=26..27,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=26..27,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=26..27,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=36..37,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=36..37,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=36..37,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

#execute as @s[scores={rng8=48,rng4=1..2},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 0

execute as @s[scores={rng8=48,rng4=1..3},tag=SEAboss4_attack_drone] run tag @s add SEAboss4_attack_dash
execute as @s[scores={rng8=48,rng4=1..3},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 1
execute as @s[scores={rng8=53..},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 0