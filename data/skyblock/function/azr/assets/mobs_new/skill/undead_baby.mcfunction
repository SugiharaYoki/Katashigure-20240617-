scoreboard players add @s rng1 1



execute if score @s rng1 matches 2..5 run scoreboard players set @s rng1 2
execute if score @s rng1 matches 2..5 if entity @p[tag=azrPlayer,distance=..4] run scoreboard players set @s rng1 6

execute if score @s rng1 matches 6 as @s at @s run effect give @s resistance 3 3 true
execute if score @s rng1 matches 6 as @s at @s run effect give @s slowness 3 29 true
execute if score @s rng1 matches 6 as @s at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 6..10 as @s at @s run particle minecraft:enchant ~ ~0.3 ~ 0.6 0.0 0.6 0 20


execute if score @s rng1 matches 7..17 if items entity @s weapon.mainhand blaze_rod run function skyblock:azr/assets/mobs_new/skill/undead_baby_particle_blaze
execute if score @s rng1 matches 7..17 if items entity @s weapon.mainhand breeze_rod run function skyblock:azr/assets/mobs_new/skill/undead_baby_particle_breeze
execute if score @s rng1 matches 7 if items entity @s weapon.mainhand green_bundle run summon area_effect_cloud ~ ~0.3 ~ {Particle:{type:effect},Radius:0.5,RadiusPerTick:0.2,Duration:60,potion_contents:{potion:poison,custom_color:6192150,custom_effects:[{id:poison,duration:60,amplifier:1,show_particles:1b,show_icon:1b}]}}


execute if score @s rng1 matches 18 if items entity @s weapon.mainhand blaze_rod run function skyblock:azr/assets/mobs_new/skill/undead_baby_particle_blaze_release
execute if score @s rng1 matches 18 if items entity @s weapon.mainhand breeze_rod run function skyblock:azr/assets/mobs_new/skill/undead_baby_particle_breeze_release





execute if score @s rng1 matches 40 as @s at @s run effect clear @s resistance
execute if score @s rng1 matches 40 as @s at @s run effect clear @s slowness
execute if score @s rng1 matches 90.. run scoreboard players set @s rng1 4