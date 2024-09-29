scoreboard objectives add PlayHouseTrigger trigger
scoreboard objectives add 4ASCEND_wins dummy
scoreboard objectives add 4ASCEND_pt dummy
scoreboard objectives add 4ASCEND_HP_Trigger trigger
scoreboard objectives add 4ASCEND_TIME_Trigger trigger
scoreboard objectives add 4ASCEND_HP dummy
scoreboard objectives add 4ASCEND_TIME dummy
scoreboard objectives add 4ASCEND_system dummy
data merge storage ph {table_manager:[{table:0,available:1b},{table:1,available:1b},{table:2,available:1b},{table:3,available:1b},{table:4,available:1b}]}

execute as @a unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute as @a unless score @s 4ASCEND_TIME matches 1..6 run scoreboard players set @s 4ASCEND_TIME 6