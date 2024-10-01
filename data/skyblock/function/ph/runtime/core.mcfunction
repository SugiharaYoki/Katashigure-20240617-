#head
#enum template [$1=1..5]:
#execute if data storage ph {runtime:{table:$1}} run tag @a[tag=4ASCENDPlayer,tag=table$1] add current_table
execute if data storage ph {runtime:{table:0}} run tag @a[tag=4ASCENDPlayer,tag=table0] add current_table
execute if data storage ph {runtime:{table:1}} run tag @a[tag=4ASCENDPlayer,tag=table1] add current_table
execute if data storage ph {runtime:{table:2}} run tag @a[tag=4ASCENDPlayer,tag=table2] add current_table
execute if data storage ph {runtime:{table:3}} run tag @a[tag=4ASCENDPlayer,tag=table3] add current_table
execute if data storage ph {runtime:{table:4}} run tag @a[tag=4ASCENDPlayer,tag=table4] add current_table
#enum template [$1=1..5]:
#execute if data storage ph {runtime:{table:$1}} run data modify storage ph runtime merge from storage ph table_manager[{table:$1}]
execute if data storage ph {runtime:{table:0}} run data modify storage ph runtime merge from storage ph table_manager[{table:0}]
execute if data storage ph {runtime:{table:1}} run data modify storage ph runtime merge from storage ph table_manager[{table:1}]
execute if data storage ph {runtime:{table:2}} run data modify storage ph runtime merge from storage ph table_manager[{table:2}]
execute if data storage ph {runtime:{table:3}} run data modify storage ph runtime merge from storage ph table_manager[{table:3}]
execute if data storage ph {runtime:{table:4}} run data modify storage ph runtime merge from storage ph table_manager[{table:4}]


    #tellraw @a[tag=current_table] [{"text":"4ASCEND running, table: "},{"nbt":"runtime.table","storage":"ph"}]

    #visualize turns
    execute if data storage ph {runtime:{turn:0}} run effect give @a[tag=current_table,tag=4ASCENDHost] glowing 1 1 true
    execute if data storage ph {runtime:{turn:0}} run effect clear @a[tag=current_table,tag=4ASCENDGuest] glowing
    execute if data storage ph {runtime:{turn:1}} run effect give @a[tag=current_table,tag=4ASCENDGuest] glowing 1 1 true
    execute if data storage ph {runtime:{turn:1}} run effect clear @a[tag=current_table,tag=4ASCENDHost] glowing

    #next
    execute as @a[tag=DEBUG_next] run function skyblock:ph/runtime/next

    #endgame check
    data modify storage ph end_init.table set from storage ph runtime.table
    execute as @a[tag=current_table] on vehicle run tag @s add leave_check
    execute store result score temp 4ASCEND_system if entity @e[tag=leave_check,limit=2,type=item_display]
    execute if score temp 4ASCEND_system matches ..1 run function skyblock:ph/runtime/endgame
    tag @e[tag=leave_check,limit=2,type=item_display] remove leave_check

#end
tag @a remove current_table
#enum template [$1=1..5]:
#execute if data storage ph {runtime:{table:$1}} run data modify storage ph table_manager[{table:$1}] merge from storage ph runtime
execute if data storage ph {runtime:{table:0}} run data modify storage ph table_manager[{table:0}] merge from storage ph runtime
execute if data storage ph {runtime:{table:1}} run data modify storage ph table_manager[{table:1}] merge from storage ph runtime
execute if data storage ph {runtime:{table:2}} run data modify storage ph table_manager[{table:2}] merge from storage ph runtime
execute if data storage ph {runtime:{table:3}} run data modify storage ph table_manager[{table:3}] merge from storage ph runtime
execute if data storage ph {runtime:{table:4}} run data modify storage ph table_manager[{table:4}] merge from storage ph runtime