
scoreboard players add @s rng4 1

execute if score @s rng4 matches 9..12 if entity @n[tag=AzrielMob,distance=..7.5] store result score @s rng5 run random value 1..15
execute if score @s rng4 matches 9..12 unless entity @n[tag=AzrielMob,distance=..7.5] store result score @s rng5 run random value 30..31

execute if score @s rng4 matches 13 if score @s rng5 matches 1..15 at @s rotated as @s run summon splash_potion ^ ^1.4 ^0.6 {Tags:["AzrielMob_npc_pig_henry_bottle","AzrielMob_mob_marker"]}



execute if score @s rng4 matches 30.. run scoreboard players set @s rng4 0