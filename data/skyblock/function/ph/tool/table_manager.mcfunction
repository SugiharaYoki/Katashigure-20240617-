#available
    #check-positive
    execute unless data storage ph table_manager[{table:0}].player1 run data modify storage ph table_manager[{table:0}].available set value 1b
    execute unless data storage ph table_manager[{table:1}].player1 run data modify storage ph table_manager[{table:1}].available set value 1b
    execute unless data storage ph table_manager[{table:2}].player1 run data modify storage ph table_manager[{table:2}].available set value 1b
    execute unless data storage ph table_manager[{table:3}].player1 run data modify storage ph table_manager[{table:3}].available set value 1b
    execute unless data storage ph table_manager[{table:4}].player1 run data modify storage ph table_manager[{table:4}].available set value 1b
    #check_negative-1
    execute if data storage ph table_manager[{table:0}].player1 run data modify storage ph table_manager[{table:0}].available set value 0b
    execute if data storage ph {invitation:{table:0}} run data modify storage ph table_manager[{table:0}].available set value 0b
    execute if data storage ph table_manager[{table:1}].player1 run data modify storage ph table_manager[{table:1}].available set value 0b
    execute if data storage ph {invitation:{table:1}} run data modify storage ph table_manager[{table:1}].available set value 0b
    execute if data storage ph table_manager[{table:2}].player1 run data modify storage ph table_manager[{table:2}].available set value 0b
    execute if data storage ph {invitation:{table:2}} run data modify storage ph table_manager[{table:2}].available set value 0b
    execute if data storage ph table_manager[{table:3}].player1 run data modify storage ph table_manager[{table:3}].available set value 0b
    execute if data storage ph {invitation:{table:3}} run data modify storage ph table_manager[{table:3}].available set value 0b
    execute if data storage ph table_manager[{table:4}].player1 run data modify storage ph table_manager[{table:4}].available set value 0b
    execute if data storage ph {invitation:{table:4}} run data modify storage ph table_manager[{table:4}].available set value 0b
    #display
    execute if data storage ph {table_manager:[{table:0,available:1b}]} run data merge entity @e[tag=city_table_0,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:1,available:1b}]} run data merge entity @e[tag=city_table_1,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:2,available:1b}]} run data merge entity @e[tag=city_table_2,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:3,available:1b}]} run data merge entity @e[tag=city_table_3,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:4,available:1b}]} run data merge entity @e[tag=city_table_4,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}