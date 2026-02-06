data modify storage ph start_init.player1.type set value "player"
data modify storage ph start_init.player1.UUID set from entity @s UUID
data modify storage ph start_init.player2.type set value "robot_tutorial"
execute store result storage ph start_init.table int 1.0 run function skyblock:ph/tool/get_available_table
execute if data storage ph {start_init:{table:-1}} run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"很抱歉，目前没有空闲的桌子进行新手教程……\n",color:"white"}]
execute unless data storage ph {start_init:{table:-1}} run tag @s add 4ASCENDPlayer
execute unless data storage ph {start_init:{table:-1}} run function skyblock:ph/runtime/start