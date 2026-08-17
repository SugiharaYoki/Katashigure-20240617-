
execute at @s unless entity @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..20] run tp @s @n[tag=AzrielMob_demon_amy,distance=..20]
execute at @s unless entity @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..200] run kill @s
execute at @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..20] rotated ~ 0 positioned ^2.2 ^2 ^-0.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_demon_amy_flame_eye_destination_point_a"]}
execute at @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..20] rotated ~ 0 positioned ^-2.2 ^2 ^-0.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_demon_amy_flame_eye_destination_point_b"]}


execute at @s[tag=AzrielMob_demon_amy_flame_eye_a] rotated as @s facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=0.9..23] eyes run tp @s ^ ^ ^0.4 facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=..23]
execute at @s[tag=AzrielMob_demon_amy_flame_eye_b] rotated as @s facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=0.9..23] eyes run tp @s ^ ^ ^0.4 facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=..23]





kill @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=..23]
kill @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=..23]