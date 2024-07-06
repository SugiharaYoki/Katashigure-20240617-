playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
stopsound @s music
tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Mall (Midnight City)","color":"light_purple"}]
scoreboard players set @s HajimetaBGM 6
scoreboard players set @s AnnouncementTime 0
scoreboard players set @s MultiMenu 0