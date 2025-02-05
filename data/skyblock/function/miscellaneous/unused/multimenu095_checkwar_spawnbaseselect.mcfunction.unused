playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {"text":"「棋盘契约石」","color":"yellow"}
tellraw @s {"text":" "}
execute if entity @s[scores={CkWr_SpawnBase=1}] run tellraw @s [{"text":"  玻璃","color":"aqua"},{"text":"  已选择","color":"green"}]
execute unless entity @s[scores={CkWr_SpawnBase=1}] run tellraw @s [{"text":"  玻璃","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95001"},"hoverEvent":{"action":"show_text","contents":{"text":"点击选择此最基础的契约石！","color":"green"}}}]
#
execute if entity @s[scores={Perm_PersonWins=..9}] run tellraw @s [{"text":"  ？？？","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"解锁条件： PVP战争胜利次数不少于<10>次","color":"white"}}}]
execute if entity @s[scores={Perm_PersonWins=10..}] if entity @s[scores={CkWr_SpawnBase=2}] run tellraw @s [{"text":"  草方块","color":"aqua"},{"text":"  已选择","color":"green"}]
execute if entity @s[scores={Perm_PersonWins=10..}] unless entity @s[scores={CkWr_SpawnBase=2}] run tellraw @s [{"text":"  草方块","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95002"},"hoverEvent":{"action":"show_text","contents":{"text":"点击选择此契约石！","color":"green"}}}]
#
execute if entity @s[tag=!CkWrSpStB3] run tellraw @s [{"text":"  磨制黑石 - 300 FSB","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"解锁条件： 使用浮世币购买","color":"white"}},"clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95003"}}]
execute if entity @s[tag=CkWrSpStB3] if entity @s[scores={CkWr_SpawnBase=3}] run tellraw @s [{"text":"  磨制黑石","color":"gold"},{"text":"  已选择","color":"green"}]
execute if entity @s[tag=CkWrSpStB3] unless entity @s[scores={CkWr_SpawnBase=3}] run tellraw @s [{"text":"  磨制黑石","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95003"},"hoverEvent":{"action":"show_text","contents":{"text":"点击购买此契约石！","color":"white"}}}]
#
execute if entity @s[tag=!CkWrSpStB4] run tellraw @s [{"text":"  黏液块 - 800 FSB","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"解锁条件： 使用浮世币购买","color":"white"}},"clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95004"}}]
execute if entity @s[tag=CkWrSpStB4] if entity @s[scores={CkWr_SpawnBase=4}] run tellraw @s [{"text":"  黏液块","color":"gold"},{"text":"  已选择","color":"green"}]
execute if entity @s[tag=CkWrSpStB4] unless entity @s[scores={CkWr_SpawnBase=4}] run tellraw @s [{"text":"  黏液块","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95004"},"hoverEvent":{"action":"show_text","contents":{"text":"点击购买此契约石！","color":"white"}}}]
#
execute if entity @s[tag=!CkWrSpStB5] run tellraw @s [{"text":"  黑曜石 - 2000 FSB","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"解锁条件： 使用浮世币购买","color":"white"}},"clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95005"}}]
execute if entity @s[tag=CkWrSpStB5] if entity @s[scores={CkWr_SpawnBase=5}] run tellraw @s [{"text":"  黑曜石","color":"gold"},{"text":"  已选择","color":"green"}]
execute if entity @s[tag=CkWrSpStB5] unless entity @s[scores={CkWr_SpawnBase=5}] run tellraw @s [{"text":"  黑曜石","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95005"},"hoverEvent":{"action":"show_text","contents":{"text":"点击购买此契约石！","color":"white"}}}]
#
execute if entity @s[tag=!CkWrSpStB6] run tellraw @s [{"text":"  磨制玄武岩 - 2 CCT","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"解锁条件： 使用方解石购买","color":"white"}},"clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95006"}}]
execute if entity @s[tag=CkWrSpStB6] if entity @s[scores={CkWr_SpawnBase=6}] run tellraw @s [{"text":"  磨制玄武岩","color":"blue"},{"text":"  已选择","color":"green"}]
execute if entity @s[tag=CkWrSpStB6] unless entity @s[scores={CkWr_SpawnBase=6}] run tellraw @s [{"text":"  磨制玄武岩","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95006"},"hoverEvent":{"action":"show_text","contents":{"text":"点击购买此契约石！","color":"white"}}}]
#
execute if entity @s[tag=!CkWrSpStB7] run tellraw @s [{"text":"  绿宝石块 - 8 CCT","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"解锁条件： 使用方解石购买","color":"white"}},"clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95007"}}]
execute if entity @s[tag=CkWrSpStB7] if entity @s[scores={CkWr_SpawnBase=7}] run tellraw @s [{"text":"  绿宝石块","color":"blue"},{"text":"  已选择","color":"green"}]
execute if entity @s[tag=CkWrSpStB7] unless entity @s[scores={CkWr_SpawnBase=7}] run tellraw @s [{"text":"  绿宝石块","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 95007"},"hoverEvent":{"action":"show_text","contents":{"text":"点击购买此契约石！","color":"white"}}}]
#001=glass
#002=grass_block
#003=polished_blackstone
#004=slime_block
#005=obsidian
#006=polished_basalt
#007=emerald_block
#008=lodestone
tellraw @s {"text":" "}
tellraw @s {"text":"   [返回棋盘布局]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 89"},"hoverEvent":{"action":"show_text","contents":{"text":"回到上一页","color":"green"}}}
tellraw @s {"text":"   [返回主菜单]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 991"},"hoverEvent":{"action":"show_text","contents":{"text":"返回主菜单","color":"green"}}}
scoreboard players set @s MultiMenu 0