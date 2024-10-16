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

data modify storage ph runtime.host_count_0 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_0[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_0[-1].row int 1.0 run scoreboard players get row 4ASCEND_system
data modify storage ph runtime.host_count_1 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_1[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_1[-1].row int 1.0 run scoreboard players get row 4ASCEND_system
data modify storage ph runtime.host_count_2 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_2[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_2[-1].row int 1.0 run scoreboard players get row 4ASCEND_system
data modify storage ph runtime.host_count_3 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_3[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] store result storage ph runtime.host_count_3[-1].row int 1.0 run scoreboard players get row 4ASCEND_system

data modify storage ph runtime.guest_count_0 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_0[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_0[-1].row int 1.0 run scoreboard players get row 4ASCEND_system
data modify storage ph runtime.guest_count_1 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_1[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_1[-1].row int 1.0 run scoreboard players get row 4ASCEND_system
data modify storage ph runtime.guest_count_2 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_2[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_2[-1].row int 1.0 run scoreboard players get row 4ASCEND_system
data modify storage ph runtime.guest_count_3 set value [{}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_3[-1].col int 1.0 run scoreboard players get col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] store result storage ph runtime.guest_count_3[-1].row int 1.0 run scoreboard players get row 4ASCEND_system

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_0 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_0 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_0 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"↑↓："},{"score": {"name": "HOST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.host_count_0","storage":"ph"}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_0 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_0 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_0 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"↑↓："},{"score": {"name": "GUEST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.guest_count_0","storage":"ph"}]

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_1 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_1 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_1 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"←→："},{"score": {"name": "HOST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.host_count_1","storage":"ph"}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_1 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_1 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_1 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"←→："},{"score": {"name": "GUEST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.guest_count_1","storage":"ph"}]

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left_down
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_up
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_2 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_2 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_2 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"↙↗："},{"score": {"name": "HOST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.host_count_2","storage":"ph"}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_2 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_2 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_2 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"↙↗："},{"score": {"name": "GUEST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.guest_count_2","storage":"ph"}]

scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/left_up
scoreboard players operation temp_index_row 4ASCEND_system = row 4ASCEND_system
scoreboard players operation temp_index_col 4ASCEND_system = col 4ASCEND_system
function skyblock:ph/runtime/count/right_down
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_3 4ASCEND_system matches 3.. run scoreboard players operation HOST_COUNT 4ASCEND_system += HOST_COUNT_3 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDHost] if score HOST_COUNT_3 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"↖↘："},{"score": {"name": "HOST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.host_count_3","storage":"ph"}]
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_3 4ASCEND_system matches 3.. run scoreboard players operation GUEST_COUNT 4ASCEND_system += GUEST_COUNT_3 4ASCEND_system
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] if score GUEST_COUNT_3 4ASCEND_system matches 3.. run tellraw @a[tag=current_table] [{"text":"↖↘："},{"score": {"name": "GUEST_COUNT","objective": "4ASCEND_system"}},",",{"nbt":"runtime.guest_count_3","storage":"ph"}]