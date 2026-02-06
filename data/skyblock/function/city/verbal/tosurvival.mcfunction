playsound entity.villager.yes ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1 run tellraw @s {text:"传送门使者：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1 run tellraw @s {text:"“这座传送门通向生存世界。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 2 run tellraw @s {text:"传送门使者：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 2 run tellraw @s {text:"“想要玩生存模式吗？”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 3 run tellraw @s {text:"传送门使者：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 3 run tellraw @s {text:"“欢迎前往无名的浮世大陆。”",bold:false,color:"white"}
#tellraw @s {text:"前往生存服",bold:false,underlined:true,color:"green",click_event:{"action":"run_command","command":"transfer p.tokumei.studio"}}
scoreboard players set @s If_TalkVill 0