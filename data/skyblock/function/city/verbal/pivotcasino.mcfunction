playsound entity.villager.yes ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {text:"“别的机器是在玩钱，叠倍机是在玩命。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {text:"“你有在老虎机中转到两个板娘吗？不提了，这个女人太暴脾气了……”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {text:"“设计上的平均收入绝对是负数——这是每台机器的宗旨。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {text:"“你有去过二楼吗？啊，那么就不要去了吧。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {text:"“你觉不觉得地表的下方时常会传来不属于地壳的声音……？不是要故意吓你的。”",bold:false,color:"white"}
tellraw @s {text:"个人状态",bold:false,underlined:true,color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 4"}}
tellraw @s {text:"浮世币转账",bold:false,color:"gold"}
tellraw @s [{text:"50FSB",bold:false,underlined:true,color:"white",click_event:{"action":"run_command","command":"trigger MultiMenu set 16210009"}},{text:"   ",underlined:false},{text:"500FSB",bold:false,underlined:true,color:"white",click_event:{"action":"run_command","command":"trigger MultiMenu set 16210010"}},{text:"   ",underlined:false},{text:"5000FSB",bold:false,underlined:true,color:"white",click_event:{"action":"run_command","command":"trigger MultiMenu set 16210011"}}]
tellraw @s {text:"浮世币归零",bold:false,underlined:true,color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 16210012"},hover_event:{"action":"show_text","value":{text:"将降至-500以下的浮世币余额归零",color:"white"}}}
tellraw @s[tag=!Stal] {text:"购买主城音乐 Stal 1000FSB",bold:false,underlined:true,color:"gold",click_event:{"action":"run_command","command":"trigger MultiMenu set 16210013"}}
tellraw @s[tag=Stal] {text:"主城音乐 Stal 已解锁",bold:false,underlined:false,color:"dark_gray"}
scoreboard players set @s If_TalkVill 0