scoreboard players set @s Azr_Shop_rng1 18
scoreboard players set @s Azr_Shop_rng4 22
scoreboard players set @s Azr_Shop_rng7 28
scoreboard players set @s Azr_Shop_rng2 18
scoreboard players set @s Azr_Shop_rng5 22
scoreboard players set @s Azr_Shop_rng8 28
scoreboard players set @s Azr_Shop_rng3 18
scoreboard players set @s Azr_Shop_rng6 22
scoreboard players set @s Azr_Shop_rng9 28
scoreboard players set @s Azr_Shop_rng10 18
scoreboard players set @s Azr_Shop_rng11 22
scoreboard players set @s Azr_Shop_rng12 28
scoreboard players set @s Azr_Shop_rng10 14
scoreboard players set @s Azr_Shop_rng11 14

function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng10 matches ..15 run scoreboard players operation @s Azr_Shop_rng10 += #rng4 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng11 matches ..15 run scoreboard players operation @s Azr_Shop_rng11 += #rng4 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng7 matches ..28 run scoreboard players operation @s Azr_Shop_rng7 += #rng10 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng8 matches ..28 run scoreboard players operation @s Azr_Shop_rng8 += #rng10 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng9 matches ..28 run scoreboard players operation @s Azr_Shop_rng9 += #rng10 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng12 matches ..28 run scoreboard players operation @s Azr_Shop_rng12 += #rng10 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng1 matches ..18 run scoreboard players operation @s Azr_Shop_rng1 += #rng13 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng2 matches ..18 run scoreboard players operation @s Azr_Shop_rng2 += #rng13 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng3 matches ..18 run scoreboard players operation @s Azr_Shop_rng3 += #rng13 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng10 matches ..18 run scoreboard players operation @s Azr_Shop_rng10 += #rng13 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng4 matches ..22 run scoreboard players operation @s Azr_Shop_rng4 += #rng17 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng5 matches ..22 run scoreboard players operation @s Azr_Shop_rng5 += #rng17 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng6 matches ..22 run scoreboard players operation @s Azr_Shop_rng6 += #rng17 Azr_system
function skyblock:azr/tool/rng
execute if score @s Azr_Shop_rng11 matches ..22 run scoreboard players operation @s Azr_Shop_rng11 += #rng17 Azr_system

scoreboard players set @s Azr_Shop_rng10 -1
scoreboard players set @s Azr_Shop_rng11 -1
scoreboard players set @s Azr_Shop_rng12 -1