

execute if block ~ ~ ~ warped_button[powered=true] if block -79791 2 -280 waxed_copper_bulb[lit=false] run setblock -79791 2 -280 waxed_copper_bulb[lit=true]
execute if block ~ ~ ~ warped_button[powered=true] if block -79791 2 -280 waxed_copper_bulb[lit=true] run setblock ~ ~ ~ warped_button[powered=false,face=floor,facing=north]

execute if block -79791 2 -280 waxed_copper_bulb[lit=true] run scoreboard players add @s AzrEntityTimer 1
execute if block -79791 2 -280 waxed_copper_bulb[lit=true] if block ~ ~ ~ warped_button[powered=true] run scoreboard players set @s AzrEntityTimer -8

execute if score @s AzrEntityTimer matches -8 run fill -79791 2 -280 -79787 2 -280 minecraft:waxed_copper_bulb[lit=false]
execute if score @s AzrEntityTimer matches -8 run setblock -79789 2 -280 minecraft:waxed_oxidized_copper_bulb[lit=false]

execute if score @s AzrEntityTimer matches ..0 run scoreboard players set @s AzrEntityTimer 0
execute if score @s AzrEntityTimer matches 20.. run scoreboard players set @s AzrEntityTimer 20

execute if score @s AzrEntityTimer matches 6 run setblock -79790 2 -280 waxed_copper_bulb[lit=true]
execute if score @s AzrEntityTimer matches 10 run setblock -79789 2 -280 waxed_oxidized_copper_bulb[lit=true]
execute if score @s AzrEntityTimer matches 14 run setblock -79788 2 -280 waxed_copper_bulb[lit=true]
execute if score @s AzrEntityTimer matches 18 run setblock -79787 2 -280 waxed_copper_bulb[lit=true]



#execute if block ~ ~ ~ warped_button[powered=true] run setblock ~ ~ ~ warped_button[powered=false,face=floor,facing=north]

