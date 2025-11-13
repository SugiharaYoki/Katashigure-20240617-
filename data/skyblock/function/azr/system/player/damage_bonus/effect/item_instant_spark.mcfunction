execute at @s positioned ~ ~1 ~ run playsound entity.blaze.shoot player @a ~ ~ ~ 1 1.2
execute at @s rotated as @s positioned ^ ^1 ^2 run particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0.1 5
execute at @s rotated as @s positioned ^ ^1 ^2 run particle flame ~ ~ ~ 0.2 0.2 0.2 0.1 5
clear @s *[custom_data~{instant_spark:1b}] 1