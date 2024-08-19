#初始事件
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
#核对编号
execute as @a[scores={MultiMenu=119003}] at @s run scoreboard players set @p Job 3
#execute as @a[scores={MultiMenu=119003}] at @s run
execute as @a[scores={MultiMenu=119004}] at @s run scoreboard players set @p Job 4
#execute as @a[scores={MultiMenu=119004}] at @s run
execute as @a[scores={MultiMenu=119005}] at @s run scoreboard players set @p Job 5
#execute as @a[scores={MultiMenu=119005}] at @s run
execute as @a[scores={MultiMenu=119006}] at @s run scoreboard players set @p Job 6
#execute as @a[scores={MultiMenu=119006}] at @s run
execute as @a[scores={MultiMenu=119007}] at @s run scoreboard players set @p Job 7
#execute as @a[scores={MultiMenu=119007}] at @s run
execute as @a[scores={MultiMenu=119008}] at @s run scoreboard players set @p Job 8
#execute as @a[scores={MultiMenu=119008}] at @s run
execute as @a[scores={MultiMenu=119009}] at @s run scoreboard players set @p Job 9
#execute as @a[scores={MultiMenu=119009}] at @s run
tellraw @s {"text":"切换PVP职业成功！","color":"green"}
playsound block.composter.ready master @a ~ ~ ~ 5 1.3
particle flash ~ ~ ~ 0 0 0 0 1
scoreboard players set @s MultiMenu 119