scoreboard players add #Pointer deco_id 1
execute as @e if score @s deco_id = #Pointer deco_id run function skyblock:decoration/tool/get_id
scoreboard players operation @e[tag=temp,distance=..0.5] deco_id = #Pointer deco_id
tag @e[tag=temp,distance=..0.5] remove temp