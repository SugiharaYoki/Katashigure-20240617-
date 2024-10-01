execute if entity @s[scores={PlayHouseTrigger=1..99}] run function skyblock:ph/npc_talk
execute if entity @s[scores={4ASCEND_HP_Trigger=1..}] run scoreboard players operation @s 4ASCEND_HP = @s 4ASCEND_HP_Trigger
execute if entity @s[scores={4ASCEND_HP_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute if entity @s[scores={4ASCEND_HP_Trigger=1..}] run function skyblock:ph/npc_talk
execute if entity @s[scores={4ASCEND_TIME_Trigger=1..}] run scoreboard players operation @s 4ASCEND_TIME = @s 4ASCEND_TIME_Trigger
execute if entity @s[scores={4ASCEND_TIME_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute if entity @s[scores={4ASCEND_TIME_Trigger=1..}] run function skyblock:ph/npc_talk