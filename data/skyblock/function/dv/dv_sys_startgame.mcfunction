scoreboard players set @s MultiMenu 0
execute as @e[x=-90000,y=50,z=0,distance=..1000,type=!player] at @s run tp ~ ~-400 ~
clone -90002 99 1 -90000 99 24 -90002 101 1
fill -90002 101 25 -90002 101 25 grass_block
execute as @a[x=-90001,y=105,z=56,distance=0..500] at @s run function skyblock:skywar_system_removeallgaming
execute as @a[x=-90001,y=105,z=56,distance=0..500] at @s run function skyblock:skywar_system_removeallmd


execute as @a[x=-90001,y=105,z=56,distance=0..500,gamemode=!spectator] at @s run tag @s add SeGa_DVA
fill -90003 106 47 -89999 106 47 air
fill -90003 106 65 -89999 106 65 air
setblock -23 23 32 minecraft:soul_lantern
setblock -25 143 -58 minecraft:observer[facing=south]
scoreboard players set @n[tag=sc] SeGa_DVTimer 0
scoreboard players set @n[tag=sc] SeGa_DVCreeD 0
scoreboard players set @n[tag=sc] SeGa_DVStage 0
scoreboard players set @n[tag=sc] SeGa_DVTimerx10 0
scoreboard players set @n[tag=sc] SeGa_DVInv14 0
scoreboard players set @n[tag=sc] SeGa_DVInv15 0
scoreboard players set @n[tag=sc] SeGa_DVInv24 0
scoreboard players set @n[tag=sc] SeGa_DVInv23 0
scoreboard players set @n[tag=sc] SeGa_DVInv22 0