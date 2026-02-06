playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {"text":"   「PVP职业统计」","color":"yellow"}
tellraw @s {"text":" "}
tellraw @s [{"text":"      职业战进行次数：","color":"white"},{"score":{"name":"@s","objective":"Job_Did"}}]
tellraw @s {"text":" "}
tellraw @s [{"text":"      日： ","color":"gold"},{"score":{"name":"@s","objective":"Job_C_SP1"},"color":"gold"},{"text":" / ","color":"gray"},{"text":"月： ","color":"dark_blue"},{"score":{"name":"@s","objective":"Job_C_SP2"},"color":"dark_blue"},{"text":" / ","color":"gray"},{"text":"星： ","color":"light_purple"},{"score":{"name":"@s","objective":"Job_C_SP3"},"color":"light_purple"}]
tellraw @s {"text":" "}
tellraw @s [{"text":"      选择<旅行家>次数：","color":"blue"},{"score":{"name":"@s","objective":"Job_Chose3"}}]
tellraw @s [{"text":"      选择<建筑师>次数：","color":"green"},{"score":{"name":"@s","objective":"Job_Chose4"}}]
tellraw @s [{"text":"      选择<影猎人>次数：","color":"blue"},{"score":{"name":"@s","objective":"Job_Chose5"}}]
tellraw @s [{"text":"      选择<艾弗斯驯兽师>次数：","color":"blue"},{"score":{"name":"@s","objective":"Job_Chose6"}}]
tellraw @s [{"text":"      选择<新约之圣女>次数：","color":"green"},{"score":{"name":"@s","objective":"Job_Chose7"}}]
tellraw @s [{"text":"      选择<依莉卡特魔法师>次数：","color":"blue"},{"score":{"name":"@s","objective":"Job_Chose8"}}]
tellraw @s [{"text":"      选择<湖灯使者>次数：","color":"green"},{"score":{"name":"@s","objective":"Job_Chose9"}}]
tellraw @s [{"text":"      选择<依莉卡特圣骑士>次数：","color":"blue"},{"score":{"name":"@s","objective":"Job_Chose10"}}]
tellraw @s [{"text":"      选择<艾弗斯弓箭手>次数：","color":"blue"},{"score":{"name":"@s","objective":"Job_Chose11"}}]
tellraw @s [{"text":"      选择<落叶镇农民>次数：","color":"green"},{"score":{"name":"@s","objective":"Job_Chose12"}}]
tellraw @s {"text":" "}
tellraw @s {"text":"      [返回主菜单]","color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 991"},"hoverEvent":{"action":"show_text","contents":{"text":"返回主菜单","color":"green"}}}
scoreboard players set @s MultiMenu 0