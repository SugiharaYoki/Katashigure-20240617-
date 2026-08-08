execute unless score @s rng7 matches 1.. run scoreboard players set @s rng7 1


scoreboard players add @s rng4 1

execute if score @s rng4 matches 9..12 if entity @n[tag=AzrielMob,distance=..7.5] store result score @s rng5 run random value 1..15
execute if score @s rng4 matches 9..12 unless entity @n[tag=AzrielMob,distance=..7.5] store result score @s rng5 run random value 30..31

execute if score @s[tag=!AzrielMob_pig_henry_attackdisabled] rng4 matches 13 if score @s rng5 matches 1..15 at @s rotated as @s run summon small_fireball ^ ^1.4 ^1.0 {Tags:["AzrielMob_npc_pig_henry_bottle","AzrielMob_mob_marker"],Fire:0b}

execute if score @s rng4 matches 13 if score @s rng5 matches 30..31 at @s rotated as @s run scoreboard players set @s rng4 0

execute if entity @s[scores={rng7=1}] as @e[tag=AzrielMob_npc_pig_henry_bottle,type=small_fireball,distance=..15,limit=2] at @s run function skyblock:azr/assets/mobs/skill/special/pig_henry_bottle
execute if entity @s[scores={rng7=2}] as @e[tag=AzrielMob_npc_pig_henry_bottle,type=small_fireball,distance=..15,limit=3] at @s run function skyblock:azr/assets/mobs/skill/special/pig_henry_bottle
execute if entity @s[scores={rng7=3}] as @e[tag=AzrielMob_npc_pig_henry_bottle,type=small_fireball,distance=..15,limit=4] at @s run function skyblock:azr/assets/mobs/skill/special/pig_henry_bottle

execute if score @s[scores={rng7=1}] rng4 matches 70.. run scoreboard players set @s rng4 0
execute if score @s[scores={rng7=2}] rng4 matches 55.. run scoreboard players set @s rng4 0
execute if score @s[scores={rng7=3}] rng4 matches 45.. run scoreboard players set @s rng4 0