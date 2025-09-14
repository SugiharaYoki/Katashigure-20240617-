
scoreboard players add @s rng5 1


execute if score @s rng5 matches 2 run playsound entity.warden.attack_impact hostile @a ~ ~ ~ 1 0.7
execute if score @s rng5 matches 2 run particle soul ~ ~1 ~ 0.53 1 0.53 0.02 40
execute if score @s rng5 matches 2 run particle crimson_spore ~ ~0.2 ~ 0.8 0.3 0.8 0 30

execute if score @s rng5 matches 2 run effect give @s invisibility 3 0 true
execute if score @s rng5 matches 2 run effect give @s resistance 3 4 true


execute if score @s rng5 matches 20 store result score @s rng1 run random value 1..8

execute if score @s[scores={Health=..299}] rng5 matches 20 store result score @s rng1 run random value 1..4
execute if score @s[scores={Health=..299}] rng5 matches 20 at @s[scores={rng1=1}] rotated ~ 0 run summon marker ^ ^0.2 ^2.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..299}] rng5 matches 20 at @s[scores={rng1=2}] rotated ~ 0 run summon marker ^ ^0.2 ^-2.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..299}] rng5 matches 20 at @s[scores={rng1=3}] rotated ~ 0 run summon marker ^2.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..299}] rng5 matches 20 at @s[scores={rng1=4}] rotated ~ 0 run summon marker ^-2.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..299}] rng5 matches 23 store result score @s rng1 run random value 1..4
execute if score @s[scores={Health=..299}] rng5 matches 23 at @s[scores={rng1=1}] rotated ~ 0 run summon marker ^ ^0.2 ^2.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..299}] rng5 matches 23 at @s[scores={rng1=2}] rotated ~ 0 run summon marker ^ ^0.2 ^-2.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..299}] rng5 matches 23 at @s[scores={rng1=3}] rotated ~ 0 run summon marker ^2.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..299}] rng5 matches 23 at @s[scores={rng1=4}] rotated ~ 0 run summon marker ^-2.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..449}] rng5 matches 60 store result score @s rng1 run random value 1..4
execute if score @s[scores={Health=..449}] rng5 matches 60 at @s[scores={rng1=1}] rotated ~ 0 run summon marker ^ ^0.2 ^2.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..449}] rng5 matches 60 at @s[scores={rng1=2}] rotated ~ 0 run summon marker ^ ^0.2 ^-2.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..449}] rng5 matches 60 at @s[scores={rng1=3}] rotated ~ 0 run summon marker ^2.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s[scores={Health=..449}] rng5 matches 60 at @s[scores={rng1=4}] rotated ~ 0 run summon marker ^-2.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}

execute if score @s rng5 matches 20 at @s[scores={rng1=1}] positioned 0.0 0 0.0 run summon marker ^ ^0.8 ^1.7 {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s[scores={rng1=2}] positioned 0.0 0 0.0 run summon marker ^ ^0.8 ^-1.7 {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s[scores={rng1=3}] positioned 0.0 0 0.0 run summon marker ^1.7 ^0.8 ^ {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s[scores={rng1=4}] positioned 0.0 0 0.0 run summon marker ^-1.7 ^0.8 ^ {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s[scores={rng1=5}] positioned 0.0 0 0.0 run summon marker ^1.4 ^0.8 ^1.4 {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s[scores={rng1=6}] positioned 0.0 0 0.0 run summon marker ^1.4 ^0.8 ^-1.4 {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s[scores={rng1=7}] positioned 0.0 0 0.0 run summon marker ^-1.4 ^0.8 ^1.4 {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s[scores={rng1=8}] positioned 0.0 0 0.0 run summon marker ^-1.4 ^0.8 ^-1.4 {Tags:["azr0_boss_devil_goat_jump_pos"]}
execute if score @s rng5 matches 20 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=azr0_boss_devil_goat_jump_pos] Pos
execute if score @s rng5 matches 20 at @s run kill @e[type=marker,tag=azr0_boss_devil_goat_jump_pos]




execute if score @s rng5 matches 60 run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1.5
execute if score @s rng5 matches 60 run particle sculk_soul ~ ~ ~ 0 0 0 0.3 30
execute if score @s rng5 matches 40 run playsound minecraft:entity.goat.screaming.prepare_ram hostile @a ~ ~ ~ 1 0.7




execute if score @s rng5 matches 70.. run scoreboard players set @s rng5 0
execute if score @s rng5 matches 70.. run scoreboard players set @s rng8 0


