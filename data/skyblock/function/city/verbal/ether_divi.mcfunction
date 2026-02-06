playsound entity.evoker.ambient ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 1 run tellraw @s {text:"占卜师：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 1 run tellraw @s {text:"“我的占卜系统基于随机数运算器。事物越是接近随机，越是能够用于占卜未来。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 2 run tellraw @s {text:"占卜师：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 2 run tellraw @s {text:"“心诚者灵。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 3 run tellraw @s {text:"占卜师：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 3 run tellraw @s {text:"“我曾经也在浮世都做过一段时间的占卜师。那时候我的占星术还不甚老练，总是会计算出荒唐的结果。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 4 run tellraw @s {text:"占卜师：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 4 run tellraw @s {text:"“前些日子有人冲着我叫「权之殊能」。很遗憾，我根本不知道他在说些什么。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 5 run tellraw @s {text:"占卜师：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 5 run tellraw @s {text:"“你对星象栏的个人见解，即是你最好的道标。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 6 run tellraw @s {text:"占卜师：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 6 run tellraw @s {text:"“一天最多能够进行两次占卜。”",bold:false,color:"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 7 run tellraw @s {text:"占卜师：",bold:true,color:"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng7 matches 7 run tellraw @s {text:"“上一次的占卜结果会被暂时记录下来。对比运势变化，可以得到更好的结论。”",bold:false,color:"white"}
tellraw @s {text:"进行占卜",bold:false,underlined:true,color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 113"}}
scoreboard players set @s If_TalkVill 0