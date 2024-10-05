scoreboard players set click_legally 4ASCEND_system 0

execute as @e[tag=current_table,type=block_display] on passengers as @s[type=interaction,tag=crossline] on target if entity @s[tag=current_table,tag=current_turn] run scoreboard players set click_legally 4ASCEND_system 1
execute if score click_legally 4ASCEND_system matches 0 run return 0

execute unless score slot_available 4ASCEND_system matches 1 run return 1

execute if entity @a[tag=current_turn,tag=4ASCENDHost] run function skyblock:ph/runtime/new_host
execute if entity @a[tag=current_turn,tag=4ASCENDGuest] run function skyblock:ph/runtime/new_guest
tellraw @a[tag=current_table] [{"text":"Slot:"},{"score":{"name":"active_slot","objective":"4ASCEND_system"}},{"text":" 下一个玩家"}]
function skyblock:ph/runtime/next