execute as @a[x=-31,y=55,z=-67,distance=..50,scores={PlayHouseTrigger=1..}] run function skyblock:ph/npc_talk
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run function skyblock:ph/npc_talk
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run function skyblock:ph/npc_talk
function skyblock:ph/table_manager

scoreboard players enable @a PlayHouseTrigger
scoreboard players enable @a 4ASCEND_HP_Trigger
scoreboard players enable @a 4ASCEND_TIME_Trigger