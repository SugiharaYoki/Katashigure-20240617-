playsound entity.villager.yes ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {"text":"中枢猪车公司·接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {"text":"“豪车的HP高达80，允许你从非常高的地点一跃而下。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {"text":"中枢猪车公司·接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {"text":"“这里的地段非常好……但我们在房价上涨之前就买下了这块地。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {"text":"中枢猪车公司·接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {"text":"“这里的规划者真是非常虚伪啊，造了那么多面子工程。那些楼有多少幢其实都只是空壳。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {"text":"中枢猪车公司·接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {"text":"“要骑豪车的话，记得带上萝卜钓竿。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {"text":"中枢猪车公司·接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {"text":"“切记，豪车会在一定时间后自行消失——如果你不在它附近的话。”","bold":false,"color":"white"}
tellraw @s {"text":"个人状态","bold":false,"underlined":true,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 4"}}
tellraw @s {"text":"租借 豪车 80FSB","bold":false,"underlined":true,"color":"gold","click_event":{"action":"run_command","value":"/trigger MultiMenu set 16210008"}}
scoreboard players set @s If_TalkVill 0