


execute if score @s sea_ripper matches 1.. positioned ^ ^ ^ run function skyblock:sea/p/ripper_damage_launch
execute if score @s sea_ripper matches ..0 run particle electric_spark ~ ~ ~ 0.2 0.02 0.2 0.2 30
execute if score @s sea_ripper matches ..0 run playsound block.chain.break block @a ~ ~ ~ 1 1.2
execute if score @s sea_ripper matches ..0 run kill @s

execute as @s at @s rotated as @s run tp @s ^ ^ ^0.7 facing ^ ^ ^1.7

execute unless block ~ ~ ~ air unless block ~ ~ ~ water run scoreboard players set @s[scores={sea_ripper=6..}] sea_ripper 5