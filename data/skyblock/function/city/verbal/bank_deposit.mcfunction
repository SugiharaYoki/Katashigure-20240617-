playsound entity.villager.yes ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {text:"银行前台：",bold:1b,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {text:"“我求求你们不要去隔壁的赌场了。把钱都存在这里吧。”",bold:0b,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {text:"银行前台：",bold:1b,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {text:"“我当然不会卷钱跑路了，你在侮辱我吗？”",bold:0b,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {text:"银行前台：",bold:1b,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {text:"“经理总是说我服务态度很恶劣。我自己不觉得啊？”",bold:0b,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {text:"银行前台：",bold:1b,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {text:"“是来存钱的吗？可以都存进来。”",bold:0b,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {text:"银行前台：",bold:1b,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {text:"“不是吧，不会真有人打算往账户里存一块钱吧。”",bold:0b,color:"white"}
function skyblock:city/verbal/bank_deposit_repeat