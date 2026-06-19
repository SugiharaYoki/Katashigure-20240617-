

execute if block ~ ~ ~ warped_button[powered=true] positioned -79791 2 -280 if block ~ ~ ~ waxed_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_copper_bulb[lit=true]

execute if block -79791 2 -280 waxed_copper_bulb[lit=true] run scoreboard players add @s AzrEntityTimer 1
execute if block -79791 2 -280 waxed_copper_bulb[lit=true] if block ~ ~ ~ warped_button[powered=true] run scoreboard players set @s AzrEntityTimer 0

execute if score @s AzrEntityTimer matches ..0 run scoreboard players set @s AzrEntityTimer 0
execute if score @s AzrEntityTimer matches 20.. run scoreboard players set @s AzrEntityTimer 20




execute if block ~ ~ ~ warped_button[powered=true] run setblock ~ ~ ~ warped_button[powered=false]

