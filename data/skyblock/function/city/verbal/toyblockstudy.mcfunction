playsound entity.villager.yes ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {"text":"积木书房 · 饮料吧台店员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 1 run tellraw @s {"text":"“今天的每日饮品是美式冰咖啡。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {"text":"积木书房 · 饮料吧台店员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 2 run tellraw @s {"text":"“想要试试我们主打的草莓牛奶冰沙吗？”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {"text":"积木书房 · 饮料吧台店员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 3 run tellraw @s {"text":"“来这里的人往往是要寻找安静的地方工作。经常有人一杯饮料，一坐就是一整天。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {"text":"积木书房 · 饮料吧台店员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 4 run tellraw @s {"text":"“这里是刻印之塔的最底层。女巫卡迪纳尔总在刻印中心研读魔法书籍。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {"text":"积木书房 · 饮料吧台店员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng5 matches 5 run tellraw @s {"text":"“虽然就在刻印核心附近工作，但我确实没有见过核心的真面目。”","bold":false,"color":"white"}
tellraw @s {"text":"个人状态","bold":false,"underlined":true,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 4"}}
tellraw @s {"text":"选择主城音乐","bold":false,"underlined":true,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 51"}}
tellraw @s {"text":"购买 抹茶拿铁 20FSB","bold":false,"underlined":true,"color":"gold","click_event":{"action":"run_command","value":"/trigger MultiMenu set 16210003"}}
tellraw @s {"text":"购买 草莓牛奶冰沙 20FSB","bold":false,"underlined":true,"color":"gold","click_event":{"action":"run_command","value":"/trigger MultiMenu set 16210004"}}
scoreboard players set @s If_TalkVill 0