
scoreboard players add @s rng1 1
scoreboard players add @s rng12 1
execute store result score @s Health run data get entity @s Health


execute if entity @s[scores={Health=..250}] as @s at @s run function skyblock:azr/assets/mobs/skill/boss4_amy/particle_shield

scoreboard players add @s rng8 1
execute if score @s rng8 matches 30 store result score @s rng7 run random value 1..8


execute if score @s rng8 matches 100 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={Health=..500}] rng8 matches 110 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={Health=..300}] rng8 matches 120 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 180 store result score @s rng7 run random value 1..8





execute if score @s[scores={rng7=1..6}] rng8 matches 180 rotated ~-60 0 run summon marker ^ ^ ^-1.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6,Health=..550}] rng8 matches 183 rotated ~-60 0 run summon marker ^ ^ ^-3.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6,Health=..400}] rng8 matches 186 rotated ~-60 0 run summon marker ^ ^ ^-5.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6,Health=..300}] rng8 matches 189 rotated ~-60 0 run summon marker ^ ^ ^-7.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 180 rotated ~60 0 run summon marker ^ ^ ^-1.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6,Health=..550}] rng8 matches 183 rotated ~60 0 run summon marker ^ ^ ^-3.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6,Health=..400}] rng8 matches 186 rotated ~60 0 run summon marker ^ ^ ^-5.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6,Health=..300}] rng8 matches 189 rotated ~60 0 run summon marker ^ ^ ^-7.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 200.. store result score @s rng8 run random value -15..15







execute if score @s rng1 matches 150 store result score @s rng2 run random value 1..8

execute if score @s rng1 matches 150 run playsound minecraft:entity.piglin.converted_to_zombified hostile @a ~ ~ ~ 5 0.8
execute if score @s rng1 matches 150 run effect give @s slowness 9 99 true

execute if score @s[scores={rng2=1..2,Health=..550}] rng1 matches 153.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:0}
execute if score @s[scores={rng2=3..4,Health=..550}] rng1 matches 153.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:90}
execute if score @s[scores={rng2=5..6,Health=..550}] rng1 matches 153.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:180}
execute if score @s[scores={rng2=7..8,Health=..550}] rng1 matches 153.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:270}

execute store result score @s rng5 run random value 1..80
execute if score @s[scores={rng3=2..,Health=..400},tag=!AZR_action_halt] rng5 matches 104 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=4..,Health=..400},tag=!AZR_action_halt] rng5 matches 105 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=6..,Health=..400},tag=!AZR_action_halt] rng5 matches 106 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=8..,Health=..400},tag=!AZR_action_halt] rng5 matches 107 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}




execute if score @s rng1 matches 405.. store result score @s rng1 run random value -5..40


