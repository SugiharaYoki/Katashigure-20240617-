execute as @a[tag=4ASCENDPlayer,tag=current_table] run function skyblock:api_quit_any_game
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove 4ASCENDPlayer
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table0
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table1
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table2
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table3
execute as @a[tag=4ASCENDPlayer,tag=current_table] run tag @s remove table4
tag @a remove current_table

data remove storage ph end_init