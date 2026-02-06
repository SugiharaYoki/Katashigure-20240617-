playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
execute unless entity @s[scores={Perm_PersonSHD=-200..}] run scoreboard players set @s Perm_PersonSHD 0
tellraw @s {text:"「个人状态」",color:"yellow"}
tellraw @s {text:" "}
tellraw @s [{text:"      浮世币(FSB)余额： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{text:"      方解石(CCT)余额： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
tellraw @s [{text:"      影之石(SHD)余额： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
tellraw @s [{text:"      PVP战争 - 胜利次数： ",color:"blue"},{"score":{"name":"@s","objective":"Perm_PersonWins"}}]
tellraw @s [{text:"      PVP战争 - 败北次数： ",color:"blue"},{"score":{"name":"@s","objective":"Perm_PersonDeath"}}]
tellraw @s [{text:"      生涯杀人数量： ",color:"blue"},{"score":{"name":"@s","objective":"Perm_PersonKills"}}]
#tellraw @s [{text:"      跑酷分数当前记录： ",color:"blue"},{"score":{"name":"@s","objective":"SeGa_ParkourS"}}]
#tellraw @s [{text:"        - 跑酷挑战总点数： ",color:"green"},{"score":{"name":"@s","objective":"Parkour_Chall"}}]
#tellraw @s [{text:"      Minigame - 标靶射击黑杰克 胜利次数： ",color:"dark_purple"},{"score":{"name":"@s","objective":"Perm_BlackJackW"}}]
tellraw @s [{text:"      Minigame - 亚兹列尔的中庭花园 魔力指数： ",color:"dark_purple"},{"score":{"name":"@s","objective":"Azr_skillPoints"}}]
tellraw @s {text:" "}
tellraw @s [{text:"   ",color:"white"},{text:"查看职业数据","underlined":true,color:"yellow",click_event:{"action":"run_command","value":"/trigger MultiMenu set 29"},hover_event:{"action":"show_text","value":{text:"查看自己的PVP职业统计数据",color:"white"}}}]
tellraw @s {text:" "}
tellraw @s {text:"      [返回主菜单]",color:"yellow",click_event:{"action":"run_command","value":"/trigger MultiMenu set 991"},hover_event:{"action":"show_text","value":{text:"返回主菜单",color:"green"}}}
scoreboard players set @s MultiMenu 0