execute as @a unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute as @a unless score @s 4ASCEND_TIME matches 1..6 run scoreboard players set @s 4ASCEND_TIME 6

execute as @s[tag=!DebugMode] run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"本店尚未开业！","color":"white"}]
execute as @s[tag=!DebugMode] run playsound entity.villager.no master @s
execute as @s[tag=!DebugMode] run return 0

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
execute unless score @s PlayHouseTrigger matches 1.. run tellraw @s [{"text":"其他小游戏","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger PlayHouseTrigger set 5"}}]
#Tutorial
execute if score @s PlayHouseTrigger matches 1 run data modify storage ph start_init.player1.type set value "player"
execute if score @s PlayHouseTrigger matches 1 run data modify storage ph start_init.player1.UUID set from entity @s UUID
execute if score @s PlayHouseTrigger matches 1 run data modify storage ph start_init.player2.type set value "robot_tutorial"
execute if score @s PlayHouseTrigger matches 1 store result storage ph start_init.table int 1.0 run function skyblock:ph/get_available_table
execute if score @s PlayHouseTrigger matches 1 if data storage ph {start_init:{table:-1}} run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"很抱歉，目前没有空闲的桌子进行新手教程……\n","color":"white"}]
execute if score @s PlayHouseTrigger matches 1 unless data storage ph {start_init:{table:-1}} run function skyblock:ph/start
#Ranks
execute if score @s PlayHouseTrigger matches 2 run scoreboard players set sc AnnouncementRo 48
execute if score @s PlayHouseTrigger matches 2 run scoreboard objectives setdisplay sidebar 4ASCEND_wins
execute if score @s PlayHouseTrigger matches 2 run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"已切换屏幕右侧的记分板为4ASCEND排行榜\n","color":"white"}]
#Settings
execute if score @s PlayHouseTrigger matches 3 run tellraw @s "\n\n"
    #HP
    execute if score @s PlayHouseTrigger matches 3 run tellraw @s [{"text":"设置自己的生命值：","color":"yellow"},{"score":{"name":"@s","objective":"4ASCEND_HP"},"color":"green","underlined":true,"clickEvent":{"action": "suggest_command","value": "/trigger 4ASCEND_HP_Trigger set 5"}}]
    execute if score @s PlayHouseTrigger matches 3 run tellraw @s {"text":"· 自己的生命值越低，胜利奖励越丰厚（不能低于2）","color":"gray"}
        execute if score @s PlayHouseTrigger matches 3 run scoreboard players operation temp 4ASCEND_system = @s 4ASCEND_HP
        execute if score @s PlayHouseTrigger matches 3 run scoreboard players set 45 4ASCEND_system 45
        execute if score @s PlayHouseTrigger matches 3 run scoreboard players operation temp 4ASCEND_system *= 45 4ASCEND_system
    execute if score @s PlayHouseTrigger matches 3 run tellraw @s [{"text":"· 当前 + ","color":"gray"},{"score":{"name":"temp","objective":"4ASCEND_system"}},{"text":" FSB","color":"gray"}]
    #TIME
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 1 run tellraw @s [{"text":"设置决策时间：","color":"yellow"},\
        {"text":"5s","color":"green","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 1"}},{"text":" ","underlined":false},\
        {"text":"10s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 2"}},{"text":" ","underlined":false},\
        {"text":"20s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 3"}},{"text":" ","underlined":false},\
        {"text":"30s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 4"}},{"text":" ","underlined":false},\
        {"text":"60s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 5"}},{"text":" ","underlined":false},\
        {"text":"无限制","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 2 run tellraw @s [{"text":"设置决策时间：","color":"yellow"},\
        {"text":"5s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 1"}},{"text":" ","underlined":false},\
        {"text":"10s","color":"green","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 2"}},{"text":" ","underlined":false},\
        {"text":"20s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 3"}},{"text":" ","underlined":false},\
        {"text":"30s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 4"}},{"text":" ","underlined":false},\
        {"text":"60s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 5"}},{"text":" ","underlined":false},\
        {"text":"无限制","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 3 run tellraw @s [{"text":"设置决策时间：","color":"yellow"},\
        {"text":"5s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 1"}},{"text":" ","underlined":false},\
        {"text":"10s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 2"}},{"text":" ","underlined":false},\
        {"text":"20s","color":"green","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 3"}},{"text":" ","underlined":false},\
        {"text":"30s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 4"}},{"text":" ","underlined":false},\
        {"text":"60s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 5"}},{"text":" ","underlined":false},\
        {"text":"无限制","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 4 run tellraw @s [{"text":"设置决策时间：","color":"yellow"},\
        {"text":"5s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 1"}},{"text":" ","underlined":false},\
        {"text":"10s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 2"}},{"text":" ","underlined":false},\
        {"text":"20s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 3"}},{"text":" ","underlined":false},\
        {"text":"30s","color":"green","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 4"}},{"text":" ","underlined":false},\
        {"text":"60s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 5"}},{"text":" ","underlined":false},\
        {"text":"无限制","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 5 run tellraw @s [{"text":"设置决策时间：","color":"yellow"},\
        {"text":"5s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 1"}},{"text":" ","underlined":false},\
        {"text":"10s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 2"}},{"text":" ","underlined":false},\
        {"text":"20s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 3"}},{"text":" ","underlined":false},\
        {"text":"30s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 4"}},{"text":" ","underlined":false},\
        {"text":"60s","color":"green","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 5"}},{"text":" ","underlined":false},\
        {"text":"无限制","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 6 run tellraw @s [{"text":"设置决策时间：","color":"yellow"},\
        {"text":"5s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 1"}},{"text":" ","underlined":false},\
        {"text":"10s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 2"}},{"text":" ","underlined":false},\
        {"text":"20s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 3"}},{"text":" ","underlined":false},\
        {"text":"30s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 4"}},{"text":" ","underlined":false},\
        {"text":"60s","color":"gray","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 5"}},{"text":" ","underlined":false},\
        {"text":"无限制","color":"green","underlined":true,"clickEvent":{"action": "run_command","value": "/trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s PlayHouseTrigger matches 3 run tellraw @s {"text":"· 决策时间越长，扣分越多","color":"gray"}
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 1 run tellraw @s [{"text":"· 当前 +80","color":"gray"},{"text":"FSB","color":"gray"}]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 2 run tellraw @s [{"text":"· 当前 +10","color":"gray"},{"text":"FSB","color":"gray"}]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 3 run tellraw @s [{"text":"· 当前 -40","color":"gray"},{"text":"FSB","color":"gray"}]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 4 run tellraw @s [{"text":"· 当前 -90","color":"gray"},{"text":"FSB","color":"gray"}]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 5 run tellraw @s [{"text":"· 当前 -110","color":"gray"},{"text":"FSB","color":"gray"}]
    execute if score @s PlayHouseTrigger matches 3 if score @s 4ASCEND_TIME matches 6 run tellraw @s [{"text":"· 当前 -120","color":"gray"},{"text":"FSB","color":"gray"}]
#Invitation

#Games

execute if score @s PlayHouseTrigger matches 1.. run scoreboard players reset @s PlayHouseTrigger
execute if score @s 4ASCEND_HP_Trigger matches 1.. run scoreboard players reset @s 4ASCEND_HP_Trigger
execute if score @s 4ASCEND_TIME_Trigger matches 1.. run scoreboard players reset @s 4ASCEND_TIME_Trigger
scoreboard players set @s If_TalkVill 0