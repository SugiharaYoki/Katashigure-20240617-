tellraw @a[tag=OneShotWin] [{selector:"@p[tag=OneShotWin]",color:"blue"},{text:"获得了胜利！",color:"green"}]
tellraw @a[tag=OneShotLose] [{selector:"@p[tag=OneShotWin]",color:"blue"},{text:"获得了胜利！",color:"red"}]
tellraw @a[tag=OneShotGaming] {text:"游戏结束",color:"white","bold":true}

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
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap001
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap002
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap003
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap004
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap005
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap006
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap007
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap008
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap009
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap010
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap011
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap012