playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 0.5 1.4 0.4
tellraw @s [{"text":"已将个人状态更改为 ","color":"white"},{"text":"普通","color":"white","hoverEvent":{"action":"show_text","contents":{"text":"再普通不过的社交状态 佛系人生 快乐养老","color":"white"}}}]
team join Tokumei @s
scoreboard players set @s SocialStatus 0
scoreboard players set @s MultiMenu 33