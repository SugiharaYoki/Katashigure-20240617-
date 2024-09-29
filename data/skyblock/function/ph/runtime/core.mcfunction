#head
execute if data storage ph {runtime:{table:0}} run tag @a[tag=4ASCENDPlayer,tag=table0] add current_table
execute if data storage ph {runtime:{table:1}} run tag @a[tag=4ASCENDPlayer,tag=table1] add current_table
execute if data storage ph {runtime:{table:2}} run tag @a[tag=4ASCENDPlayer,tag=table2] add current_table
execute if data storage ph {runtime:{table:3}} run tag @a[tag=4ASCENDPlayer,tag=table3] add current_table
execute if data storage ph {runtime:{table:4}} run tag @a[tag=4ASCENDPlayer,tag=table4] add current_table

#tellraw @a[tag=current_table] [{"text":"4ASCEND running, table: "},{"nbt":"runtime.table","storage":"ph"}]

data modify storage ph end_init.table set from storage ph runtime.table
execute as @a[tag=current_table] on vehicle run tag @s add leave_check
execute store result score temp skyblock_system if entity @e[tag=leave_check,limit=2,type=item_display]
execute if score temp skyblock_system matches ..1 run function skyblock:ph/runtime/endgame
tag @e[tag=leave_check,limit=2,type=item_display] remove leave_check

#end
tag @a remove current_table