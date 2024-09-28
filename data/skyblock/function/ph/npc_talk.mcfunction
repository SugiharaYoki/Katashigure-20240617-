execute as @s[tag=!DebugMode] run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"本店尚未开业！","color":"white"}]
execute as @s[tag=!DebugMode] run playsound entity.villager.no master @s
execute as @s[tag=!DebugMode] run return 0


scoreboard objectives add PlayHouseTrigger trigger
scoreboard players enable @s PlayHouseTrigger
#Welcome
execute unless score @s PlayHouseTrigger matches 1.. store result score temp skyblock_system run random value 0..5
execute if score temp skyblock_system matches 0 unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"欢迎光临！\n","color":"white"}]
execute if score temp skyblock_system matches 1 unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"来一局紧张刺激的四子棋吧！\n","color":"white"}]
execute if score temp skyblock_system matches 2 unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"这可比叠倍机好玩多了！\n","color":"white"}]
execute if score temp skyblock_system matches 3 unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"原型来自Alice in Cradle，如果你想知道的话……\n","color":"white"}]
execute if score temp skyblock_system matches 4 unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"这间房子的地下总是传来奇怪的b动静？肯定是幻听了！\n","color":"white"}]
execute if score temp skyblock_system matches 5 unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"即使输了，也根据你本局的战况获得一定的奖励哦\n","color":"white"}]
#Menu
execute unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"新手教程","color":"yellow","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger PlayHouseTrigger set 1"},"hoverEvent": {"action": "show_text","contents": {"text":"点此进入新手教程模拟对局","color":"green"}}}]
execute unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"战绩排行","color":"yellow","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger PlayHouseTrigger set 2"}}]
execute unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"游戏设置","color":"yellow","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger PlayHouseTrigger set 3"}}]
execute unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"发起邀请","color":"yellow","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger PlayHouseTrigger set 4"}}]
#Tutorial
execute if score @s PlayHouseTrigger matches 1 run data modify storage ph start_init.player1.type set value "player"
execute if score @s PlayHouseTrigger matches 1 run data modify storage ph start_init.player1.UUID set from entity @s UUID
execute if score @s PlayHouseTrigger matches 1 run data modify storage ph start_init.player2.type set value "robot_tutorial"
execute if score @s PlayHouseTrigger matches 1 store result storage ph start_init.table int 1.0 run function skyblock:ph/get_available_table
execute if score @s PlayHouseTrigger matches 1 if data storage ph {start_init:{table:-1}} run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"很抱歉，目前没有空闲的桌子进行新手教程……\n","color":"white"}]
execute if score @s PlayHouseTrigger matches 1 unless data storage ph {start_init:{table:-1}} run function skyblock:ph/start
#Ranks
#Settings
#Invitation

execute if score @s PlayHouseTrigger matches 1.. run scoreboard players reset @s PlayHouseTrigger
scoreboard players set @s If_TalkVill 0