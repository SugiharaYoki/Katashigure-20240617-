playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {text:"「综合设定」",color:"yellow",bold:true}
tellraw @s[tag=!NoSkyWar] {text:"   PVP战争 自动参加",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 14"},hover_event:{"action":"show_text","value":{text:"点击不再参加游戏",color:"red"}}}
tellraw @s[tag=NoSkyWar] {text:"   PVP战争 拒绝参加",color:"dark_red",click_event:{"action":"run_command","command":"trigger MultiMenu set 14"},hover_event:{"action":"show_text","value":{text:"点击开启自动参加",color:"green"}}}
#tellraw @s {text:"   PVP战争 选择回城位置",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 31"}}
tellraw @s {text:""}
tellraw @s [{text:"「伊什塔尔的赐福」",color:"yellow",bold:true,click_event:{"action":"run_command","command":"trigger MultiMenu set 131"},hover_event:{"action":"show_text","value":{text:"选择PVP战争开局时获取的道具",color:"white"}}}]
#tellraw @s {text:"   ◆ 统之礼",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 131"},hover_event:{"action":"show_text","value":{text:"选择PVP战争开局时获取的道具",color:"white"}}}
#tellraw @s {text:"   ◆ 纵之礼",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 132"},hover_event:{"action":"show_text","value":{text:"选择PVP战争开局时获取的道具",color:"white"}}}
#tellraw @s {text:"   ◆ 纺之礼",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 133"},hover_event:{"action":"show_text","value":{text:"选择PVP战争开局时获取的道具",color:"white"}}}
tellraw @s {text:" "}
#
#
scoreboard players set @s MultiMenu 0
scoreboard objectives add ishtar_bless_1 dummy
scoreboard objectives add ishtar_bless_2 dummy
scoreboard objectives add ishtar_bless_3 dummy
scoreboard objectives add ishtar_bless_4 dummy
scoreboard objectives add ishtar_bless_5 dummy
execute unless score @s ishtar_bless_1 matches -999.. run scoreboard players set @s ishtar_bless_1 0
execute unless score @s ishtar_bless_2 matches -999.. run scoreboard players set @s ishtar_bless_2 0
execute unless score @s ishtar_bless_3 matches -999.. run scoreboard players set @s ishtar_bless_3 0
execute unless score @s ishtar_bless_4 matches -999.. run scoreboard players set @s ishtar_bless_4 0
execute unless score @s ishtar_bless_5 matches -999.. run scoreboard players set @s ishtar_bless_5 0