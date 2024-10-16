scoreboard players set 10 constant 10

scoreboard players operation col 4ASCEND_system = active_slot 4ASCEND_system
scoreboard players operation col 4ASCEND_system /= 10 constant
scoreboard players operation row 4ASCEND_system = active_slot 4ASCEND_system
scoreboard players operation row 4ASCEND_system %= 10 constant

scoreboard players set HOST_COUNT 4ASCEND_system 1
scoreboard players set GUEST_COUNT 4ASCEND_system 1

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left_up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left_down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_down