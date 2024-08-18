scoreboard players set temp1 Azr_Shop_rng 10
scoreboard players set temp4 Azr_Shop_rng 8
scoreboard players set temp7 Azr_Shop_rng 12
scoreboard players set temp2 Azr_Shop_rng 10
scoreboard players set temp5 Azr_Shop_rng 8
scoreboard players set temp8 Azr_Shop_rng 12
scoreboard players set temp3 Azr_Shop_rng 10
scoreboard players set temp6 Azr_Shop_rng 8
scoreboard players set temp9 Azr_Shop_rng 12
scoreboard players set temp10 Azr_Shop_rng 10
scoreboard players set temp11 Azr_Shop_rng 8
scoreboard players set temp12 Azr_Shop_rng 12
scoreboard players set temp10 Azr_Shop_rng 12
scoreboard players set temp11 Azr_Shop_rng 12

function skyblock:tool_rng
execute if score temp1 Azr_Shop_rng matches ..10 run scoreboard players operation temp1 Azr_Shop_rng += #rng8 Azr_system
function skyblock:tool_rng
execute if score temp2 Azr_Shop_rng matches ..10 run scoreboard players operation temp2 Azr_Shop_rng += #rng8 Azr_system
function skyblock:tool_rng
execute if score temp3 Azr_Shop_rng matches ..10 run scoreboard players operation temp3 Azr_Shop_rng += #rng8 Azr_system
function skyblock:tool_rng
execute if score temp4 Azr_Shop_rng matches ..8 run scoreboard players operation temp4 Azr_Shop_rng += #rng14 Azr_system
function skyblock:tool_rng
execute if score temp5 Azr_Shop_rng matches ..8 run scoreboard players operation temp5 Azr_Shop_rng += #rng14 Azr_system
function skyblock:tool_rng
execute if score temp6 Azr_Shop_rng matches ..8 run scoreboard players operation temp6 Azr_Shop_rng += #rng14 Azr_system
function skyblock:tool_rng
execute if score temp7 Azr_Shop_rng matches ..12 run scoreboard players operation temp7 Azr_Shop_rng += #rng16 Azr_system
function skyblock:tool_rng
execute if score temp8 Azr_Shop_rng matches ..12 run scoreboard players operation temp8 Azr_Shop_rng += #rng16 Azr_system
function skyblock:tool_rng
execute if score temp9 Azr_Shop_rng matches ..12 run scoreboard players operation temp9 Azr_Shop_rng += #rng16 Azr_system
function skyblock:tool_rng
execute if score temp10 Azr_Shop_rng matches ..10 run scoreboard players operation temp10 Azr_Shop_rng += #rng8 Azr_system
function skyblock:tool_rng
execute if score temp10 Azr_Shop_rng matches ..13 run scoreboard players operation temp10 Azr_Shop_rng += #rng2 Azr_system
function skyblock:tool_rng
execute if score temp11 Azr_Shop_rng matches ..13 run scoreboard players operation temp11 Azr_Shop_rng += #rng2 Azr_system

scoreboard players set temp11 Azr_Shop_rng -1
scoreboard players set temp12 Azr_Shop_rng -1