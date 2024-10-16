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

data modify storage ph runtime.guest_count_0 set value []
data modify storage ph runtime.guest_count_1 set value []
data modify storage ph runtime.guest_count_2 set value []
data modify storage ph runtime.guest_count_3 set value []

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_0 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_0 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_0 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_0 4ASCEND_system

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_1 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_1 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_1 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_1 4ASCEND_system

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left_down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_up
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_2 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_2 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_2 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_2 4ASCEND_system

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left_up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_down
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_3 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_3 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_3 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_3 4ASCEND_system


execute unless score GomokuMode 4ASCEND_system matches 1 if score HOST_COUNT 4ASCEND_system matches 4.. run data modify storage ph runtime.isHostAttack set value 1b
execute unless score GomokuMode 4ASCEND_system matches 1 if score GUEST_COUNT 4ASCEND_system matches 4.. run data modify storage ph runtime.isGuestAttack set value 1b

execute if entity @a[tag=current_turn,tag=4ASCENDHost] run data modify storage ph runtime.host_attacking set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_attacking[0].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_attacking[0].row int 1.0 run scoreboard players get row 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] run data modify storage ph runtime.guest_attacking set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_attacking[0].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_attacking[0].row int 1.0 run scoreboard players get row 4ASCEND_system
#↑↓
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_0 4ASCEND_system matches 3.. run data modify storage ph runtime.host_attacking append from storage ph runtime.host_count_0[]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_0 4ASCEND_system matches 3.. run data modify storage ph runtime.guest_attacking append from storage ph runtime.guest_count_0[]
#←→
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_1 4ASCEND_system matches 3.. run data modify storage ph runtime.host_attacking append from storage ph runtime.host_count_1[]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_1 4ASCEND_system matches 3.. run data modify storage ph runtime.guest_attacking append from storage ph runtime.guest_count_1[]
#↙↗
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_2 4ASCEND_system matches 3.. run data modify storage ph runtime.host_attacking append from storage ph runtime.host_count_2[]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_2 4ASCEND_system matches 3.. run data modify storage ph runtime.guest_attacking append from storage ph runtime.guest_count_2[]
#↖↘
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_3 4ASCEND_system matches 3.. run data modify storage ph runtime.host_attacking append from storage ph runtime.host_count_3[]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_3 4ASCEND_system matches 3.. run data modify storage ph runtime.guest_attacking append from storage ph runtime.guest_count_3[]