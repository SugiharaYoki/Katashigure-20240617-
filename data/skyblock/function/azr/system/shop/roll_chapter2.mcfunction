scoreboard players set @s Azr_Shop_rng1 10
scoreboard players set @s Azr_Shop_rng4 8
scoreboard players set @s Azr_Shop_rng7 12
scoreboard players set @s Azr_Shop_rng2 10
scoreboard players set @s Azr_Shop_rng5 8
scoreboard players set @s Azr_Shop_rng8 12
scoreboard players set @s Azr_Shop_rng3 10
scoreboard players set @s Azr_Shop_rng6 8
scoreboard players set @s Azr_Shop_rng9 12
scoreboard players set @s Azr_Shop_rng10 10
scoreboard players set @s Azr_Shop_rng11 8
scoreboard players set @s Azr_Shop_rng12 12
scoreboard players set @s Azr_Shop_rng10 12
scoreboard players set @s Azr_Shop_rng11 12

function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng1 matches ..10 run scoreboard players operation @s Azr_Shop_rng1 += #rng8 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng2 matches ..10 run scoreboard players operation @s Azr_Shop_rng2 += #rng8 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng3 matches ..10 run scoreboard players operation @s Azr_Shop_rng3 += #rng8 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng4 matches ..8 run scoreboard players operation @s Azr_Shop_rng4 += #rng14 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng5 matches ..8 run scoreboard players operation @s Azr_Shop_rng5 += #rng14 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng6 matches ..8 run scoreboard players operation @s Azr_Shop_rng6 += #rng14 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng7 matches ..12 run scoreboard players operation @s Azr_Shop_rng7 += #rng16 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng8 matches ..12 run scoreboard players operation @s Azr_Shop_rng8 += #rng16 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng9 matches ..12 run scoreboard players operation @s Azr_Shop_rng9 += #rng16 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng10 matches ..10 run scoreboard players operation @s Azr_Shop_rng10 += #rng8 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng10 matches ..13 run scoreboard players operation @s Azr_Shop_rng10 += #rng2 Azr_system
function skyblock:azr/system/utils/rng
execute if score @s Azr_Shop_rng11 matches ..13 run scoreboard players operation @s Azr_Shop_rng11 += #rng2 Azr_system

scoreboard players set @s Azr_Shop_rng11 -1
scoreboard players set @s Azr_Shop_rng12 -1



execute if entity @s[tag=AzrSariel_upg7B] run scoreboard players set @s Azr_Shop_rng6 -1
execute if entity @s[tag=AzrSariel_upg7B] run scoreboard players set @s Azr_Shop_rng9 -1