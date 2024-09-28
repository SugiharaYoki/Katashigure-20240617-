#available
    #check
    execute unless data storage ph table_manager[{id:0}].player1 run data modify storage ph table_manager[{id:0}].available set value 1b
    execute unless data storage ph table_manager[{id:1}].player1 run data modify storage ph table_manager[{id:1}].available set value 1b
    execute unless data storage ph table_manager[{id:2}].player1 run data modify storage ph table_manager[{id:2}].available set value 1b
    execute unless data storage ph table_manager[{id:3}].player1 run data modify storage ph table_manager[{id:3}].available set value 1b
    execute unless data storage ph table_manager[{id:4}].player1 run data modify storage ph table_manager[{id:4}].available set value 1b
    #display
    execute if data storage ph {table_manager:[{id:0,available:1b}]} run data merge entity @e[tag=city_table_0,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{id:1,available:1b}]} run data merge entity @e[tag=city_table_1,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{id:2,available:1b}]} run data merge entity @e[tag=city_table_2,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{id:3,available:1b}]} run data merge entity @e[tag=city_table_3,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{id:4,available:1b}]} run data merge entity @e[tag=city_table_4,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}