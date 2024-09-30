 
    #output
    tellraw @a[tag=current_table] [{"text":"4ASCEND ended, table: "},{"nbt":"end_init.table","storage":"ph"}]

    #leave game
    execute as @a[tag=4ASCENDPlayer,tag=current_table] run function skyblock:ph/runtime/leave
    tag @a remove current_table

    #release data
    data remove storage ph runtime
data remove storage ph end_init