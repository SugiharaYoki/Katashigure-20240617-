scoreboard players set 10 constant 10

scoreboard players operation col 4ASCEND_system = active_slot 4ASCEND_system
scoreboard players operation col 4ASCEND_system /= 10 constant
scoreboard players operation row 4ASCEND_system = active_slot 4ASCEND_system
scoreboard players operation row 4ASCEND_system %= 10 constant

scoreboard players set HOST_COUNT 4ASCEND_system 1
scoreboard players set GUEST_COUNT 4ASCEND_system 1
scoreboard players set HOST_COUNT_0 4ASCEND_system 0
scoreboard players set GUEST_COUNT_0 4ASCEND_system 0
scoreboard players set HOST_COUNT_1 4ASCEND_system 0
scoreboard players set GUEST_COUNT_1 4ASCEND_system 0
scoreboard players set HOST_COUNT_2 4ASCEND_system 0
scoreboard players set GUEST_COUNT_2 4ASCEND_system 0
scoreboard players set HOST_COUNT_3 4ASCEND_system 0
scoreboard players set GUEST_COUNT_3 4ASCEND_system 0

data modify storage ph runtime.host_count_0 set value []
data modify storage ph runtime.host_count_1 set value []
data modify storage ph runtime.host_count_2 set value []
data modify storage ph runtime.host_count_3 set value []

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
execute if score HOST_COUNT_0 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_0 4ASCEND_system
execute if score GUEST_COUNT_0 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_0 4ASCEND_system

function skyblock:ph/runtime/count/left
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
execute if score HOST_COUNT_1 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_1 4ASCEND_system
execute if score GUEST_COUNT_1 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_1 4ASCEND_system

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left_down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_up
execute if score HOST_COUNT_2 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_2 4ASCEND_system
execute if score GUEST_COUNT_2 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_2 4ASCEND_system

function skyblock:ph/runtime/count/left_up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_down
execute if score HOST_COUNT_3 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_3 4ASCEND_system
execute if score GUEST_COUNT_3 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_3 4ASCEND_system

tellraw @a[tag=current_turn,tag=4ASCENDHost] {"score":{"name":"HOST_COUNT","objective":"4ASCEND_system"}}
tellraw @a[tag=current_turn,tag=4ASCENDGuest] {"score":{"name":"GUEST_COUNT","objective":"4ASCEND_system"}}