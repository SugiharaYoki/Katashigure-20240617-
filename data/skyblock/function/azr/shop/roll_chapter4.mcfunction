scoreboard players set temp1 Azr_Shop_rng 18
scoreboard players set temp4 Azr_Shop_rng 22
scoreboard players set temp7 Azr_Shop_rng 28
scoreboard players set temp2 Azr_Shop_rng 18
scoreboard players set temp5 Azr_Shop_rng 22
scoreboard players set temp8 Azr_Shop_rng 28
scoreboard players set temp3 Azr_Shop_rng 18
scoreboard players set temp6 Azr_Shop_rng 22
scoreboard players set temp9 Azr_Shop_rng 28
scoreboard players set temp10 Azr_Shop_rng 18
scoreboard players set temp11 Azr_Shop_rng 22
scoreboard players set temp12 Azr_Shop_rng 28
scoreboard players set temp10 Azr_Shop_rng 14
scoreboard players set temp11 Azr_Shop_rng 14

function skyblock:tool_rng
execute if score temp10 Azr_Shop_rng matches ..15 run scoreboard players operation temp10 Azr_Shop_rng += #rng4 Azr_system
function skyblock:tool_rng
execute if score temp11 Azr_Shop_rng matches ..15 run scoreboard players operation temp11 Azr_Shop_rng += #rng4 Azr_system
function skyblock:tool_rng
execute if score temp7 Azr_Shop_rng matches ..28 run scoreboard players operation temp7 Azr_Shop_rng += #rng10 Azr_system
function skyblock:tool_rng
execute if score temp8 Azr_Shop_rng matches ..28 run scoreboard players operation temp8 Azr_Shop_rng += #rng10 Azr_system
function skyblock:tool_rng
execute if score temp9 Azr_Shop_rng matches ..28 run scoreboard players operation temp9 Azr_Shop_rng += #rng10 Azr_system
function skyblock:tool_rng
execute if score temp12 Azr_Shop_rng matches ..28 run scoreboard players operation temp12 Azr_Shop_rng += #rng10 Azr_system
function skyblock:tool_rng
execute if score temp1 Azr_Shop_rng matches ..18 run scoreboard players operation temp1 Azr_Shop_rng += #rng13 Azr_system
function skyblock:tool_rng
execute if score temp2 Azr_Shop_rng matches ..18 run scoreboard players operation temp2 Azr_Shop_rng += #rng13 Azr_system
function skyblock:tool_rng
execute if score temp3 Azr_Shop_rng matches ..18 run scoreboard players operation temp3 Azr_Shop_rng += #rng13 Azr_system
function skyblock:tool_rng
execute if score temp10 Azr_Shop_rng matches ..18 run scoreboard players operation temp10 Azr_Shop_rng += #rng13 Azr_system
function skyblock:tool_rng
execute if score temp4 Azr_Shop_rng matches ..22 run scoreboard players operation temp4 Azr_Shop_rng += #rng17 Azr_system
function skyblock:tool_rng
execute if score temp5 Azr_Shop_rng matches ..22 run scoreboard players operation temp5 Azr_Shop_rng += #rng17 Azr_system
function skyblock:tool_rng
execute if score temp6 Azr_Shop_rng matches ..22 run scoreboard players operation temp6 Azr_Shop_rng += #rng17 Azr_system
function skyblock:tool_rng
execute if score temp11 Azr_Shop_rng matches ..22 run scoreboard players operation temp11 Azr_Shop_rng += #rng17 Azr_system

scoreboard players set temp10 Azr_Shop_rng -1
scoreboard players set temp11 Azr_Shop_rng -1
scoreboard players set temp12 Azr_Shop_rng -1