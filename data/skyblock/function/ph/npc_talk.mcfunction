#Reset triggers
execute if score @s PlayHouseTrigger matches 1.. run scoreboard players reset @s PlayHouseTrigger
execute if score @s 4ASCEND_HP_Trigger matches 1.. run scoreboard players reset @s 4ASCEND_HP_Trigger
execute if score @s 4ASCEND_TIME_Trigger matches 1.. run scoreboard players reset @s 4ASCEND_TIME_Trigger
scoreboard players set @s If_TalkVill 0

execute as @a unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute as @a unless score @s 4ASCEND_TIME matches 1..6 run scoreboard players set @s 4ASCEND_TIME 6

execute as @s[tag=!DebugMode] run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"本店尚未开业！",color:"white"}]
execute as @s[tag=!DebugMode] run playsound entity.villager.no master @s
execute as @s[tag=!DebugMode] run return 0

#Welcome & menu
execute unless score @s PlayHouseTrigger matches 1.. run function skyblock:ph/npc_talk/welcome
#Tutorial
execute if score @s PlayHouseTrigger matches 1 run function skyblock:ph/npc_talk/tutorial
#Ranks
execute if score @s PlayHouseTrigger matches 2 run function skyblock:ph/npc_talk/ranks
#Settings
execute if score @s PlayHouseTrigger matches 3 run function skyblock:ph/npc_talk/settings
#Invitation - 因为使用distance分辨自己与其他玩家 故这里设置了at @s
execute if score @s PlayHouseTrigger matches 4 at @s run function skyblock:ph/invite/create
#Singleplayer
execute if score @s PlayHouseTrigger matches 5 run function skyblock:ph/runtime/singleplayer
#Games
execute if score @s PlayHouseTrigger matches 6 run function skyblock:cmd/hanoi/print_mainpage