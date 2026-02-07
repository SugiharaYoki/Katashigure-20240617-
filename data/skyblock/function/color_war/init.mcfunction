scoreboard objectives add color_war_system dummy
scoreboard objectives add constant dummy
scoreboard players set -1 constant -1
scoreboard players set 0 constant 0
scoreboard players set 1 constant 1
scoreboard players set 2 constant 2
scoreboard players set 3 constant 3
scoreboard players set 4 constant 4
scoreboard players set 5 constant 5
scoreboard players set 6 constant 6
scoreboard players set 7 constant 7
scoreboard players set 8 constant 8
execute unless score toggle_0 color_war_system matches -1..1 run scoreboard players set toggle_0 color_war_system -1
execute unless score toggle_1 color_war_system matches -1..1 run scoreboard players set toggle_1 color_war_system -1
execute unless score toggle_2 color_war_system matches -1..1 run scoreboard players set toggle_2 color_war_system -1
execute unless score toggle_3 color_war_system matches -1..1 run scoreboard players set toggle_3 color_war_system -1
execute unless score toggle_4 color_war_system matches -1..1 run scoreboard players set toggle_4 color_war_system -1
execute unless score toggle_5 color_war_system matches -1..1 run scoreboard players set toggle_5 color_war_system -1
execute unless score toggle_6 color_war_system matches -1..1 run scoreboard players set toggle_6 color_war_system -1
execute unless score toggle_7 color_war_system matches -1..1 run scoreboard players set toggle_7 color_war_system -1

data merge storage color_war {\
    item_info:[\
        {text:"涂色枪",color:"green",italic:0b,bold:1b},{text:"[右键使用]",color:"yellow",bold:1b},"\\n",{text:"远程涂色！五发子弹",color:"white",bold:0b}]',\
        {text:"运动鞋",color:"green",italic:0b,bold:1b},{text:"[穿戴使用]",color:"yellow",bold:1b},"\\n",{text:"穿上使你跑得比别人更快！",color:"white",bold:0b}]',\
        {text:"画家猫猫",color:"green",italic:0b,bold:1b},{text:"[立即使用]",color:"yellow",bold:1b},"\\n",{text:"四处乱跑，涂上你的颜色！",color:"white",bold:0b}]',\
        {text:"涂料炸弹",color:"light_purple",italic:0b,bold:1b},{text:"[右键使用]",color:"yellow",bold:1b},"\\n",{text:"爆炸并使周围涂上你的颜色！",color:"white",bold:0b}]',\
        {text:"涂色桶",color:"light_purple",italic:0b,bold:1b},{text:"[立即使用]",color:"yellow",bold:1b},"\\n",{text:"使你的涂色范围增加1格，可叠加",color:"white",bold:0b}]',\
        {text:"速干颜料",color:"light_purple",italic:0b,bold:1b},{text:"[右键使用]",color:"yellow",bold:1b},"\\n",{text:"使你的颜色无法被其他人占领，持续5s",color:"white",bold:0b}]',\
        {text:"黏糊糊颜料",color:"light_purple",italic:0b,bold:1b},{text:"[右键使用]",color:"yellow",bold:1b},"\\n",{text:"对手经过你的颜料时，将被减速",color:"white",bold:0b},"\\n",{text:"不会影响队友",color:"gray",color:"white",bold:0b}]',\
        {text:"急冻枪",color:"gold",italic:0b,bold:1b},{text:"[右键使用]",color:"yellow",bold:1b},"\\n",{text:"将离你最近的对手冻结3s",color:"white",bold:0b}]'\
    ]\
}