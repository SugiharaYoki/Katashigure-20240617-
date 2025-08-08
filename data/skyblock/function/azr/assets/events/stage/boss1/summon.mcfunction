function skyblock:azr/system/utils/rng

execute if score #rng4 Azr_system matches 1 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score #rng4 Azr_system matches 1 run particle minecraft:reverse_portal ~1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute if score #rng4 Azr_system matches 2 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score #rng4 Azr_system matches 2 run particle minecraft:reverse_portal ~-1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute if score #rng4 Azr_system matches 3 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score #rng4 Azr_system matches 3 run particle minecraft:reverse_portal ~ ~1 ~1 0.5 0.6 0.5 0.5 40
execute if score #rng4 Azr_system matches 4 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score #rng4 Azr_system matches 4 run particle minecraft:reverse_portal ~ ~1 ~-1 0.5 0.6 0.5 0.5 40
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 1 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 1 run particle minecraft:reverse_portal ~-1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 2 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 2 run particle minecraft:reverse_portal ~1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 3 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 3 run particle minecraft:reverse_portal ~ ~1 ~-1 0.5 0.6 0.5 0.5 40
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 4 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/shadow_t1_skeleton
execute if score playercount Azr_system matches 3.. if score rng4 Azr_system matches 4 run particle minecraft:reverse_portal ~ ~1 ~1 0.5 0.6 0.5 0.5 40

playsound minecraft:entity.illusioner.cast_spell hostile @a[tag=azrShowDialog] ~ ~ ~ 100 0.7