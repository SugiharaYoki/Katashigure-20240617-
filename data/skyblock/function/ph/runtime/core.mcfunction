#head
#enum template [$1=0..4]:
#execute if data storage ph {runtime:{table:$1}} run data modify storage ph runtime merge from storage ph table_manager[{table:$1}]
execute if data storage ph {runtime:{table:0}} run data modify storage ph runtime merge from storage ph table_manager[{table:0}]
execute if data storage ph {runtime:{table:1}} run data modify storage ph runtime merge from storage ph table_manager[{table:1}]
execute if data storage ph {runtime:{table:2}} run data modify storage ph runtime merge from storage ph table_manager[{table:2}]
execute if data storage ph {runtime:{table:3}} run data modify storage ph runtime merge from storage ph table_manager[{table:3}]
execute if data storage ph {runtime:{table:4}} run data modify storage ph runtime merge from storage ph table_manager[{table:4}]

#enum template [$1=0..4]:
#execute if data storage ph {runtime:{table:$1}} run tag @a[tag=4ASCENDPlayer,tag=table$1] add current_table
execute if data storage ph {runtime:{table:0}} run tag @a[tag=4ASCENDPlayer,tag=table0] add current_table
execute if data storage ph {runtime:{table:1}} run tag @a[tag=4ASCENDPlayer,tag=table1] add current_table
execute if data storage ph {runtime:{table:2}} run tag @a[tag=4ASCENDPlayer,tag=table2] add current_table
execute if data storage ph {runtime:{table:3}} run tag @a[tag=4ASCENDPlayer,tag=table3] add current_table
execute if data storage ph {runtime:{table:4}} run tag @a[tag=4ASCENDPlayer,tag=table4] add current_table
execute if data storage ph {runtime:{table:0}} run tag @e[type=block_display,tag=city_table_0] add current_table
execute if data storage ph {runtime:{table:1}} run tag @e[type=block_display,tag=city_table_1] add current_table
execute if data storage ph {runtime:{table:2}} run tag @e[type=block_display,tag=city_table_2] add current_table
execute if data storage ph {runtime:{table:3}} run tag @e[type=block_display,tag=city_table_3] add current_table
execute if data storage ph {runtime:{table:4}} run tag @e[type=block_display,tag=city_table_4] add current_table
execute if data storage ph {runtime:{turn:0}} run tag @a[tag=current_table,tag=4ASCENDHost] add current_turn
execute if data storage ph {runtime:{turn:1}} run tag @a[tag=current_table,tag=4ASCENDGuest] add current_turn

    #ray-cast
    execute as @a[tag=current_table,tag=current_turn] at @s as 0-0-0-0-0 positioned 0. 0. 0. positioned ^ ^ ^1 run function skyblock:api_world_entity_getpos
    scoreboard players operation eye_vector_x 4ASCEND_system = getpos_x skyblock_system
    scoreboard players operation eye_vector_y 4ASCEND_system = getpos_y skyblock_system
    scoreboard players operation eye_vector_z 4ASCEND_system = getpos_z skyblock_system
    execute store result score active_slot 4ASCEND_system if data storage ph {runtime:{turn:0}} run function skyblock:ph/runtime/check_raycast_host
    execute store result score active_slot 4ASCEND_system if data storage ph {runtime:{turn:1}} run function skyblock:ph/runtime/check_raycast_guest

    #visualize
        #turn
        effect give @a[tag=current_table,tag=current_turn] glowing 1 1 true
        effect clear @a[tag=current_table,tag=!current_turn] glowing
        effect give @a[tag=current_table,tag=!current_turn] invisibility 1 1 true
        effect clear @a[tag=current_table,tag=current_turn] invisibility

        #attack
        execute if data storage ph {runtime:{isHostAttack:1b}} unless data storage ph {runtime:{isGuestAttack:1b}} as @a[tag=current_table] at @s run playsound minecraft:block.beacon.ambient master @s ~ ~ ~ 0.3
        execute unless data storage ph {runtime:{isHostAttack:1b}} if data storage ph {runtime:{isGuestAttack:1b}} as @a[tag=current_table] at @s run playsound minecraft:block.beacon.ambient master @s ~ ~ ~ 0.3

        execute if data storage ph {runtime:{isHostAttack:1b}} unless data storage ph {runtime:{isGuestAttack:1b}} run effect give @a[tag=current_table] darkness 10 1 true
        execute unless data storage ph {runtime:{isHostAttack:1b}} if data storage ph {runtime:{isGuestAttack:1b}} run effect give @a[tag=current_table] darkness 10 1 true
        execute if data storage ph {runtime:{isHostAttack:1b}} unless data storage ph {runtime:{isGuestAttack:1b}} run effect give @a[tag=current_table] blindness 10 1 true
        execute unless data storage ph {runtime:{isHostAttack:1b}} if data storage ph {runtime:{isGuestAttack:1b}} run effect give @a[tag=current_table] blindness 10 1 true
        execute unless data storage ph {runtime:{isHostAttack:1b}} unless data storage ph {runtime:{isGuestAttack:1b}} run effect clear @a[tag=current_table] darkness
        execute unless data storage ph {runtime:{isHostAttack:1b}} unless data storage ph {runtime:{isGuestAttack:1b}} run effect clear @a[tag=current_table] blindness

        #target
        function skyblock:ph/runtime/check_slot
        scoreboard players set slot_available 4ASCEND_system 0
        execute if score slot_type 4ASCEND_system matches 0 run scoreboard players set slot_available 4ASCEND_system 1
        execute if data storage ph {runtime:{turn:0}} as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {block_state:{Name:"glass"},Glowing:1b,glow_color_override:63487}
        execute if data storage ph {runtime:{turn:1}} as @e[type=block_display,tag=current_table,limit=1] on passengers as @s[tag=target,type=block_display] run data merge entity @s {block_state:{Name:"glass"},Glowing:1b,glow_color_override:9240576}
        function skyblock:ph/runtime/move_target
       
    #event callback
    function skyblock:ph/runtime/interaction_callback
    execute if data storage ph {runtime:{next:1b}} run function skyblock:ph/runtime/next

    #endgame check
    data modify storage ph end_init.table set from storage ph runtime.table
    execute as @a[tag=current_table] on vehicle run tag @s add leave_check
    execute store result score temp 4ASCEND_system if entity @e[tag=leave_check,limit=2,type=item_display]
    execute if score temp 4ASCEND_system matches ..1 run function skyblock:ph/runtime/endgame
    tag @e[tag=leave_check,limit=2,type=item_display] remove leave_check

#end
tag @e remove current_table
tag @a remove current_turn

#enum template [$1=0..4]:
#execute if data storage ph {runtime:{table:$1}} run data modify storage ph table_manager[{table:$1}] merge from storage ph runtime
execute if data storage ph {runtime:{table:0}} run data modify storage ph table_manager[{table:0}] merge from storage ph runtime
execute if data storage ph {runtime:{table:1}} run data modify storage ph table_manager[{table:1}] merge from storage ph runtime
execute if data storage ph {runtime:{table:2}} run data modify storage ph table_manager[{table:2}] merge from storage ph runtime
execute if data storage ph {runtime:{table:3}} run data modify storage ph table_manager[{table:3}] merge from storage ph runtime
execute if data storage ph {runtime:{table:4}} run data modify storage ph table_manager[{table:4}] merge from storage ph runtime