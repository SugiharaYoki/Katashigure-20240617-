#states
    #check-positive
    data modify storage ph table_manager[{table:0}].available set value 1b
    data modify storage ph table_manager[{table:1}].available set value 1b
    data modify storage ph table_manager[{table:2}].available set value 1b
    data modify storage ph table_manager[{table:3}].available set value 1b
    data modify storage ph table_manager[{table:4}].available set value 1b
    #check_negative-if playing
    execute if data storage ph table_manager[{table:0}].player1 run data modify storage ph table_manager[{table:0}].available set value 0b
    execute if data storage ph table_manager[{table:1}].player1 run data modify storage ph table_manager[{table:1}].available set value 0b
    execute if data storage ph table_manager[{table:2}].player1 run data modify storage ph table_manager[{table:2}].available set value 0b
    execute if data storage ph table_manager[{table:3}].player1 run data modify storage ph table_manager[{table:3}].available set value 0b
    execute if data storage ph table_manager[{table:4}].player1 run data modify storage ph table_manager[{table:4}].available set value 0b
    #check_negative-if invitation
    execute if data storage ph {invitation:{table:0}} run data modify storage ph table_manager[{table:0}].available set value 0b
    execute if data storage ph {invitation:{table:1}} run data modify storage ph table_manager[{table:1}].available set value 0b
    execute if data storage ph {invitation:{table:2}} run data modify storage ph table_manager[{table:2}].available set value 0b
    execute if data storage ph {invitation:{table:3}} run data modify storage ph table_manager[{table:3}].available set value 0b
    execute if data storage ph {invitation:{table:4}} run data modify storage ph table_manager[{table:4}].available set value 0b
#tables
    #display style negative
    execute if data storage ph {table_manager:[{table:0,available:1b}]} run data merge entity @e[tag=city_table_0,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:1,available:1b}]} run data merge entity @e[tag=city_table_1,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:2,available:1b}]} run data merge entity @e[tag=city_table_2,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:3,available:1b}]} run data merge entity @e[tag=city_table_3,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    execute if data storage ph {table_manager:[{table:4,available:1b}]} run data merge entity @e[tag=city_table_4,type=block_display,limit=1] {block_state:{Name:"stone_pressure_plate"}}
    #display style positive
    execute if data storage ph {table_manager:[{table:0,available:0b}]} run data merge entity @e[tag=city_table_0,type=block_display,limit=1] {block_state:{Name:"white_carpet"}}
    execute if data storage ph {table_manager:[{table:1,available:0b}]} run data merge entity @e[tag=city_table_1,type=block_display,limit=1] {block_state:{Name:"white_carpet"}}
    execute if data storage ph {table_manager:[{table:2,available:0b}]} run data merge entity @e[tag=city_table_2,type=block_display,limit=1] {block_state:{Name:"white_carpet"}}
    execute if data storage ph {table_manager:[{table:3,available:0b}]} run data merge entity @e[tag=city_table_3,type=block_display,limit=1] {block_state:{Name:"white_carpet"}}
    execute if data storage ph {table_manager:[{table:4,available:0b}]} run data merge entity @e[tag=city_table_4,type=block_display,limit=1] {block_state:{Name:"white_carpet"}}
#seats
    #count limitation
    execute store result score temp skyblock_system if entity @e[tag=city_seat_0_A]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_0] run summon item_display ~-1.25 ~0.1 ~ {Tags:["city_seat_0_A","protected"],Rotation:[-90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_0_A,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_1_A]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_1] run summon item_display ~-1.25 ~0.1 ~ {Tags:["city_seat_1_A","protected"],Rotation:[-90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_1_A,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_2_A]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_2] run summon item_display ~-1.25 ~0.1 ~ {Tags:["city_seat_2_A","protected"],Rotation:[-90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_2_A,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_3_A]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_3] run summon item_display ~-1.25 ~0.1 ~ {Tags:["city_seat_3_A","protected"],Rotation:[-90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_3_A,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_4_A]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_4] run summon item_display ~-1.25 ~0.1 ~ {Tags:["city_seat_4_A","protected"],Rotation:[-90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_4_A,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_0_B]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_0] run summon item_display ~1.25 ~0.1 ~ {Tags:["city_seat_0_B","protected"],Rotation:[90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_0_B,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_1_B]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_1] run summon item_display ~1.25 ~0.1 ~ {Tags:["city_seat_1_B","protected"],Rotation:[90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_1_B,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_2_B]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_2] run summon item_display ~1.25 ~0.1 ~ {Tags:["city_seat_2_B","protected"],Rotation:[90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_2_B,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_3_B]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_3] run summon item_display ~1.25 ~0.1 ~ {Tags:["city_seat_3_B","protected"],Rotation:[90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_3_B,limit=1]
    execute store result score temp skyblock_system if entity @e[tag=city_seat_4_B]
    execute if score temp skyblock_system matches 0 at @n[tag=city_table_4] run summon item_display ~1.25 ~0.1 ~ {Tags:["city_seat_4_B","protected"],Rotation:[90f,0f]}
    execute if score temp skyblock_system matches 2.. run kill @e[tag=city_seat_4_B,limit=1]
#players
    #remove illegal players
    execute if data storage ph {table_manager:[{table:0,available:1b}]} as @e[tag=table0] run function skyblock:ph/runtime/leave
    execute if data storage ph {table_manager:[{table:1,available:1b}]} as @e[tag=table1] run function skyblock:ph/runtime/leave
    execute if data storage ph {table_manager:[{table:2,available:1b}]} as @e[tag=table2] run function skyblock:ph/runtime/leave
    execute if data storage ph {table_manager:[{table:3,available:1b}]} as @e[tag=table3] run function skyblock:ph/runtime/leave
    execute if data storage ph {table_manager:[{table:4,available:1b}]} as @e[tag=table4] run function skyblock:ph/runtime/leave
    #remove illegal players
    execute as @a[tag=table0] if score @s 4ASCEND_startCount < table_0 4ASCEND_startCount run function skyblock:ph/runtime/leave
    execute as @a[tag=table1] if score @s 4ASCEND_startCount < table_1 4ASCEND_startCount run function skyblock:ph/runtime/leave
    execute as @a[tag=table2] if score @s 4ASCEND_startCount < table_2 4ASCEND_startCount run function skyblock:ph/runtime/leave
    execute as @a[tag=table3] if score @s 4ASCEND_startCount < table_3 4ASCEND_startCount run function skyblock:ph/runtime/leave
    execute as @a[tag=table4] if score @s 4ASCEND_startCount < table_4 4ASCEND_startCount run function skyblock:ph/runtime/leave