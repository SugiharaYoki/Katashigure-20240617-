scoreboard players add @s[tag=AzrMob_nautilus_havetarget] rng1 1

execute at @n[type=item,distance=..8] if block ~ ~ ~ #skyblock:water run damage @s 0 generic by @p[tag=azrPlayer]
execute at @n[type=item,distance=..8] if block ~ ~ ~ #skyblock:water run tag @s add AzrMob_nautilus_havetarget



execute if score @s rng1 matches 300.. run tag @s remove AzrMob_nautilus_havetarget
execute if score @s rng1 matches 300.. run scoreboard players set @s rng1 0