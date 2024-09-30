#reset player state
    ride @s dismount
    function skyblock:api_quit_any_game

#clear data
    #enum template [$1=1..5]:
    #execute as @s[tag=table$1,tag=4ASCENDHost]  if data storage ph {end_init:{table:$1}} run data remove storage ph table_manager[{table:$1}].player1
    execute as @s[tag=table0,tag=4ASCENDHost] if data storage ph {end_init:{table:0}} run data remove storage ph table_manager[{table:0}].player1
    execute as @s[tag=table1,tag=4ASCENDHost] if data storage ph {end_init:{table:1}} run data remove storage ph table_manager[{table:1}].player1
    execute as @s[tag=table2,tag=4ASCENDHost] if data storage ph {end_init:{table:2}} run data remove storage ph table_manager[{table:2}].player1
    execute as @s[tag=table3,tag=4ASCENDHost] if data storage ph {end_init:{table:3}} run data remove storage ph table_manager[{table:3}].player1
    execute as @s[tag=table4,tag=4ASCENDHost] if data storage ph {end_init:{table:4}} run data remove storage ph table_manager[{table:4}].player1

    #enum template [$1=1..5]:
    #execute as @s[tag=table$1,tag=4ASCENDGuest]  if data storage ph {end_init:{table:$1}} run data remove storage ph table_manager[{table:$1}].player2
    execute as @s[tag=table0,tag=4ASCENDGuest] if data storage ph {end_init:{table:0}} run data remove storage ph table_manager[{table:0}].player2
    execute as @s[tag=table1,tag=4ASCENDGuest] if data storage ph {end_init:{table:1}} run data remove storage ph table_manager[{table:1}].player2
    execute as @s[tag=table2,tag=4ASCENDGuest] if data storage ph {end_init:{table:2}} run data remove storage ph table_manager[{table:2}].player2
    execute as @s[tag=table3,tag=4ASCENDGuest] if data storage ph {end_init:{table:3}} run data remove storage ph table_manager[{table:3}].player2
    execute as @s[tag=table4,tag=4ASCENDGuest] if data storage ph {end_init:{table:4}} run data remove storage ph table_manager[{table:4}].player2



#remove tags
    tag @s remove 4ASCENDHost
    tag @s remove table0
    tag @s remove table1
    tag @s remove table2
    tag @s remove table3
    tag @s remove table4
    tag @s remove 4ASCENDPlayer