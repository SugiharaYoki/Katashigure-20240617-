scoreboard objectives add 4ASCEND_pt dummy
scoreboard objectives add PlayHouseTrigger trigger
scoreboard objectives add 4ASCEND_wins dummy [{text:"『4ASCEND ",color:"#4467d3",bold:1b},{text:"胜利总次数』",color:"#f58390",bold:1b}]
scoreboard objectives add 4ASCEND_pt dummy
scoreboard objectives add 4ASCEND_HP_Trigger trigger
scoreboard objectives add 4ASCEND_TIME_Trigger trigger
scoreboard objectives add 4ASCEND_HP dummy
scoreboard objectives add 4ASCEND_TIME dummy
scoreboard objectives add 4ASCEND_system dummy
scoreboard objectives add 4ASCEND_startCount dummy
team add 4ASCENDHost
team add 4ASCENDGuest
team modify 4ASCENDHost color aqua
team modify 4ASCENDGuest color dark_red
data merge storage ph {table_manager:[{table:0,available:1b},{table:1,available:1b},{table:2,available:1b},{table:3,available:1b},{table:4,available:1b}]}

#数值使用规范：
#个位上0代表空 1代表玩家A 2代表玩家B
#十位上为魔力水晶数量
data modify storage ph empty_board set value [\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0],\
[0,0,0,0,0,0,0,0,0]]

#以下两个板面未使用
data modify storage ph warrior_board set value [\
[1,1,0,0,0,0,0,2,2],\
[1,1,0,0,0,0,0,2,2],\
[0,1,0,0,0,0,0,2,0],\
[1,0,0,0,0,0,0,0,2],\
[1,1,0,0,0,0,0,2,2],\
[1,0,0,0,0,0,0,0,2],\
[0,1,0,0,0,0,0,2,0],\
[1,1,0,0,0,0,0,2,2],\
[1,1,0,0,0,0,0,2,2]]

data modify storage ph magical_board set value [\
[20,0,10,0,10,0,10,0,20],\
[0, 0,0 ,0,0 ,0,0 ,0,0 ],\
[10,0,10,0,10,0,10,0,10],\
[0, 0,0 ,0,0 ,0,0 ,0,0 ],\
[10,0,10,0,10,0,10,0,10],\
[0, 0,0 ,0,0 ,0,0 ,0,0 ],\
[10,0,10,0,10,0,10,0,10],\
[0, 0,0 ,0,0 ,0,0 ,0,0 ],\
[20,0,10,0,10,0,10,0,20]]

execute as @a unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute as @a unless score @s 4ASCEND_TIME matches 1..6 run scoreboard players set @s 4ASCEND_TIME 6