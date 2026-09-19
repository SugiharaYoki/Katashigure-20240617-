scoreboard players add @s[tag=AzrMob_nautilus_havetarget] rng1 1

execute if entity @s[tag=!AzrMob_nautilus_havetarget] at @n[type=item,distance=..8] if entity @a[tag=azrPlayer,distance=..8] if block ~ ~ ~ #skyblock:water run damage @s 0 generic by @p[tag=azrPlayer]
execute if entity @s[tag=!AzrMob_nautilus_havetarget] at @n[type=item,distance=..8] if entity @a[tag=azrPlayer,distance=..8] if block ~ ~ ~ #skyblock:water run tag @s add AzrMob_nautilus_havetarget

execute at @s rotated as @s positioned ^ ^ ^1 as @n[type=item,distance=..0.8] at @s if block ~ ~ ~ #skyblock:water run particle white_smoke ~ ~ ~ 0.05 0.05 0.05 0.01 5
execute at @s rotated as @s positioned ^ ^ ^1 as @n[type=item,distance=..0.8] at @s if block ~ ~ ~ #skyblock:water run playsound minecraft:entity.nautilus.eat ambient @a ~ ~ ~ 1 0.9
execute at @s rotated as @s positioned ^ ^ ^1 as @n[type=item,distance=..0.8] at @s if block ~ ~ ~ #skyblock:water run kill @s

execute at @s[tag=!AzrMob_nautilus_havetarget] facing entity @n[type=item,distance=..9.2] feet positioned ^ ^ ^0.2 if block ~ ~ ~ #skyblock:water run tp @s ^ ^ ^0.06

execute if score @s rng1 matches 1..299 unless entity @a[tag=azrPlayer,distance=..13] run scoreboard players set @s rng1 99999
execute if score @s rng1 matches 300.. run tag @s remove AzrMob_nautilus_havetarget
execute if score @s rng1 matches 300.. run scoreboard players set @s rng1 0