scoreboard players set temp1 Azr_Shop_rng -1
scoreboard players set temp2 Azr_Shop_rng -1
scoreboard players set temp3 Azr_Shop_rng -1
scoreboard players set temp4 Azr_Shop_rng -1
scoreboard players set temp5 Azr_Shop_rng -1
scoreboard players set temp6 Azr_Shop_rng -1
scoreboard players set temp7 Azr_Shop_rng -1
scoreboard players set temp8 Azr_Shop_rng -1
scoreboard players set temp9 Azr_Shop_rng -1
scoreboard players set temp10 Azr_Shop_rng -1
scoreboard players set temp11 Azr_Shop_rng -1
scoreboard players set temp12 Azr_Shop_rng -1
scoreboard players set temp13 Azr_Shop_rng -1

function skyblock:azr/tool_rng
execute if score temp1 Azr_Shop_rng matches -1 run scoreboard players operation temp1 Azr_Shop_rng += #rng11 Azr_system
function skyblock:azr/tool_rng
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:wooden_sword"}]},nbt=!{Inventory:[{id:"minecraft:stone_sword"}]},nbt=!{Inventory:[{id:"minecraft:iron_sword"}]},nbt=!{Inventory:[{id:"minecraft:wooden_axe"}]},nbt=!{Inventory:[{id:"minecraft:stone_axe"}]},nbt=!{Inventory:[{id:"minecraft:iron_axe"}]}] run scoreboard players operation temp4 Azr_Shop_rng += #rng2 Azr_system
execute if score temp4 Azr_Shop_rng matches -1 run scoreboard players operation temp4 Azr_Shop_rng += #rng9 Azr_system
function skyblock:azr/tool_rng
execute if score #rng3 Azr_system matches 1 if entity @s[nbt=!{Inventory:[{id:"minecraft:shield"}]}] run scoreboard players set temp7 Azr_Shop_rng 0
execute if score temp7 Azr_Shop_rng matches -1 run scoreboard players operation temp7 Azr_Shop_rng += #rng13 Azr_system
function skyblock:azr/tool_rng
execute if score temp2 Azr_Shop_rng matches -1 run scoreboard players operation temp2 Azr_Shop_rng += #rng11 Azr_system
function skyblock:azr/tool_rng
execute if score temp5 Azr_Shop_rng matches -1 run scoreboard players operation temp5 Azr_Shop_rng += #rng9 Azr_system
function skyblock:azr/tool_rng
execute if score temp8 Azr_Shop_rng matches -1 run scoreboard players operation temp8 Azr_Shop_rng += #rng13 Azr_system
function skyblock:azr/tool_rng
execute if score temp3 Azr_Shop_rng matches -1 run scoreboard players operation temp3 Azr_Shop_rng += #rng11 Azr_system
function skyblock:azr/tool_rng
execute if score temp6 Azr_Shop_rng matches -1 run scoreboard players operation temp6 Azr_Shop_rng += #rng9 Azr_system
function skyblock:azr/tool_rng
execute if score temp9 Azr_Shop_rng matches -1 run scoreboard players operation temp9 Azr_Shop_rng += #rng13 Azr_system
function skyblock:azr/tool_rng
execute if score temp10 Azr_Shop_rng matches -1 run scoreboard players operation temp10 Azr_Shop_rng += #rng11 Azr_system