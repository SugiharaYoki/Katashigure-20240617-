
scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 run effect give @s slowness 3 9 true

execute if score @s rng1 matches 11..60 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^2 ^ ^2 0 0 0 0 1
execute if score @s rng1 matches 11..60 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^2 ^ ^-2 0 0 0 0 1
execute if score @s rng1 matches 11..60 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^-2 ^ ^2 0 0 0 0 1
execute if score @s rng1 matches 11..60 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^-2 ^ ^-2 0 0 0 0 1
execute if score @s rng1 matches 31..60 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^ ^ ^ 1 0 1 0 8
execute if score @s rng1 matches 11 run playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 2 1.5
execute if score @s rng1 matches 11 run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 11 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s rng1 matches 11 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s rng1 matches 11 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7

execute if score @s rng1 matches 60 at @s run particle minecraft:explosion ~ ~ ~ 0.3 0.3 0.3 1 3
execute if score @s rng1 matches 60 at @s run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrShowDialog] ~ ~ ~ 10 1.2
execute if score @s rng1 matches 60 at @s run playsound minecraft:item.trident.thunder master @a[tag=azrShowDialog] -79931 38.8 88 1 0.8
execute if score @s rng1 matches 60 at @s run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=azrShowDialog] ~ ~ ~ 10 0.8
execute if score @s rng1 matches 60 at @s run function skyblock:azr/assets/events/effects/zanei_appear
execute if score @s rng1 matches 60 at @s run item replace entity @s weapon.mainhand with bow



execute if score @s rng8 matches 60.. run tag @s add Phase2
execute if score @s rng8 matches 60.. run scoreboard players set @s rng8 9999
