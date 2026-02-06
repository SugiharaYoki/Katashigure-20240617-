#{text:"",color:""}
tellraw @s {text:""}
tellraw @s [{text:"『亚兹列尔的中庭花园』 ",color:"light_purple"},{text:"游玩指引",color:"white"}]
tellraw @s [{text:"探索亚兹列尔的回廊并与怪物展开战斗，收集掉落物并用背包中的「生命手册」兑换武器、防具、物品。",color:"white"}]
tellraw @s [{text:"挑战危险的敌人，学习全新技能，违抗死亡之神的审判。",color:"white"}]
tellraw @s [{text:"每当准备完毕，你便可以前往下一间房间。按下按钮，迎接下一轮试炼。",color:"white"}]
tellraw @s [{text:"不幸于游戏中死亡后，你将丢失所有获得的素材与装备。",color:"white"}]
tellraw @s [{text:"与此同时，你的最高分也将被记录至系统，存储于排行榜内。",color:"white"}]
tellraw @s [{text:"",color:"white"}]
tellraw @s {text:"亚兹列尔的中庭花园 - 主菜单",underlined:1b,color:"light_purple",click_event:{"action":"run_command","command":"trigger MultiMenu set 115"}}
tellraw @s {text:"生命手册 使用方法",underlined:1b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 16220001"}}
tellraw @s {text:"特殊物品机制",underlined:1b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 16220003"}}
tellraw @s[tag=arzSkillUnlocked] {text:"灵能 & 影之石",underlined:1b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 16220002"}}
tellraw @s [{text:"",color:"white"}]
tellraw @s [{text:"游戏作者： SugiharaYoki",color:"gray"}]
tellraw @s [{text:"基于完全原版MC制作",color:"gray"}]
tellraw @s {text:""}
scoreboard players set @s MultiMenu 0