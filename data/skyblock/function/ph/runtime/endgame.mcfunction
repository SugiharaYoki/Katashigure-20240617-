
    #output
    tellraw @a[tag=current_table] [{"text":"4ASCEND ended, table: "},{"nbt":"end_init.table","storage":"ph"}]

    #clear table
    #enum template [$1=0..4]:
    #execute if data storage ph {end_init:{table:$1}} as @e[type=block_display,tag=city_table_$1] on passengers run kill @s
    execute if data storage ph {end_init:{table:0}} as @e[type=block_display,tag=city_table_0] on passengers run kill @s
    execute if data storage ph {end_init:{table:1}} as @e[type=block_display,tag=city_table_1] on passengers run kill @s
    execute if data storage ph {end_init:{table:2}} as @e[type=block_display,tag=city_table_2] on passengers run kill @s
    execute if data storage ph {end_init:{table:3}} as @e[type=block_display,tag=city_table_3] on passengers run kill @s
    execute if data storage ph {end_init:{table:4}} as @e[type=block_display,tag=city_table_4] on passengers run kill @s

    #leave game
    execute as @a[tag=4ASCENDPlayer,tag=current_table] run function skyblock:ph/runtime/leave
    tag @a remove current_table

    #release data
    data remove storage ph runtime
   
    #enum template [$1=0..4]:
    #execute if data storage ph {end_init:{table:$1}} run data modify storage ph table_manager[{table:$1}] set value {table:$1,available:1b}
    execute if data storage ph {end_init:{table:0}} run data modify storage ph table_manager[{table:0}] set value {table:0,available:1b}
    execute if data storage ph {end_init:{table:1}} run data modify storage ph table_manager[{table:1}] set value {table:1,available:1b}
    execute if data storage ph {end_init:{table:2}} run data modify storage ph table_manager[{table:2}] set value {table:2,available:1b}
    execute if data storage ph {end_init:{table:3}} run data modify storage ph table_manager[{table:3}] set value {table:3,available:1b}
    execute if data storage ph {end_init:{table:4}} run data modify storage ph table_manager[{table:4}] set value {table:4,available:1b}

    execute if data storage ph {end_init:{table:0}} run scoreboard players add table_0 4ASCEND_startCount 1
    execute if data storage ph {end_init:{table:1}} run scoreboard players add table_1 4ASCEND_startCount 1
    execute if data storage ph {end_init:{table:2}} run scoreboard players add table_2 4ASCEND_startCount 1
    execute if data storage ph {end_init:{table:3}} run scoreboard players add table_3 4ASCEND_startCount 1
    execute if data storage ph {end_init:{table:4}} run scoreboard players add table_4 4ASCEND_startCount 1

   
data remove storage ph end_init