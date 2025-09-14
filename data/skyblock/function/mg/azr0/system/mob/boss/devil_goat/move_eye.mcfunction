
scoreboard players add @s rng5 1


execute if score @s rng5 matches 2 run effect give @s speed 3 2 true
execute if score @s rng5 matches 2 run effect give @s darkness 3 2 true
execute if score @s rng5 matches 2.. run particle soul ~ ~1 ~ 0.53 1 0.53 0.02 5
execute if score @s rng5 matches 2.. run particle crimson_spore ~ ~0.2 ~ 0.8 0.3 0.8 0 5
execute if score @s rng5 matches 2 run playsound minecraft:ambient.warped_forest.mood hostile @a ~ ~ ~ 3 0.8
execute if score @s rng5 matches 2 run playsound minecraft:ambient.warped_forest.mood hostile @a ~ ~ ~ 3 0.5

execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=!azr0_player_looking_at_devil_goat] at @s if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",looking_at:{type:"minecraft:goat"}}}} run tag @s add azr0_player_looking_at_devil_goat_process
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 1 1.3
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run playsound minecraft:entity.elder_guardian.curse hostile @s ~ ~ ~ 1 0.5
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run effect give @s slowness 2 9 false
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run tellraw @s [{"text": "刻骨铭心的黑暗侵入你的思绪，你的两腿霎时脱力！","color": "red"}]
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run tag @s add azr0_player_looking_at_devil_goat
execute if score @s rng5 matches 10.. as @a[tag=MG_AZR0PT,tag=azr0_player_looking_at_devil_goat_process] at @s run tag @s remove azr0_player_looking_at_devil_goat_process


execute if score @s rng5 matches 70.. run tag @a remove azr0_player_looking_at_devil_goat
execute if score @s rng5 matches 70.. run scoreboard players set @s rng5 0
execute if score @s rng5 matches 70.. run scoreboard players set @s rng8 0


