execute unless entity @s[tag=DebugMode] run tellraw @a [{text:"you have no permission to do this",color:"red"}]

data remove storage ph_cache all_vector
#host
    #a1-a9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.a9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.a9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.a9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #b1-b9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.b9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.b9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.b9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #c1-c9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.c9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.c9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.c9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #d1-d9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.d9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.d9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.d9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #e1-e9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.0 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.e9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.e9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.e9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #f1-f9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.2 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.f9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.f9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.f9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #g1-g9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.4 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.g9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.g9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.g9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #h1-h9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.6 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.h9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.h9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.h9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #i1-i9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.8 facing entity @a[tag=4ASCENDHost,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.host.i9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.host.i9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.host.i9.z double 1.0 run scoreboard players get getpos_z skyblock_system

#guest
    #a1-a9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.a9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.a9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.a9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #b1-b9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.b9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.b9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.b9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #c1-c9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.c9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.c9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.c9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #d1-d9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~-0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.d9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.d9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.d9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #e1-e9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.0 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.e9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.e9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.e9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #f1-f9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.2 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.f9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.f9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.f9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #g1-g9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.4 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.g9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.g9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.g9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #h1-h9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.6 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.h9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.h9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.h9.z double 1.0 run scoreboard players get getpos_z skyblock_system

    #i1-i9
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.8 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i1.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i1.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i1.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.6 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i2.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i2.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i2.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.4 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i3.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i3.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i3.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.2 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i4.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i4.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i4.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~0.0 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i5.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i5.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i5.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.2 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i6.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i6.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i6.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.4 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i7.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i7.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i7.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.6 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i8.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i8.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i8.z double 1.0 run scoreboard players get getpos_z skyblock_system
    execute at @e[tag=city_table_0,type=block_display,limit=1] positioned ~-0.8 ~0.02 ~0.8 facing entity @a[tag=4ASCENDGuest,sort=nearest,limit=1] eyes positioned 0. 0. 0. positioned ^ ^ ^-1 as 0-0-0-0-0 run function skyblock:api_world_entity_getpos
    execute store result storage ph_cache all_vector.guest.i9.x double 1.0 run scoreboard players get getpos_x skyblock_system
    execute store result storage ph_cache all_vector.guest.i9.y double 1.0 run scoreboard players get getpos_y skyblock_system
    execute store result storage ph_cache all_vector.guest.i9.z double 1.0 run scoreboard players get getpos_z skyblock_system