scoreboard players add @s rng1 1

tag @e[tag=Azriel_Piranha_target,distance=..16,type=!salmon] remove Azriel_Piranha_target
execute as @n[distance=..14,type=!salmon,tag=AzrielMob,tag=!Azriel_Piranha_target] at @s if block ~ ~ ~ water run tag @s add Azriel_Piranha_target
execute as @p[distance=..14,tag=!Azriel_Piranha_target] at @s if block ~ ~ ~ water run tag @s add Azriel_Piranha_target

execute at @s[scores={AzrielMobLevel=1}] facing entity @n[tag=Azriel_Piranha_target] feet positioned ^ ^ ^0.2 if block ~ ~ ~ water run tp @s ~ ~ ~ facing entity @n[tag=Azriel_Piranha_target]
execute at @s[scores={AzrielMobLevel=2..}] facing entity @n[tag=Azriel_Piranha_target] feet positioned ^ ^ ^0.17 if block ~ ~ ~ water run tp @s ~ ~ ~ facing entity @n[tag=Azriel_Piranha_target]

execute at @s[scores={AzrielMobLevel=1}] rotated as @s positioned ^ ^ ^0.5 as @n[distance=..0.8,type=!salmon,tag=Azriel_Piranha_target] run damage @s 3 sting by @n[tag=AzrielMob_piranha]
execute at @s[scores={AzrielMobLevel=2}] rotated as @s positioned ^ ^ ^0.5 as @n[distance=..0.8,type=!salmon,tag=Azriel_Piranha_target] run damage @s 6 sting by @n[tag=AzrielMob_piranha]
execute at @s[scores={AzrielMobLevel=3..}] rotated as @s positioned ^ ^ ^0.5 as @n[distance=..0.8,type=!salmon,tag=Azriel_Piranha_target] run damage @s 9 sting by @n[tag=AzrielMob_piranha]

