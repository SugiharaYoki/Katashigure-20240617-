tellraw @a[tag=current_table] [{"text":"4ASCEND ended, table: "},{"nbt":"end_init.table","storage":"ph"}]

execute as @a[tag=4ASCENDPlayer,tag=current_table] run function skyblock:ph/runtime/leave

execute if data storage ph {end_init:{table:0}} run data remove storage ph table_manager[{table:0}].player1
execute if data storage ph {end_init:{table:0}} run data remove storage ph table_manager[{table:0}].player2
execute if data storage ph {end_init:{table:1}} run data remove storage ph table_manager[{table:1}].player1
execute if data storage ph {end_init:{table:1}} run data remove storage ph table_manager[{table:1}].player2
execute if data storage ph {end_init:{table:2}} run data remove storage ph table_manager[{table:2}].player1
execute if data storage ph {end_init:{table:2}} run data remove storage ph table_manager[{table:2}].player2
execute if data storage ph {end_init:{table:3}} run data remove storage ph table_manager[{table:3}].player1
execute if data storage ph {end_init:{table:3}} run data remove storage ph table_manager[{table:3}].player2
execute if data storage ph {end_init:{table:4}} run data remove storage ph table_manager[{table:4}].player1
execute if data storage ph {end_init:{table:4}} run data remove storage ph table_manager[{table:4}].player2

tag @a remove current_table
data remove storage ph runtime
data remove storage ph end_init