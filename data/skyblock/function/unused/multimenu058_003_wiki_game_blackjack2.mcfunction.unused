playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"『标靶射击黑杰克』分数计算规则","bold":true,"color":"dark_red"}
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"基础总得分=牌面总分+射靶总分","color":"blue"},{"text":"  （理论最高基础分=30）","color":"gray"}]
tellraw @s [{"text":"射击“远靶”时，“射靶总分”额外+2","color":"green"},{"text":"  （理论最高射靶总分=17）","color":"gray"}]
tellraw @s {"text":"“抽牌次数”正好为五次时，终盘分+1","color":"green"}
tellraw @s [{"text":"“牌面总分”超过15时，终盘分-8","color":"red"},{"text":"  （炸点后 理论最高终盘分=30）","color":"gray"}]
tellraw @s [{"text":"完成上述计算后，终盘分更高者胜出","color":"blue"},{"text":"  （理论最高终盘分=33）","color":"gray"}]
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"      [返回百科全书]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 57"},"hoverEvent":{"action":"show_text","contents":{"text":"返回百科全书的第一页","color":"green"}}}
scoreboard players set @s MultiMenu 0