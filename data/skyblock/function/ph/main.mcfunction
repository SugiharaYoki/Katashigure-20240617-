execute as @a unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute as @a unless score @s 4ASCEND_TIME matches 1..6 run scoreboard players set @s 4ASCEND_TIME 6

execute as @a[x=-31,y=55,z=-67,distance=..50,scores={PlayHouseTrigger=1..}] run function skyblock:ph/npc_talk
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run scoreboard players operation @s 4ASCEND_HP = @s 4ASCEND_HP_Trigger
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] unless score @s 4ASCEND_HP matches 2..5 run tellraw @s {"text":"输入的值不符合范围！(min=2,max=5)","color":"red"}
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run function skyblock:ph/npc_talk
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run scoreboard players operation @s 4ASCEND_TIME = @s 4ASCEND_TIME_Trigger
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run function skyblock:ph/npc_talk
function skyblock:ph/table_manager

scoreboard players enable @a PlayHouseTrigger
scoreboard players enable @a 4ASCEND_HP_Trigger
scoreboard players enable @a 4ASCEND_TIME_Trigger