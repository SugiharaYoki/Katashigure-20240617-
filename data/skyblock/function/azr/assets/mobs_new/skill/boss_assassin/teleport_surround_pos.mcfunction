
execute at @s run particle large_smoke ~ ~1 ~ 0.2 1 0.2 0.03 10
execute at @s run particle portal ~ ~1 ~ 0.2 1 0.2 0.03 20
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1.2 1.2

execute if entity @s[scores={rng5=1}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=2}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=3}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^2 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=4}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=5}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^ ^ ^3 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=6}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^ ^ ^-3 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=7}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^3 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=8}] at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] rotated ~ 0 positioned ^-3 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~


execute at @s run particle reverse_portal ~ ~1 ~ 0.2 1 0.2 0.03 20
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1.2 1.2