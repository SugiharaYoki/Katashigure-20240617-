
scoreboard players add @s rng4 1

execute if score @s rng4 matches 9..12 if entity @n[tag=AzrielMob,distance=..7.5] store result score @s rng5 run random value 1..15
execute if score @s rng4 matches 9..12 unless entity @n[tag=AzrielMob,distance=..7.5] store result score @s rng5 run random value 30..31

execute if score @s rng4 matches 13 if score @s rng5 matches 1..15 at @s rotated as @s run summon fireball ^ ^1.4 ^1.0 {Tags:["AzrielMob_npc_pig_henry_bottle","AzrielMob_mob_marker"],Fire:0b,ExplosionPower:0}

execute if score @s rng4 matches 13 if score @s rng5 matches 30..31 at @s rotated as @s run scoreboard players set @s rng4 0

execute as @e[tag=AzrielMob_npc_pig_henry_bottle,type=fireball,distance=..15,limit=3] at @s run function skyblock:azr/assets/mobs/skill/special/pig_henry_bottle

execute if score @s rng4 matches 50.. run scoreboard players set @s rng4 0