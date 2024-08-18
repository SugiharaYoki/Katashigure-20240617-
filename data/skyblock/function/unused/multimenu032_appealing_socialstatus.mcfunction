playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
#
#
tellraw @s [{"text":"   更改为： ","color":"white"},{"text":"普通","color":"white","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 34"},"hoverEvent":{"action":"show_text","contents":{"text":"再普通不过的社交状态 佛系人生 快乐养老","color":"white"}}}]
tellraw @s [{"text":"   更改为： ","color":"white"},{"text":"活跃","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 35"},"hoverEvent":{"action":"show_text","contents":{"text":"非常乐于游玩各种小游戏 喜爱社交者的最佳状态","color":"white"}}}]
tellraw @s [{"text":"   更改为： ","color":"white"},{"text":"忙碌","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 36"},"hoverEvent":{"action":"show_text","contents":{"text":"着重于处理手头的事情 暂时无法分心","color":"white"}}}]
tellraw @s [{"text":"   更改为： ","color":"white"},{"text":"挂机","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 37"},"hoverEvent":{"action":"show_text","contents":{"text":"挂机中 请勿打扰","color":"white"}}}]
#
#
scoreboard players set @s MultiMenu 0