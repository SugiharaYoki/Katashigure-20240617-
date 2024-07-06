playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"『塌方战争』掉落物列表","bold":true,"color":"dark_green"}
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"石头","color":"white"},{"text":"  木质工具 >> 石质工具","color":"yellow"}]
tellraw @s [{"text":"铁锭","color":"white"},{"text":"  石质工具 >> 铁质工具","color":"yellow"}]
tellraw @s [{"text":"钻石","color":"white"},{"text":"  铁质工具 >> 钻石质工具","color":"yellow"}]
tellraw @s [{"text":"附魔书","color":"blue"},{"text":"  下一个选中的工具 >> 附魔 效率I","color":"yellow"}]
tellraw @s [{"text":"胡萝卜","color":"blue"},{"text":"  跳跃增强 <10>秒","color":"green"}]
tellraw @s [{"text":"苹果","color":"blue"},{"text":"  速度提高 <10>秒","color":"green"}]
tellraw @s [{"text":"粘液球","color":"blue"},{"text":"  步伐缓慢 <10>秒","color":"red"}]
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"      [返回百科全书]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 57"},"hoverEvent":{"action":"show_text","contents":{"text":"返回百科全书的第一页","color":"green"}}}
scoreboard players set @s MultiMenu 0