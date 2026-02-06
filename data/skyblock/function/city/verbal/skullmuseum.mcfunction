playsound entity.villager.yes ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {text:"隐月：","bold":true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {text:"“这里是「方颅博物馆」，收藏了所有可能出现在服务器内的自定义头颅。”","bold":false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {text:"隐月：","bold":true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {text:"“你知道『浮世都』吗？那里的人还过得幸福吗？”","bold":false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {text:"隐月：","bold":true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {text:"“『浮世都』在很遥远的地方。有些人跟随着那座城市，留在了过去。”","bold":false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {text:"隐月：","bold":true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {text:"“嗯？我是隐月本人吗？当然不是了。我只是一名NPC而已。服务器停止维护之时，我就会永远离去。”","bold":false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {text:"隐月：","bold":true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {text:"（沉默不语）","bold":false,color:"gray"}
tellraw @s {text:"购买 方颅券（铜） 10FSB","bold":false,"underlined":true,color:"gold",click_event:{"action":"run_command","value":"/trigger MultiMenu set 16210005"}}
tellraw @s {text:"购买 方颅券（银） 20FSB","bold":false,"underlined":true,color:"gold",click_event:{"action":"run_command","value":"/trigger MultiMenu set 16210006"}}
tellraw @s {text:"购买 方颅券（金） 50FSB","bold":false,"underlined":true,color:"gold",click_event:{"action":"run_command","value":"/trigger MultiMenu set 16210007"}}
scoreboard players set @s If_TalkVill 0
tag @s remove SkMu_Silv
tag @s remove SkMu_Copp
tag @s remove SkMu_Gold
scoreboard objectives add SkMu_Silv dummy
scoreboard objectives add SkMu_Copp dummy
scoreboard objectives add SkMu_Gold dummy