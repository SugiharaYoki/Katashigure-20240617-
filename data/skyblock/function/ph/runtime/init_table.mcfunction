#enum template [$1=1..5]:
#execute if data storage ph {start_init:{table:$1}} run data modify storage ph table_manager[{table:$1}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:0}} run data modify storage ph table_manager[{table:0}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:1}} run data modify storage ph table_manager[{table:1}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:2}} run data modify storage ph table_manager[{table:2}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:3}} run data modify storage ph table_manager[{table:3}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:4}} run data modify storage ph table_manager[{table:4}].board set from storage ph empty_board

#enum template [$1=1..5]:
#execute if data storage ph {start_init:{table:$1}} store result storage ph table_manager[{table:$1}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:0}} store result storage ph table_manager[{table:0}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:1}} store result storage ph table_manager[{table:1}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:2}} store result storage ph table_manager[{table:2}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:3}} store result storage ph table_manager[{table:3}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:4}} store result storage ph table_manager[{table:4}].turn int 1.0 run random value 0..1