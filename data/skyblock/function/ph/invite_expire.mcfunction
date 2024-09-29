execute unless entity @a[tag=4ASCENDAccept] run tellraw @a[tag=4ASCENDInvite] [{"text":"您所发送的“4ASCEND”邀请已过期！","color":"dark_red"}]
execute unless entity @a[tag=4ASCENDAccept] run tellraw @a[tag=!Gaming,tag=!4ASCENDInvite] [{"text":"小游戏“4ASCEND”的邀请已过期！","color":"dark_red"}]
execute unless entity @a[tag=4ASCENDAccept] as @a[tag=4ASCENDInvite] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10000 1.1
execute unless entity @a[tag=4ASCENDAccept] run tag @a remove 4ASCENDAccept
execute unless entity @a[tag=4ASCENDAccept] run tell @a[tag=Debug] "4ASCEND Expiring"
execute unless entity @a[tag=4ASCENDAccept] run tag @a remove 4ASCENDInvite

execute if data storage ph table_manager[{id:0}].player1 unless data storage ph table_manager[{id:0}].player2 run data remove storage ph table_manager[{id:0}].player1
execute if data storage ph table_manager[{id:1}].player1 unless data storage ph table_manager[{id:1}].player2 run data remove storage ph table_manager[{id:1}].player1
execute if data storage ph table_manager[{id:2}].player1 unless data storage ph table_manager[{id:2}].player2 run data remove storage ph table_manager[{id:2}].player1
execute if data storage ph table_manager[{id:3}].player1 unless data storage ph table_manager[{id:3}].player2 run data remove storage ph table_manager[{id:3}].player1
execute if data storage ph table_manager[{id:4}].player1 unless data storage ph table_manager[{id:4}].player2 run data remove storage ph table_manager[{id:4}].player1

scoreboard players set hasInvitation 4ASCEND_system 0