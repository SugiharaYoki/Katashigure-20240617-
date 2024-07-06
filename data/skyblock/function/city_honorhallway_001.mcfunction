execute as @p[x=-27,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=20..}] run tellraw @s {"text":"初始之城背景音乐 切换成功！将在下一次播放BGM时生效","color":"aqua"}
execute as @p[x=-27,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=20..}] run scoreboard players set @s HajimetaBGM2 2
execute as @p[x=-27,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=20..}] run scoreboard players set @s AnnouncementTime 0
execute as @p[x=-27,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=..19}] run tellraw @s {"text":"你尚未解锁此荣誉！需求个人胜利次数在<20>次以上","color":"gray"}
execute as @p[x=-27,y=88,z=72] at @s run execute if entity @s[scores={Perm_PersonWins=20..}] run stopsound @s