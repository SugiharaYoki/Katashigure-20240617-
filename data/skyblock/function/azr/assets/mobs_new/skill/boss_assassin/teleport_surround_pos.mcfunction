
execute at @s run particle large_smoke ~ ~1 ~ 0.2 1 0.2 0.03 10
execute at @s run particle portal ~ ~1 ~ 0.2 1 0.2 0.03 20
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1.2 1.2

execute if entity @s[scores={rng5=1}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=2}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=3}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^2 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=4}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=5}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^ ^ ^3 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=6}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^ ^ ^-3 if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=7}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^3 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~
execute if entity @s[scores={rng5=8}] facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned ^-3 ^ ^ if block ~ ~ ~ air if block ~ ~1 ~ air run tp @s ~ ~ ~


execute at @s run particle reverse_portal ~ ~1 ~ 0.2 1 0.2 0.03 20
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1.2 1.2