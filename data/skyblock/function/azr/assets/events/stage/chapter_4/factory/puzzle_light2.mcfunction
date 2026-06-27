

execute if block ~ ~ ~ warped_button[powered=true] if block -79782 2 -281 waxed_copper_bulb[lit=false] run setblock -79782 2 -281 waxed_copper_bulb[lit=true]
execute if block ~ ~ ~ warped_button[powered=true] if block -79782 2 -270 waxed_copper_bulb[lit=false] run setblock -79782 2 -270 waxed_copper_bulb[lit=true]
execute unless score @s AzrEntityTimer matches 5.. if block ~ ~ ~ warped_button[powered=true] if block -79782 2 -281 waxed_copper_bulb[lit=true] run setblock ~ ~ ~ warped_button[powered=false,face=floor,facing=north]
execute if score @s AzrEntityTimer matches 22..25 if block ~ ~ ~ warped_button[powered=true] run scoreboard players set @s AzrEntityTimer 100
execute if score @s AzrEntityTimer matches 5..99 if block ~ ~ ~ warped_button[powered=true] run scoreboard players set @s AzrEntityTimer -8


execute if score @s AzrEntityTimer matches -8 run setblock ~ ~ ~ warped_button[powered=false,face=floor,facing=north]
execute if score @s AzrEntityTimer matches -8 run fill -79782 2 -281 -79776 2 -281 minecraft:waxed_copper_bulb[lit=false]
execute if score @s AzrEntityTimer matches -8 run setblock -79778 2 -281 minecraft:waxed_oxidized_copper_bulb[lit=false]
execute if score @s AzrEntityTimer matches -8 run fill -79782 2 -270 -79776 2 -270 minecraft:waxed_copper_bulb[lit=false]
execute if score @s AzrEntityTimer matches -8 run setblock -79780 2 -270 minecraft:waxed_oxidized_copper_bulb[lit=false]

execute if block -79782 2 -281 waxed_copper_bulb[lit=true] run scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches ..0 run scoreboard players set @s AzrEntityTimer 0
execute if score @s AzrEntityTimer matches 31..50 run scoreboard players set @s AzrEntityTimer 31

execute positioned -79782 2 -281 if score @s AzrEntityTimer matches 06 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79781 2 -281 if score @s AzrEntityTimer matches 10 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79780 2 -281 if score @s AzrEntityTimer matches 14 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79779 2 -281 if score @s AzrEntityTimer matches 18 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 22 run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute positioned -79777 2 -281 if score @s AzrEntityTimer matches 26 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79776 2 -281 if score @s AzrEntityTimer matches 30 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79782 2 -281 if score @s AzrEntityTimer matches 06 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79781 2 -281 if score @s AzrEntityTimer matches 10 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79780 2 -281 if score @s AzrEntityTimer matches 14 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79779 2 -281 if score @s AzrEntityTimer matches 18 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 22 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79777 2 -281 if score @s AzrEntityTimer matches 26 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3
execute positioned -79776 2 -281 if score @s AzrEntityTimer matches 30 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1.5 1.3

execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 101 run playsound minecraft:block.note_block.bell block @a ~ ~ ~ 5 0.8

execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 111..130 run scoreboard players set @s AzrEntityTimer 111
execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 101..130 if block -79777 2 -281 waxed_copper_bulb[lit=false] if block -79779 2 -270 waxed_copper_bulb[lit=false] if block -79778 2 -281 waxed_oxidized_copper_bulb[lit=true] if block -79780 2 -270 waxed_oxidized_copper_bulb[lit=true] run scoreboard players set @s AzrEntityTimer 200
execute positioned -79778 2 -270 if score @s AzrEntityTimer matches 111..130 unless block -79778 2 -281 waxed_oxidized_copper_bulb[lit=true] run scoreboard players set @s AzrEntityTimer -8
execute positioned -79778 2 -270 if score @s AzrEntityTimer matches 111..130 if block -79777 2 -281 oxidized_copper_bulb[lit=true] run scoreboard players set @s AzrEntityTimer -8

execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 201 positioned -79773.56 2.90 -275.00 run playsound minecraft:block.iron_door.open ambient @a ~ ~ ~ 3 0.3
execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 201 run fill -79774 1 -276 -79774 2 -275 air

execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 201 positioned -79769 1 -288 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79778 2 -281 if score @s AzrEntityTimer matches 201 positioned -79771 1 -281 run function skyblock:azr/assets/mobs/magma_cube_mini





