execute as @a[tag=azrPlayer] at @s run function skyblock:azr/system_sub/ch4_player

scoreboard players add @e[type=marker,tag=57547sp] AZS_57534 1
execute as @e[type=marker,tag=57547sp,scores={AZS_57534=1}] at @s run setblock ~ ~ ~ air destroy
execute as @e[type=marker,tag=57547sp,scores={AZS_57534=1}] at @s if block ~ ~-1 ~ cracked_nether_bricks if block ~ ~-2 ~ bedrock run setblock ~ ~-1 ~ lava destroy
execute as @e[type=marker,tag=57547sp,scores={AZS_57534=16..}] at @s unless block ~ ~-1 ~ lava run setblock ~ ~ ~ nether_sprouts
execute as @e[type=marker,tag=57547sp,scores={AZS_57534=16..}] at @s run playsound entity.puffer_fish.flop ambient @a ~ ~ ~ 0.5 1.3
execute as @e[type=marker,tag=57547sp,scores={AZS_57534=16..}] at @s run kill @s

scoreboard players add [type=marker,tag=57547sp2] AZS_57534 1
execute as @e[type=marker,tag=57547sp2,scores={AZS_57534=1}] at @s run setblock ~ ~ ~ air destroy
execute as @e[type=marker,tag=57547sp2,scores={AZS_57534=1}] at @s run playsound entity.puffer_fish.sting ambient @a ~ ~ ~ 0.5 1.3
execute as @e[type=marker,tag=57547sp2,scores={AZS_57534=16..}] at @s run setblock ~ ~ ~ warped_roots
execute as @e[type=marker,tag=57547sp2,scores={AZS_57534=16..}] at @s run playsound entity.puffer_fish.blow_up ambient @a ~ ~ ~ 0.5 1.
execute as @e[type=marker,tag=57547sp2,scores={AZS_57534=16..}] at @s run kill @s