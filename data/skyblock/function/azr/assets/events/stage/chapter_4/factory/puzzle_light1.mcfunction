

execute if block ~ ~ ~ warped_button[powered=true] if block -79791 2 -280 waxed_copper_bulb[lit=false] run setblock -79791 2 -280 waxed_copper_bulb[lit=true]
execute unless score @s AzrEntityTimer matches 5.. if block ~ ~ ~ warped_button[powered=true] if block -79791 2 -280 waxed_copper_bulb[lit=true] run setblock ~ ~ ~ warped_button[powered=false,face=floor,facing=north]
execute if score @s AzrEntityTimer matches 5.. if block ~ ~ ~ warped_button[powered=true] if block -79791 2 -280 waxed_copper_bulb[lit=true] run scoreboard players set @s AzrEntityTimer -8

execute if block -79791 2 -280 waxed_copper_bulb[lit=true] run scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches -8 run fill -79791 2 -280 -79787 2 -280 minecraft:waxed_copper_bulb[lit=false]
execute if score @s AzrEntityTimer matches -8 run setblock -79789 2 -280 minecraft:waxed_oxidized_copper_bulb[lit=false]

execute if score @s AzrEntityTimer matches ..0 run scoreboard players set @s AzrEntityTimer 0
execute if score @s AzrEntityTimer matches 20.. run scoreboard players set @s AzrEntityTimer 20

execute positioned -79790 2 -280 if score @s AzrEntityTimer matches 06 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79789 2 -280 if score @s AzrEntityTimer matches 10 run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute positioned -79788 2 -280 if score @s AzrEntityTimer matches 14 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79787 2 -280 if score @s AzrEntityTimer matches 18 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79790 2 -280 if score @s AzrEntityTimer matches 06 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79789 2 -280 if score @s AzrEntityTimer matches 10 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79788 2 -280 if score @s AzrEntityTimer matches 14 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79787 2 -280 if score @s AzrEntityTimer matches 18 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3



#execute if block ~ ~ ~ warped_button[powered=true] run setblock ~ ~ ~ warped_button[powered=false,face=floor,facing=north]

