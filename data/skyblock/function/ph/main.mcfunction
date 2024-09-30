execute as @a[tag=!Gaming] run function skyblock:ph/main/all_player
function skyblock:ph/tool/table_manager

#invitation management
execute if score hasInvitation 4ASCEND_system matches 1 unless entity @a[tag=4ASCENDInvite] run function skyblock:ph/invite/expire
execute if score hasInvitation 4ASCEND_system matches 0 run function skyblock:ph/invite/clear

#4ASCEND runtime
#enum template [$1=1..5]:
#data modify storage ph runtime.table set value 0
#execute unless data storage ph {table_manager:[{table:$1,available:1b}]} run function skyblock:ph/runtime/core
execute unless data storage ph {table_manager:[{table:0,available:1b}]} run data modify storage ph runtime.table set value 0
execute unless data storage ph {table_manager:[{table:0,available:1b}]} run function skyblock:ph/runtime/core
execute unless data storage ph {table_manager:[{table:1,available:1b}]} run data modify storage ph runtime.table set value 1
execute unless data storage ph {table_manager:[{table:1,available:1b}]} run function skyblock:ph/runtime/core
execute unless data storage ph {table_manager:[{table:2,available:1b}]} run data modify storage ph runtime.table set value 2
execute unless data storage ph {table_manager:[{table:2,available:1b}]} run function skyblock:ph/runtime/core
execute unless data storage ph {table_manager:[{table:3,available:1b}]} run data modify storage ph runtime.table set value 3
execute unless data storage ph {table_manager:[{table:3,available:1b}]} run function skyblock:ph/runtime/core
execute unless data storage ph {table_manager:[{table:4,available:1b}]} run data modify storage ph runtime.table set value 4
execute unless data storage ph {table_manager:[{table:4,available:1b}]} run function skyblock:ph/runtime/core