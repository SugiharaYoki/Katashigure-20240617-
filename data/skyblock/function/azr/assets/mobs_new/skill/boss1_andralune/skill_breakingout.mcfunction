
execute if score @s rng8 matches 69..79 store result score @s rng9 run random value 1..7
execute if score @s rng8 matches 79..89 store result score @s rng9 run random value 1..5
execute if score @s rng8 matches 89..92 store result score @s rng9 run random value 1..4
execute store result score @s rng3 run random value 1..9
execute store result score @s rng4 run random value 1..9

execute if score @s rng8 matches 96..98 run kill @e[tag=AZR_boss2_breakingout_origin]
execute if score @s rng8 matches 1 run kill @e[tag=AZR_boss2_breakingout_origin]
execute if score @s rng8 matches 1 run kill @e[tag=AZR_boss2_breakingout_marker]

execute if score @s rng8 matches 1 run summon armor_stand ~ ~1 ~ {Tags:["AZR_boss2_breakingout_origin"],Invisible:1b,NoGravity:0b,Silent:1b}
execute if score @s rng8 matches 1 at @s rotated ~ 0 run tp @n[tag=AZR_boss2_breakingout_origin] ^ ^ ^-1 facing entity @s

execute if score @s rng8 matches 25 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_1","AZR_boss2_breakingout_marker"]}
execute if score @s rng8 matches 25 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_1] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score @s rng8 matches 25 as @n[tag=AZR_boss2_breakingout_1] at @s run tp @s ^ ^ ^3.2
execute if score @s rng8 matches 27 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_2","AZR_boss2_breakingout_marker"]}
execute if score @s rng8 matches 27 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_2] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score @s rng8 matches 27 as @n[tag=AZR_boss2_breakingout_2] at @s run tp @s ^ ^ ^5.2
execute if score @s rng8 matches 29 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_3","AZR_boss2_breakingout_marker"]}
execute if score @s rng8 matches 29 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_3] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score @s rng8 matches 29 as @n[tag=AZR_boss2_breakingout_3] at @s run tp @s ^ ^ ^7.2
execute if score @s rng8 matches 31 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_4","AZR_boss2_breakingout_marker"]}
execute if score @s rng8 matches 31 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_4] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score @s rng8 matches 31 as @n[tag=AZR_boss2_breakingout_4] at @s run tp @s ^ ^ ^9.2

#summon block_display 90130.0 124.5 125.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:},Tags:["sea_blockdisplay"]}

execute if score @s rng8 matches 69..92 if score @s rng9 matches 1 run tag @n[tag=AZR_boss2_breakingout_1] add AZR_boss2_breakingout_attacker
execute if score @s rng8 matches 69..92 if score @s rng9 matches 2 run tag @n[tag=AZR_boss2_breakingout_2] add AZR_boss2_breakingout_attacker
execute if score @s rng8 matches 69..92 if score @s rng9 matches 3 run tag @n[tag=AZR_boss2_breakingout_3] add AZR_boss2_breakingout_attacker
execute if score @s rng8 matches 69..92 if score @s rng9 matches 4 run tag @n[tag=AZR_boss2_breakingout_4] add AZR_boss2_breakingout_attacker

execute if score @s rng8 matches 69..92 at @n[tag=AZR_boss2_breakingout_attacker] run particle white_smoke ^ ^2 ^1.2 0.3 0.3 0.3 0.03 30
execute if score @s rng8 matches 69..92 at @n[tag=AZR_boss2_breakingout_attacker] run playsound minecraft:entity.arrow.shoot hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 69..92 if score @s rng3 matches 1 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[0d,1.7d,0d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 2 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[0.2d,1.65d,0d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 3 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[-0.2d,1.65d,0d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 4 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[0d,1.65d,0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 5 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[0d,1.65d,-0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 6 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[0.2d,1.6d,0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 7 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[0.2d,1.6d,-0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 8 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[-0.2d,1.6d,0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score @s rng8 matches 69..92 if score @s rng3 matches 9 at @e[tag=AZR_boss2_breakingout_attacker] run summon arrow ^ ^0.1 ^1.2 {Motion:[-0.2d,1.6d,-0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}

execute if score @s rng8 matches 69..86 run tag @e[tag=AZR_boss2_breakingout_marker] remove AZR_boss2_breakingout_attacker

execute if score @s rng8 matches 97.. run tag @s remove AZR_boss2_skill_breakingout
execute if score @s rng8 matches 97.. run scoreboard players set @s rng8 0





execute if score @s rng8 matches 25 at @n[tag=AZR_boss2_breakingout_1] run playsound item.flintandsteel.use hostile @a ~ ~ ~ 0.75 0.7
execute if score @s rng8 matches 27 at @n[tag=AZR_boss2_breakingout_2] run playsound item.flintandsteel.use hostile @a ~ ~ ~ 0.75 0.7
execute if score @s rng8 matches 29 at @n[tag=AZR_boss2_breakingout_3] run playsound item.flintandsteel.use hostile @a ~ ~ ~ 0.75 0.7
execute if score @s rng8 matches 31 at @n[tag=AZR_boss2_breakingout_4] run playsound item.flintandsteel.use hostile @a ~ ~ ~ 0.75 0.7
execute if score @s rng8 matches 25 at @n[tag=AZR_boss2_breakingout_1] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5
execute if score @s rng8 matches 27 at @n[tag=AZR_boss2_breakingout_2] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5
execute if score @s rng8 matches 29 at @n[tag=AZR_boss2_breakingout_3] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5
execute if score @s rng8 matches 31 at @n[tag=AZR_boss2_breakingout_4] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5

execute if score @s rng8 matches 25..89 at @e[tag=AZR_boss2_breakingout_marker] if score @s rng4 matches 1..3 run playsound block.fire.ambient hostile @a ~ ~ ~ 1.2 0.9
execute if score @s rng8 matches 21..360 at @e[tag=AZR_boss2_breakingout_marker] run particle small_flame ~ ~ ~ 0.25 0.02 0.25 0.01 3
execute if score @s rng8 matches 21..360 at @e[tag=AZR_boss2_breakingout_marker] if score @s rng4 matches 1..3 run particle small_flame ~ ~ ~ 0.2 0.02 0.2 0.05 3

execute if score @s rng8 matches 360.. run scoreboard players set @s rng8 9999