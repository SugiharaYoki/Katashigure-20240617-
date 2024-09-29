#fix illegal arguments
execute as @a unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute as @a unless score @s 4ASCEND_TIME matches 1..6 run scoreboard players set @s 4ASCEND_TIME 6

#menu interaction
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={PlayHouseTrigger=1..99}] run function skyblock:ph/npc_talk
execute as @a[scores={PlayHouseTrigger=100}] run function skyblock:ph/invite_expire
execute as @a[scores={PlayHouseTrigger=101}] run function skyblock:ph/invite_accept
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run scoreboard players operation @s 4ASCEND_HP = @s 4ASCEND_HP_Trigger
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] unless score @s 4ASCEND_HP matches 2..5 run tellraw @s {"text":"输入的值不符合范围！(min=2,max=5)","color":"red"}
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_HP_Trigger=1..}] run function skyblock:ph/npc_talk
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run scoreboard players operation @s 4ASCEND_TIME = @s 4ASCEND_TIME_Trigger
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run scoreboard players set @s PlayHouseTrigger 3
execute as @a[x=-31,y=55,z=-67,distance=..50,scores={4ASCEND_TIME_Trigger=1..}] run function skyblock:ph/npc_talk
function skyblock:ph/table_manager

#invitation management
execute as @a[tag=4ASCENDInvite,limit=1] at @s if entity @a[tag=4ASCENDInvite,distance=0.001..] run tag @a[tag=4ASCENDInvite,distance=0.001..] remove 4ASCENDInvite
execute if score hasInvitation 4ASCEND_system matches 1 unless entity @a[tag=4ASCENDInvite] run function skyblock:ph/invite_expire
execute if score hasInvitation 4ASCEND_system matches 0 if entity @a[tag=4ASCENDInvite] run tag @a remove 4ASCENDInvite
execute if score hasInvitation 4ASCEND_system matches 0 run data remove storage ph invitation

#4ASCEND runtime
data modify storage ph runtime.table set value 0
data modify storage ph runtime.table set value 1
data modify storage ph runtime.table set value 2
data modify storage ph runtime.table set value 3
data modify storage ph runtime.table set value 4

#enable triggers
scoreboard players enable @a PlayHouseTrigger
scoreboard players enable @a 4ASCEND_HP_Trigger
scoreboard players enable @a 4ASCEND_TIME_Trigger