execute store result score temp 4ASCEND_system run data get storage ph runtime.turn
execute if score temp 4ASCEND_system matches 0 run data modify storage ph runtime.turn set value 1
execute if score temp 4ASCEND_system matches 1 run data modify storage ph runtime.turn set value 0