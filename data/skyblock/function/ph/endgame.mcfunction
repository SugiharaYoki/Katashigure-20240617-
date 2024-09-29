tellraw @a[tag=current_table] [{"text":"4ASCEND ended, table: "},{"nbt":"end_init.table","storage":"ph"}]

execute as @a[tag=4ASCENDPlayer,tag=current_table] run function skyblock:api_quit_any_game
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove 4ASCENDPlayer
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table0
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table1
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table2
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table3
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table4

execute if data storage ph {end_init:{table:0}} run data remove storage ph table_manager[{id:0}].player1
execute if data storage ph {end_init:{table:0}} run data remove storage ph table_manager[{id:0}].player2
execute if data storage ph {end_init:{table:1}} run data remove storage ph table_manager[{id:1}].player1
execute if data storage ph {end_init:{table:1}} run data remove storage ph table_manager[{id:1}].player2
execute if data storage ph {end_init:{table:2}} run data remove storage ph table_manager[{id:2}].player1
execute if data storage ph {end_init:{table:2}} run data remove storage ph table_manager[{id:2}].player2
execute if data storage ph {end_init:{table:3}} run data remove storage ph table_manager[{id:3}].player1
execute if data storage ph {end_init:{table:3}} run data remove storage ph table_manager[{id:3}].player2
execute if data storage ph {end_init:{table:4}} run data remove storage ph table_manager[{id:4}].player1
execute if data storage ph {end_init:{table:4}} run data remove storage ph table_manager[{id:4}].player2

tag @a remove current_table
data remove storage ph runtime
data remove storage ph end_init