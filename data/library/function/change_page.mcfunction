scoreboard players operation @s librarymenu_goto -= 1 constant
#execute as @s store result storage minecraft:temp page int 1 run scoreboard players get @s librarymenu_goto
execute as @s store result block -23 54 27 Page int 1 run scoreboard players get @s librarymenu_goto
scoreboard players set @s librarymenu_goto 0
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s "已翻到指定页面"
