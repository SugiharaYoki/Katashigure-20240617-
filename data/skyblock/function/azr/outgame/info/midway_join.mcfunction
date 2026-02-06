tellraw @s[x=-79956,y=38,z=-29] {text:""}
tellraw @s[x=-79956,y=38,z=-29] [{text:"『亚兹列尔的中庭花园』",color:"light_purple"},{text:"中途加入功能",color:"white"}]
tellraw @s[x=-79956,y=38,z=-29] [{text:"中途加入已经开启的游戏，",color:"white"}]
tellraw @s[x=-79956,y=38,z=-29] [{text:"并且在开始时获得 ",color:"white"},{text:"当前波数 × 4",color:"blue"},{text:" 的绿宝石。",color:"white"}]
tellraw @s[x=-79956,y=38,z=-29] [{text:"你将不会获得正常流程中的下界命星或任何素材。",color:"white"}]
tellraw @s[x=-79956,y=38,z=-29] [{text:"如果你已经死亡过一次，将无法中途加入游戏。",color:"white"}]
tellraw @s[x=-79956,y=38,z=-29] {text:""}
tellraw @s[x=-79956,y=38,z=-29] {text:"中途加入",underlined:1b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 112"},hover_event:{"action":"show_text","value":{text:"中途进入已经开始的游戏",color:"white"}}}
tellraw @s[x=-79956,y=38,z=-29] {text:""}