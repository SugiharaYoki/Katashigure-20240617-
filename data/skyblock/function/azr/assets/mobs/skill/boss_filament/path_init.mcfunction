tag @s add FF_attack
tag @s add FF_path
tag @s add AzrielMob_mob_marker
scoreboard players operation @s rng20 = #FF_owner rng20
scoreboard players set @s rng1 0
scoreboard players set @s rng3 0
scoreboard players set @s rng4 1
scoreboard players set @s rng6 0
data modify entity @s data.target set from storage skyblock:filament target
tp @s ~ ~ ~ ~ ~
