tellraw @s {"text":"「选择主城音乐」","color":"yellow"}
tellraw @s {"text":" "}
tellraw @s [{"text":"  Lethal Dose","color":"white","hoverEvent":{"action":"show_text","contents":{"text":"","color":"white"}}},{"text":"  [Easy 3]  ","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 836001"},"hoverEvent":{"action":"show_text","contents":{"text":"选择该曲进行游玩","color":"white"}}},{"text":"  [Normal 4]  ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 836002"},"hoverEvent":{"action":"show_text","contents":{"text":"选择该曲进行游玩","color":"white"}}},{"text":"  [Hard 8]  ","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 836002"},"hoverEvent":{"action":"show_text","contents":{"text":"选择该曲进行游玩","color":"white"}}}]
tellraw @s {"text":" "}
tellraw @s {"text":"   [返回主菜单]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 991"},"hoverEvent":{"action":"show_text","contents":{"text":"返回主菜单","color":"green"}}}


playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
scoreboard players set @s MultiMenu 0