tellraw @s "\n\n"
    #HP
    tellraw @s [{text:"设置自己的生命值：",color:"yellow"},{"score":{"name":"@s","objective":"4ASCEND_HP"},color:"green",underlined:1b,click_event:{"action": "suggest_command","value": "/trigger 4ASCEND_HP_Trigger set 5"}}]
    tellraw @s {text:"· 自己的生命值越低，胜利奖励越丰厚（不能低于2）",color:"gray"}
        scoreboard players operation temp 4ASCEND_system = @s 4ASCEND_HP
        scoreboard players set 45 4ASCEND_system 45
        scoreboard players operation temp 4ASCEND_system *= 45 4ASCEND_system
    tellraw @s [{text:"· 当前 + ",color:"gray"},{"score":{"name":"temp","objective":"4ASCEND_system"}},{text:" FSB",color:"gray"}]
    #TIME
    execute if score @s 4ASCEND_TIME matches 1 run tellraw @s [{text:"设置决策时间：",color:"yellow"},\
        {text:"5s",color:"green",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 1"}},{text:" ",underlined:0b},\
        {text:"10s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 2"}},{text:" ",underlined:0b},\
        {text:"20s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 3"}},{text:" ",underlined:0b},\
        {text:"30s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 4"}},{text:" ",underlined:0b},\
        {text:"60s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 5"}},{text:" ",underlined:0b},\
        {text:"无限制",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s 4ASCEND_TIME matches 2 run tellraw @s [{text:"设置决策时间：",color:"yellow"},\
        {text:"5s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 1"}},{text:" ",underlined:0b},\
        {text:"10s",color:"green",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 2"}},{text:" ",underlined:0b},\
        {text:"20s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 3"}},{text:" ",underlined:0b},\
        {text:"30s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 4"}},{text:" ",underlined:0b},\
        {text:"60s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 5"}},{text:" ",underlined:0b},\
        {text:"无限制",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s 4ASCEND_TIME matches 3 run tellraw @s [{text:"设置决策时间：",color:"yellow"},\
        {text:"5s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 1"}},{text:" ",underlined:0b},\
        {text:"10s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 2"}},{text:" ",underlined:0b},\
        {text:"20s",color:"green",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 3"}},{text:" ",underlined:0b},\
        {text:"30s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 4"}},{text:" ",underlined:0b},\
        {text:"60s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 5"}},{text:" ",underlined:0b},\
        {text:"无限制",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s 4ASCEND_TIME matches 4 run tellraw @s [{text:"设置决策时间：",color:"yellow"},\
        {text:"5s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 1"}},{text:" ",underlined:0b},\
        {text:"10s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 2"}},{text:" ",underlined:0b},\
        {text:"20s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 3"}},{text:" ",underlined:0b},\
        {text:"30s",color:"green",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 4"}},{text:" ",underlined:0b},\
        {text:"60s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 5"}},{text:" ",underlined:0b},\
        {text:"无限制",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s 4ASCEND_TIME matches 5 run tellraw @s [{text:"设置决策时间：",color:"yellow"},\
        {text:"5s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 1"}},{text:" ",underlined:0b},\
        {text:"10s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 2"}},{text:" ",underlined:0b},\
        {text:"20s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 3"}},{text:" ",underlined:0b},\
        {text:"30s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 4"}},{text:" ",underlined:0b},\
        {text:"60s",color:"green",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 5"}},{text:" ",underlined:0b},\
        {text:"无限制",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    execute if score @s 4ASCEND_TIME matches 6 run tellraw @s [{text:"设置决策时间：",color:"yellow"},\
        {text:"5s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 1"}},{text:" ",underlined:0b},\
        {text:"10s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 2"}},{text:" ",underlined:0b},\
        {text:"20s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 3"}},{text:" ",underlined:0b},\
        {text:"30s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 4"}},{text:" ",underlined:0b},\
        {text:"60s",color:"gray",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 5"}},{text:" ",underlined:0b},\
        {text:"无限制",color:"green",underlined:1b,click_event:{"action": "command","value": "trigger 4ASCEND_TIME_Trigger set 6"}\
        }]
    tellraw @s {text:"· 决策时间越长，扣分越多",color:"gray"}
    execute if score @s 4ASCEND_TIME matches 1 run tellraw @s [{text:"· 当前 +80",color:"gray"},{text:"FSB",color:"gray"}]
    execute if score @s 4ASCEND_TIME matches 2 run tellraw @s [{text:"· 当前 +10",color:"gray"},{text:"FSB",color:"gray"}]
    execute if score @s 4ASCEND_TIME matches 3 run tellraw @s [{text:"· 当前 -40",color:"gray"},{text:"FSB",color:"gray"}]
    execute if score @s 4ASCEND_TIME matches 4 run tellraw @s [{text:"· 当前 -90",color:"gray"},{text:"FSB",color:"gray"}]
    execute if score @s 4ASCEND_TIME matches 5 run tellraw @s [{text:"· 当前 -110",color:"gray"},{text:"FSB",color:"gray"}]
    execute if score @s 4ASCEND_TIME matches 6 run tellraw @s [{text:"· 当前 -120",color:"gray"},{text:"FSB",color:"gray"}]