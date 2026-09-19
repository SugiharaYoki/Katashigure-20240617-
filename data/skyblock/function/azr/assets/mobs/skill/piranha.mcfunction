scoreboard players add @s rng1 1

tag @e[tag=Azriel_Piranha_target,distance=..16,type=!salmon] remove Azriel_Piranha_target
execute as @n[distance=..14,type=!salmon,tag=AzrielMob,tag=!Azriel_Piranha_target,tag=!AzrielMob_nautilus] at @s if block ~ ~ ~ #skyblock:water run tag @s add Azriel_Piranha_target
execute as @p[distance=..14,tag=!Azriel_Piranha_target] at @s if block ~ ~ ~ #skyblock:water run tag @s add Azriel_Piranha_target

execute at @s[scores={AzrielMobLevel=1}] facing entity @n[tag=Azriel_Piranha_target] feet if block ^ ^ ^0.5 #skyblock:water at @s run tp @s ^ ^ ^0.11 facing entity @n[tag=Azriel_Piranha_target] feet
execute at @s[scores={AzrielMobLevel=2}] facing entity @n[tag=Azriel_Piranha_target] feet if block ^ ^ ^0.5 #skyblock:water at @s run tp @s ^ ^ ^0.08 facing entity @n[tag=Azriel_Piranha_target] feet
execute at @s[scores={AzrielMobLevel=3..}] facing entity @n[tag=Azriel_Piranha_target] feet if block ^ ^ ^0.5 #skyblock:water at @s run tp @s ^ ^ ^0.06 facing entity @n[tag=Azriel_Piranha_target] feet

execute at @s[scores={AzrielMobLevel=1}] rotated as @s positioned ^ ^ ^0.5 as @n[distance=..0.8,type=!salmon,tag=Azriel_Piranha_target] run damage @s 7 sting by @n[tag=AzrielMob_piranha]
execute at @s[scores={AzrielMobLevel=2}] rotated as @s positioned ^ ^ ^0.5 as @n[distance=..0.8,type=!salmon,tag=Azriel_Piranha_target] run damage @s 9 sting by @n[tag=AzrielMob_piranha]
execute at @s[scores={AzrielMobLevel=3..}] rotated as @s positioned ^ ^ ^0.5 as @n[distance=..0.8,type=!salmon,tag=Azriel_Piranha_target] run damage @s 11 sting by @n[tag=AzrielMob_piranha]

