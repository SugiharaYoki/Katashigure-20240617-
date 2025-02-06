playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
stopsound @s music

execute if entity @s[scores={MultiMenu=52}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Mall","color":"aqua"}]
execute if entity @s[scores={MultiMenu=52}] run scoreboard players set @s HajimetaBGM 1

execute if entity @s[scores={MultiMenu=53}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Stal","color":"aqua"}]
execute if entity @s[scores={MultiMenu=53}] run scoreboard players set @s HajimetaBGM 2

execute if entity @s[scores={MultiMenu=54}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Wait","color":"aqua"}]
execute if entity @s[scores={MultiMenu=54}] run scoreboard players set @s HajimetaBGM 3

execute if entity @s[scores={MultiMenu=55}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Far","color":"aqua"}]
execute if entity @s[scores={MultiMenu=55}] run scoreboard players set @s HajimetaBGM 4

execute if entity @s[scores={MultiMenu=56}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Cat","color":"aqua"}]
execute if entity @s[scores={MultiMenu=56}] run scoreboard players set @s HajimetaBGM 5

execute if entity @s[scores={MultiMenu=59}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Mall (Midnight City)","color":"light_purple"}]
execute if entity @s[scores={MultiMenu=59}] run scoreboard players set @s HajimetaBGM 6

execute if entity @s[scores={MultiMenu=60}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"Stal (Fox Joke)","color":"light_purple"}]
execute if entity @s[scores={MultiMenu=60}] run scoreboard players set @s HajimetaBGM 7

execute if entity @s[scores={MultiMenu=106}] run tellraw @s [{"text":"成功设置BGM！如今的主城音乐： ","color":"white"},{"text":"寂静之城系列","color":"light_purple"}]
execute if entity @s[scores={MultiMenu=106}] run scoreboard players set @s HajimetaBGM 10
execute if entity @s[scores={MultiMenu=106}] run scoreboard objectives add HajimetaBGM10 dummy
execute if entity @s[scores={MultiMenu=106}] run scoreboard players set @s HajimetaBGM10 1

scoreboard players set @s AnnouncementTime 0
scoreboard players set @s MultiMenu 0