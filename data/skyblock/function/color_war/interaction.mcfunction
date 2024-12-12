execute as @s[tag=color_war_back] on target run function skyblock:color_war/waiting_room/back
execute as @s[tag=color_war_setting] on target run function skyblock:color_war/waiting_room/setting
execute as @s[tag=color_war_tutorial] on target run function skyblock:color_war/waiting_room/tutorial
execute as @s[tag=color_war_start] on target unless score starting color_war_system matches 1 run scoreboard players set start_seconds color_war_system 10
execute as @s[tag=color_war_start] on target run function skyblock:color_war/waiting_room/start

execute as @s[tag=color_war_info_0] on target run function skyblock:color_war/items/info {slot:0}
execute as @s[tag=color_war_info_1] on target run function skyblock:color_war/items/info {slot:1}
execute as @s[tag=color_war_info_2] on target run function skyblock:color_war/items/info {slot:2}
execute as @s[tag=color_war_info_3] on target run function skyblock:color_war/items/info {slot:3}
execute as @s[tag=color_war_info_4] on target run function skyblock:color_war/items/info {slot:4}
execute as @s[tag=color_war_info_5] on target run function skyblock:color_war/items/info {slot:5}
execute as @s[tag=color_war_info_6] on target run function skyblock:color_war/items/info {slot:6}
execute as @s[tag=color_war_info_7] on target run function skyblock:color_war/items/info {slot:7}

execute as @s[tag=color_war_toggle_0] on target run function skyblock:color_war/items/toggle {slot:0}
execute as @s[tag=color_war_toggle_1] on target run function skyblock:color_war/items/toggle {slot:1}
execute as @s[tag=color_war_toggle_2] on target run function skyblock:color_war/items/toggle {slot:2}
execute as @s[tag=color_war_toggle_3] on target run function skyblock:color_war/items/toggle {slot:3}
execute as @s[tag=color_war_toggle_4] on target run function skyblock:color_war/items/toggle {slot:4}
execute as @s[tag=color_war_toggle_5] on target run function skyblock:color_war/items/toggle {slot:5}
execute as @s[tag=color_war_toggle_6] on target run function skyblock:color_war/items/toggle {slot:6}
execute as @s[tag=color_war_toggle_7] on target run function skyblock:color_war/items/toggle {slot:7}

data remove entity @s interaction