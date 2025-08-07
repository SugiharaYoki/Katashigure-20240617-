scoreboard players set @s Azr_Shop_rng1 -1
scoreboard players set @s Azr_Shop_rng2 -1
scoreboard players set @s Azr_Shop_rng3 -1
scoreboard players set @s Azr_Shop_rng4 -1
scoreboard players set @s Azr_Shop_rng5 -1
scoreboard players set @s Azr_Shop_rng6 -1
scoreboard players set @s Azr_Shop_rng7 -1
scoreboard players set @s Azr_Shop_rng8 -1
scoreboard players set @s Azr_Shop_rng9 -1
scoreboard players set @s Azr_Shop_rng10 -1
scoreboard players set @s Azr_Shop_rng11 -1
scoreboard players set @s Azr_Shop_rng12 -1
scoreboard players set @s Azr_Shop_rng13 -1

function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng1 matches -1 run scoreboard players operation @s Azr_Shop_rng1 += #rng11 Azr_system
function skyblock:azr/tool/rng
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:wooden_sword"}]},nbt=!{Inventory:[{id:"minecraft:stone_sword"}]},nbt=!{Inventory:[{id:"minecraft:iron_sword"}]},nbt=!{Inventory:[{id:"minecraft:wooden_axe"}]},nbt=!{Inventory:[{id:"minecraft:stone_axe"}]},nbt=!{Inventory:[{id:"minecraft:iron_axe"}]}] run scoreboard players operation @s Azr_Shop_rng4 += #rng2 Azr_system
execute if score @s Azr_Shop_rng4 matches -1 run scoreboard players operation @s Azr_Shop_rng4 += #rng9 Azr_system
function skyblock:azr/tool/rng
execute if score #rng3 Azr_system matches 1 if entity @s[nbt=!{Inventory:[{id:"minecraft:shield"}]}] run scoreboard players set @s Azr_Shop_rng7 0
execute if score @s Azr_Shop_rng7 matches -1 run scoreboard players operation @s Azr_Shop_rng7 += #rng13 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng2 matches -1 run scoreboard players operation @s Azr_Shop_rng2 += #rng11 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng5 matches -1 run scoreboard players operation @s Azr_Shop_rng5 += #rng9 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng8 matches -1 run scoreboard players operation @s Azr_Shop_rng8 += #rng13 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng3 matches -1 run scoreboard players operation @s Azr_Shop_rng3 += #rng11 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng6 matches -1 run scoreboard players operation @s Azr_Shop_rng6 += #rng9 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng9 matches -1 run scoreboard players operation @s Azr_Shop_rng9 += #rng13 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng10 matches -1 run scoreboard players operation @s Azr_Shop_rng10 += #rng11 Azr_system