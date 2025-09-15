
scoreboard players add @s rng5 1



execute if score @s rng5 matches 20 run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1.5
execute if score @s rng5 matches 20 run particle sculk_soul ~ ~ ~ 0 0 0 0.3 80
execute if score @s rng5 matches 10 run playsound minecraft:entity.goat.screaming.prepare_ram hostile @a ~ ~ ~ 1 0.7
execute if score @s rng5 matches 10 run playsound minecraft:entity.lightning_bolt.thunder hostile @a ~ ~ ~ 1 0.56

execute if score @s rng5 matches 12..49 run particle soul ~ ~1 ~ 0.53 1 0.53 0.03 8
execute if score @s rng5 matches 12..49 run particle crimson_spore ~ ~0.2 ~ 0.8 0.3 0.8 0 5
execute if score @s rng5 matches 12 run playsound minecraft:ambient.warped_forest.mood hostile @a ~ ~ ~ 3 0.8
execute if score @s rng5 matches 12 run playsound minecraft:ambient.warped_forest.mood hostile @a ~ ~ ~ 3 0.5

execute if score @s rng5 matches 20.. run scoreboard players set @s rng1 0
execute if score @s rng5 matches 21 store result score @s rng1 run random value 1..16
execute if score @s rng5 matches 31 store result score @s rng1 run random value 1..16
execute if score @s rng5 matches 41 store result score @s rng1 run random value 1..16
execute if score @s rng5 matches 56 store result score @s rng1 run random value 1..16
execute if score @s rng5 matches 61 store result score @s rng1 run random value 1..16
execute if score @s rng5 matches 66 store result score @s rng1 run random value 1..16
execute if score @s rng5 matches 71 store result score @s rng1 run random value 1..16
execute if score @s rng5 matches 20.. at @s[scores={rng1=1}] rotated ~ 0 run summon marker ^ ^0.2 ^3.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=2}] rotated ~ 0 run summon marker ^ ^0.2 ^-3.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=3}] rotated ~ 0 run summon marker ^3.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=4}] rotated ~ 0 run summon marker ^-3.4 ^0.2 ^ {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=5}] rotated ~ 0 run summon marker ^3.4 ^0.2 ^3.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=6}] rotated ~ 0 run summon marker ^3.4 ^0.2 ^-3.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=7}] rotated ~ 0 run summon marker ^-3.4 ^0.2 ^3.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=8}] rotated ~ 0 run summon marker ^-3.4 ^0.2 ^-3.4 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=9}] rotated ~ 0 run summon marker ^5.9 ^0.2 ^4.8 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=10}] rotated ~ 0 run summon marker ^4.8 ^0.2 ^5.9 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=11}] rotated ~ 0 run summon marker ^5.9 ^0.2 ^-4.8 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=12}] rotated ~ 0 run summon marker ^4.8 ^0.2 ^-5.9 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=13}] rotated ~ 0 run summon marker ^-5.9 ^0.2 ^4.8 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=14}] rotated ~ 0 run summon marker ^-4.8 ^0.2 ^5.9 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=15}] rotated ~ 0 run summon marker ^-5.9 ^0.2 ^-4.8 {Tags:["azr0_boss_devil_goat_circle_marker"]}
execute if score @s rng5 matches 20.. at @s[scores={rng1=16}] rotated ~ 0 run summon marker ^-4.8 ^0.2 ^-5.9 {Tags:["azr0_boss_devil_goat_circle_marker"]}

execute if score @s rng5 matches 88 store result score @s rng1 run random value 1..4
execute if score @s[scores={rng1=1}] rng5 matches 88 rotated ~ 0 run summon marker ^ ^ ^5 {Tags:["azr0_boss_devil_goat_summon_cross_marker"]}
execute if score @s[scores={rng1=2}] rng5 matches 88 rotated ~ 0 run summon marker ^ ^ ^-5 {Tags:["azr0_boss_devil_goat_summon_cross_marker"]}
execute if score @s[scores={rng1=3}] rng5 matches 88 rotated ~ 0 run summon marker ^5 ^ ^ {Tags:["azr0_boss_devil_goat_summon_cross_marker"]}
execute if score @s[scores={rng1=4}] rng5 matches 88 rotated ~ 0 run summon marker ^-5 ^ ^ {Tags:["azr0_boss_devil_goat_summon_cross_marker"]}
execute if score @s[scores={rng1=1}] rng5 matches 88 rotated ~ 0 run summon marker ^ ^ ^5 {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}
execute if score @s[scores={rng1=2}] rng5 matches 88 rotated ~ 0 run summon marker ^ ^ ^-5 {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}
execute if score @s[scores={rng1=3}] rng5 matches 88 rotated ~ 0 run summon marker ^5 ^ ^ {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}
execute if score @s[scores={rng1=4}] rng5 matches 88 rotated ~ 0 run summon marker ^-5 ^ ^ {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}

execute if score @s rng5 matches 90.. run scoreboard players set @s rng5 0
execute if score @s rng5 matches 90.. run scoreboard players set @s rng8 -10


