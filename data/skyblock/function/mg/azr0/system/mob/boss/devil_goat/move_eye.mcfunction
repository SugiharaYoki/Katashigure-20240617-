
scoreboard players add @s rng5 1


execute if score @s rng5 matches 2 run effect give @s speed 3 2 true
execute if score @s rng5 matches 2 run particle sculk_soul ~ ~1 ~ 0.53 1 0.53 0.02 50
execute if score @s rng5 matches 2.. run particle soul ~ ~1 ~ 0.53 1 0.53 0.02 5
execute if score @s rng5 matches 2.. run particle crimson_spore ~ ~0.2 ~ 0.8 0.3 0.8 0 5
execute if score @s rng5 matches 2 run playsound minecraft:ambient.warped_forest.mood hostile @a ~ ~ ~ 3 0.8
execute if score @s rng5 matches 2 run playsound minecraft:ambient.warped_forest.mood hostile @a ~ ~ ~ 3 0.5

execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=!azr0_player_looking_at_devil_goat] at @s if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",looking_at:{type:"minecraft:goat"}}}} run tag @s add azr0_player_looking_at_devil_goat_process
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 1 1.3
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run playsound minecraft:entity.elder_guardian.curse hostile @s ~ ~ ~ 1 0.5
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run rotate @n[tag=MG_AZR0BOSS_devil_goat] facing entity @s
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run effect give @s slowness 2 9 false
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run effect give @s darkness 2 9 false
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run tellraw @s [{text:"刻骨铭心的黑暗侵入你的思绪，你的两腿霎时脱力！","color": "red"}]
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run tag @s add azr0_player_looking_at_devil_goat
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run tag @s remove azr0_player_looking_at_devil_goat_process


execute if score @s rng5 matches 40 if score @s[scores={Health=..449}] rng9 matches ..2 run summon marker ^ ^ ^0.3 {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}
execute if score @s rng5 matches 50 if score @s[scores={Health=..399}] rng9 matches ..2 run summon marker ^ ^ ^0.3 {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}
execute if score @s rng5 matches 60 if score @s[scores={Health=..249}] rng9 matches ..3 run summon marker ^ ^ ^0.3 {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}
execute if score @s rng5 matches 60 if score @s[scores={Health=..99}] rng9 matches ..4 run summon marker ^ ^ ^0.3 {Tags:["azr0_boss_devil_goat_summon_protector_marker"]}

execute if score @s rng5 matches 69 rotated ~ 0 if entity @s[scores={Health=..299}] run summon marker ^ ^ ^0.3 {Tags:["azr0_boss_devil_goat_summon_cross_marker"]}

execute if score @s rng5 matches 70.. run tag @a remove azr0_player_looking_at_devil_goat
execute if score @s rng5 matches 70.. run scoreboard players set @s rng5 0
execute if score @s rng5 matches 70.. run scoreboard players set @s rng8 0