#阶段
execute if entity @s[scores={Health=..450},tag=!Phase2] as @s at @s run particle explosion ~2 ~2 ~ 0 0 0 0 1
execute if entity @s[scores={Health=..450},tag=!Phase2] as @s at @s run particle explosion ~-2 ~2 ~ 0 0 0 0 1
execute if entity @s[scores={Health=..450},tag=!Phase2] as @s at @s run summon item_display ~2 ~2 ~ {Tags:["AzrielMob_mob_marker","AzrielMob_demon_amy_flame_eye_a","AzrielMob_demon_amy_flame_eye"],transformation:{left_rotation:[0,1,0,1],right_rotation:[0,1,0,1],translation:[0,0,0],scale:[1,1,1]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE0MmEzNWFjMGIwNTVlZDUwYTVjYmY4NzBiNmVmMWNjMWY5NGUyNjQyYjliYTY1MGM5ZTAzODVlNmNiZTM2In19fQ=="}]}}}}
execute if entity @s[scores={Health=..450},tag=!Phase2] as @s at @s run summon item_display ~-2 ~2 ~ {Tags:["AzrielMob_mob_marker","AzrielMob_demon_amy_flame_eye_b","AzrielMob_demon_amy_flame_eye"],transformation:{left_rotation:[0,1,0,1],right_rotation:[0,1,0,1],translation:[0,0,0],scale:[1,1,1]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE0MmEzNWFjMGIwNTVlZDUwYTVjYmY4NzBiNmVmMWNjMWY5NGUyNjQyYjliYTY1MGM5ZTAzODVlNmNiZTM2In19fQ=="}]}}}}
execute if entity @s[scores={Health=..450},tag=!Phase2] as @s at @s run tag @s add Phase2

execute if entity @s[scores={Health=..250},tag=!Phase3] as @s at @s run particle large_smoke ~ ~0.5 ~ 3 0 3 0 20
execute if entity @s[scores={Health=..250},tag=!Phase3] as @s at @s run summon minecraft:marker ~ ~ ~ {Tags:["azr_spin_core"],Rotation:[0f,0f]}
execute if entity @s[scores={Health=..250},tag=!Phase3] as @s at @s run summon minecraft:block_display ~ ~ ~ {Tags:["azr_spin_plate","azr_spin_plate_1"],block_state:{Name:"minecraft:netherite_block"},teleport_duration:1,shadow_radius:0f,transformation:{translation:[-0.75f,-0.075f,-0.2f],left_rotation:[0f,0f,0f,1f],scale:[1.5f,0.15f,0.4f],right_rotation:[0f,0f,0f,1f]}}
execute if entity @s[scores={Health=..250},tag=!Phase3] as @s at @s run summon minecraft:block_display ~ ~ ~ {Tags:["azr_spin_plate","azr_spin_plate_2"],block_state:{Name:"minecraft:netherite_block"},teleport_duration:1,shadow_radius:0f,transformation:{translation:[-0.75f,-0.075f,-0.2f],left_rotation:[0f,0f,0f,1f],scale:[1.5f,0.15f,0.4f],right_rotation:[0f,0f,0f,1f]}}
execute if entity @s[scores={Health=..250},tag=!Phase3] as @s at @s run summon minecraft:block_display ~ ~ ~ {Tags:["azr_spin_plate","azr_spin_plate_3"],block_state:{Name:"minecraft:netherite_block"},teleport_duration:1,shadow_radius:0f,transformation:{translation:[-0.75f,-0.075f,-0.2f],left_rotation:[0f,0f,0f,1f],scale:[1.5f,0.15f,0.4f],right_rotation:[0f,0f,0f,1f]}}
execute if entity @s[scores={Health=..250},tag=!Phase3] as @s at @s run summon minecraft:block_display ~ ~ ~ {Tags:["azr_spin_plate","azr_spin_plate_4"],block_state:{Name:"minecraft:netherite_block"},teleport_duration:1,shadow_radius:0f,transformation:{translation:[-0.75f,-0.075f,-0.2f],left_rotation:[0f,0f,0f,1f],scale:[1.5f,0.15f,0.4f],right_rotation:[0f,0f,0f,1f]}}
execute if entity @s[scores={Health=..250},tag=!Phase3] as @s at @s run tag @s add Phase3

execute if entity @s[scores={Health=..150},tag=!Phase4] as @s at @s run particle explosion ~4 ~3 ~ 0 0 0 0 1
execute if entity @s[scores={Health=..150},tag=!Phase4] as @s at @s run particle explosion ~-4 ~3 ~ 0 0 0 0 1
execute if entity @s[scores={Health=..150},tag=!Phase4] as @s at @s run summon item_display ~4 ~3 ~ {Tags:["AzrielMob_mob_marker","AzrielMob_demon_amy_flame_eye_c","AzrielMob_demon_amy_flame_eye_part2"],transformation:{left_rotation:[0,1,0,1],right_rotation:[0,1,0,1],translation:[0,0,0],scale:[1,1,1]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE0MmEzNWFjMGIwNTVlZDUwYTVjYmY4NzBiNmVmMWNjMWY5NGUyNjQyYjliYTY1MGM5ZTAzODVlNmNiZTM2In19fQ=="}]}}}}
execute if entity @s[scores={Health=..150},tag=!Phase4] as @s at @s run summon item_display ~-4 ~3 ~ {Tags:["AzrielMob_mob_marker","AzrielMob_demon_amy_flame_eye_d","AzrielMob_demon_amy_flame_eye_part2"],transformation:{left_rotation:[0,1,0,1],right_rotation:[0,1,0,1],translation:[0,0,0],scale:[1,1,1]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE0MmEzNWFjMGIwNTVlZDUwYTVjYmY4NzBiNmVmMWNjMWY5NGUyNjQyYjliYTY1MGM5ZTAzODVlNmNiZTM2In19fQ=="}]}}}}
execute if entity @s[scores={Health=..150},tag=!Phase4] as @s at @s run tag @s add Phase4






