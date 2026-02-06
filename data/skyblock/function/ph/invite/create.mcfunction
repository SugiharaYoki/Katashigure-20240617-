scoreboard players reset @s PlayHouseTrigger

execute as @s[tag=!DebugMode] run tellraw @s [{"text":"本店尚未开业！","color":"red"}]
execute as @s[tag=!DebugMode] run return 0

#repeat invitation
execute if entity @s[tag=4ASCENDInvite] run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"你发送过邀请了","color":"white"}]
execute if entity @s[tag=4ASCENDInvite] run return 0

#double invitation
execute if entity @a[tag=4ASCENDInvite] run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"已经有人发送过邀请了，你想要直接加入吗？","color":"white","underlined": true,"click_event":{"action":"run_command","value":"/trigger PlayHouseTrigger set 101"},"hover_event":{"action":"show_text","contents":{"text":"接受这条邀请","color":"green"}}}]
execute if entity @a[tag=4ASCENDInvite] run return 0

#data modify
execute store result storage ph invitation.table int 1.0 run function skyblock:ph/tool/get_available_table
execute if data storage ph {invitation:{table:-1}} run tellraw @s [{"text":"4ASCEND·接待员：\n","color":"aqua"},{"text":"很抱歉，目前没有空闲的桌子","color":"white"}]
execute if data storage ph {invitation:{table:-1}} run return 0

#output-Invite
tellraw @s [{"text":"已向全服发出小游戏邀请！","color":"light_purple","bold":true}]
tellraw @s {"text":"—— [取消邀请] ——","color":"green","click_event":{"action":"run_command","value":"/trigger PlayHouseTrigger set 100"},"hover_event":{"action":"show_text","contents":{"text":"将这条邀请作废","color":"green"}}}

#output-Accept
tellraw @a[distance=0.001..,tag=!Gaming] [{"text":"「来自","color":"light_purple","bold":true},{"selector":"@s","color":"light_purple","bold":true},{"text":"的小游戏邀请」\n","color":"light_purple","bold":true},\
{"text":"游戏：4ASCEND\n","bold":false,"color":"white"},\
{"text":"邀请者让分：","bold":false,"color":"white"},{"score":{"name": "@s","objective": "4ASCEND_HP"},"color":"green","bold":false},{"text":"HP","color":"green","bold":false}]
execute if score @s 4ASCEND_TIME matches 1 run tellraw @a[distance=0.001..,tag=!Gaming] {"text":"决策时间限制：5s","bold":false,"color":"green"}
execute if score @s 4ASCEND_TIME matches 2 run tellraw @a[distance=0.001..,tag=!Gaming] {"text":"决策时间限制：10s","bold":false,"color":"green"}
execute if score @s 4ASCEND_TIME matches 3 run tellraw @a[distance=0.001..,tag=!Gaming] {"text":"决策时间限制：20s","bold":false,"color":"green"}
execute if score @s 4ASCEND_TIME matches 4 run tellraw @a[distance=0.001..,tag=!Gaming] {"text":"决策时间限制：30s","bold":false,"color":"green"}
execute if score @s 4ASCEND_TIME matches 5 run tellraw @a[distance=0.001..,tag=!Gaming] {"text":"决策时间限制：60s","bold":false,"color":"green"}
execute if score @s 4ASCEND_TIME matches 6 run tellraw @a[distance=0.001..,tag=!Gaming] {"text":"决策时间限制：无限制","bold":false,"color":"green"}
tellraw @a[distance=0.001..,tag=!Gaming] {"text":"—— [参加游戏] ——","color":"green","click_event":{"action":"run_command","value":"/trigger PlayHouseTrigger set 101"},"hover_event":{"action":"show_text","contents":{"text":"接受这条邀请","color":"green"}}}

schedule function skyblock:ph/invite/expire 15s
tag @s add 4ASCENDInvite
scoreboard players set hasInvitation 4ASCEND_system 1