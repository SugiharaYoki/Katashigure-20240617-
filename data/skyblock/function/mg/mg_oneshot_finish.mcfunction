tellraw @a[tag=OneShotWin] [{"selector":"@p[tag=OneShotWin]","color":"blue"},{"text":"获得了胜利！","color":"green"}]
tellraw @a[tag=OneShotLose] [{"selector":"@p[tag=OneShotWin]","color":"blue"},{"text":"获得了胜利！","color":"red"}]
tellraw @a[tag=OneShotGaming] {"text":"游戏结束","color":"white","bold":true}

clear @a[tag=OneShotGaming]
scoreboard players set @a[tag=OneShotGaming] DeathCountTemp 0
effect clear @a[tag=OneShotGaming]
effect give @a[tag=OneShotGaming] regeneration 5 9 true
effect give @a[tag=OneShotGaming] saturation 5 9 true
effect give @a[tag=OneShotGaming] absorption 3 9 false
tp @a[tag=OneShotGaming] -70 56 -122 facing -71 56 -122
tag @a remove Gaming
tag @a remove OneShotGaming
tag @a remove OneShotWin
tag @a remove OneShotLose
tag @a remove OneShotInvite
tag @a remove OneShotAccept
kill @e[tag=OneShot]
setblock -17 23 28 minecraft:air
tag @n[tag=sc] remove OneShotMap001
tag @n[tag=sc] remove OneShotMap002
tag @n[tag=sc] remove OneShotMap003
tag @n[tag=sc] remove OneShotMap004
tag @n[tag=sc] remove OneShotMap005
tag @n[tag=sc] remove OneShotMap006
tag @n[tag=sc] remove OneShotMap007
tag @n[tag=sc] remove OneShotMap008
tag @n[tag=sc] remove OneShotMap009
tag @n[tag=sc] remove OneShotMap010
tag @n[tag=sc] remove OneShotMap011
tag @n[tag=sc] remove OneShotMap012