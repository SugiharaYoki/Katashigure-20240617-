#spyglasses
execute if items entity @s armor.head *[custom_data~{"dev_tool:spyglasses":1b}] at @s at @e[type=#invisible,distance=..40,tag=!dev_selected] run particle dust{color:[1.0f,0.0f,0.0f],scale:0.5} ~ ~ ~ 0 0 0 0 1 force @s
execute if items entity @s armor.head *[custom_data~{"dev_tool:spyglasses":1b}] at @s at @e[type=!#invisible,distance=..40,tag=!dev_selected,nbt={active_effects:[{id:"minecraft:invisibility"}]}] run particle dust{color:[1.0f,0.0f,0.0f],scale:0.5} ~ ~ ~ 0 0 0 0 1 force @s
execute at @s at @e[distance=..40,tag=dev_selected] run particle dust{color:[0.0f,1.0f,0.0f],scale:0.5} ~ ~ ~ 0 0 0 0 1 force @s

execute if items entity @s[scores={dev_tools_rightclick=1..}] weapon.mainhand *[custom_data~{"dev_tool:entity_selector":1b}] at @s run tag @n[distance=0.001..] add dev_selected
execute if items entity @s[scores={dev_tools_rightclick=1..}] weapon.mainhand *[custom_data~{"dev_tool:entity_killer":1b}] at @s run kill @n[distance=..5,tag=!sc,tag=!protected,tag=dev_selected]

scoreboard players reset @s dev_tools_rightclick