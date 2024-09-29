execute unless entity @a[tag=4ASCENDAccept] run tellraw @a[tag=4ASCENDInvite] [{"text":"您所发送的“4ASCEND”邀请已过期！","color":"dark_red"}]
execute unless entity @a[tag=4ASCENDAccept] run tellraw @a[tag=!Gaming,tag=!4ASCENDInvite] [{"text":"小游戏“4ASCEND”的邀请已过期！","color":"dark_red"}]
execute unless entity @a[tag=4ASCENDAccept] as @a[tag=4ASCENDInvite] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10000 1.1
execute unless entity @a[tag=4ASCENDAccept] run tell @a[tag=Debug] "4ASCEND Expiring"

execute if data storage ph {invitation:{table:0}} run data remove storage ph table_manager[{table:0}].player1
execute if data storage ph {invitation:{table:1}} run data remove storage ph table_manager[{table:1}].player1
execute if data storage ph {invitation:{table:2}} run data remove storage ph table_manager[{table:2}].player1
execute if data storage ph {invitation:{table:3}} run data remove storage ph table_manager[{table:3}].player1
execute if data storage ph {invitation:{table:4}} run data remove storage ph table_manager[{table:4}].player1

function skyblock:ph/invite/clear

scoreboard players set hasInvitation 4ASCEND_system 0
scoreboard players reset @s PlayHouseTrigger