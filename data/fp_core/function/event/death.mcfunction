#死亡值事件
scoreboard players operation @s death_defense -= @s death
scoreboard players reset @s death
tag @s remove EVENT_death
execute if score @s death_defense matches ..0 run tag @s add EVENT_killself