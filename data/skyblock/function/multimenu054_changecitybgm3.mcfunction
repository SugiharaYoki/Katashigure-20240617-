playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
stopsound @s music
tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Wait","color":"aqua"}]
scoreboard players set @s HajimetaBGM 3
scoreboard players set @s AnnouncementTime 0
scoreboard players set @s MultiMenu 0