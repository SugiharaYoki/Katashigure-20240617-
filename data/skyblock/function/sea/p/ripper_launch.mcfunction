


execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run function skyblock:sea/p/ripper_damage_launch
execute if score @s sea_ripper matches ..0 run kill @s

execute as @s at @s rotated as @s run tp @s ^ ^ ^0.3 facing ^ ^ ^1.3

execute unless block ~ ~ ~ air unless block ~ ~ ~ water run scoreboard players set @s[scores={sea_ripper=6..}] sea_ripper 5