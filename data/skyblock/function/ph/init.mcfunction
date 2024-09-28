scoreboard objectives add PlayHouseTrigger trigger
scoreboard objectives add 4ASCEND_wins dummy
scoreboard objectives add 4ASCEND_pt dummy
scoreboard objectives add 4ASCEND_HP_Trigger trigger
scoreboard objectives add 4ASCEND_TIME_Trigger trigger
scoreboard objectives add 4ASCEND_HP dummy
scoreboard objectives add 4ASCEND_TIME dummy
scoreboard objectives add 4ASCEND_system dummy
data merge storage ph {table_manager:[{id:0,available:1b},{id:1,available:1b},{id:2,available:1b},{id:3,available:1b},{id:4,available:1b}]}

execute as @a unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute as @a unless score @s 4ASCEND_TIME matches 0..5 run scoreboard players set @s 4ASCEND_TIME 5