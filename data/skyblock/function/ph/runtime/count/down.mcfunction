scoreboard players add temp_index_row 4ASCEND_system 1
#GET DATA
execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 store result score check_slot 4ASCEND_system run function skyblock:ph/runtime/count/check
scoreboard players operation slot_type 4ASCEND_system = check_slot 4ASCEND_system
scoreboard players operation slot_type 4ASCEND_system %= 10 constant
scoreboard players operation magic_power 4ASCEND_system = check_slot 4ASCEND_system
scoreboard players operation magic_power 4ASCEND_system /= 10 constant
#HOST
execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 if entity @a[tag=current_turn,tag=4ASCENDHost] if score slot_type 4ASCEND_system matches 1 run scoreboard players add HOST_COUNT 4ASCEND_system 1
execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 if entity @a[tag=current_turn,tag=4ASCENDHost] if score slot_type 4ASCEND_system matches 1 run scoreboard players operation HOST_COUNT 4ASCEND_system += magic_power 4ASCEND_system
execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 if entity @a[tag=current_turn,tag=4ASCENDHost] unless score slot_type 4ASCEND_system matches 1 run scoreboard players set temp_index_col 4ASCEND_system -1
#GUEST
execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 if entity @a[tag=current_turn,tag=4ASCENDGuest] if score slot_type 4ASCEND_system matches 2 run scoreboard players add GUEST_COUNT 4ASCEND_system 1
execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 if entity @a[tag=current_turn,tag=4ASCENDGuest] if score slot_type 4ASCEND_system matches 2 run scoreboard players operation GUEST_COUNT 4ASCEND_system += magic_power 4ASCEND_system
execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 if entity @a[tag=current_turn,tag=4ASCENDGuest] unless score slot_type 4ASCEND_system matches 2 run scoreboard players set temp_index_col 4ASCEND_system -1
#END

execute if score temp_index_col 4ASCEND_system matches 0..8 if score temp_index_row 4ASCEND_system matches 0..8 run function skyblock:ph/runtime/count/down