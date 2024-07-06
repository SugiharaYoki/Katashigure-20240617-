function skyblock:azr/ingame_azrielsmidgarden_startgame_universal
tag @a remove SeGa_DeadAlready
#
tp @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79984.0 40 -14.0 facing -79980.0 40 -14.0 
setblock -21 23 32 minecraft:soul_lantern
setblock -79993 38 -6 air
tag @a[distance=0..300] add SeGa_StandLastA
setblock -79988 33 -14 air
scoreboard players set @a[tag=SeGa_StandLastA,distance=0..300] DeathCount 0
setblock -79993 33 -10 minecraft:redstone_block
team add SeGa_StandLast
team join SeGa_StandLast @a[tag=SeGa_StandLastA,distance=0..300]
team modify SeGa_StandLast color green
team modify SeGa_StandLast friendlyFire false
team modify SeGa_StandLast collisionRule never
spawnpoint @a[tag=SeGa_StandLastA,distance=0..300] -79984 45 -14
setblock -79985 33 -8 minecraft:redstone_block
setblock -79985 33 -8 minecraft:air
tag @a[tag=SeGa_StandLastA] add NoMultiMenu
clear @a[tag=SeGa_StandLastA,distance=0..300]
give @a[tag=SeGa_StandLastA,distance=0..300] wooden_sword
give @a[tag=SeGa_StandLastA,distance=0..300] wooden_axe
give @a[tag=SeGa_StandLastA,distance=0..300] arrow 24
give @a[tag=SeGa_StandLastA,distance=0..300] bread 10
tellraw @a[tag=SeGa_StandLastA,distance=0..300] {"text":"游戏开始……","color":"green"}
kill @e[tag=SeGa_StandLastA,type=item,distance=0..300]
effect give @a[tag=SeGa_StandLastA,distance=0..300] minecraft:regeneration 360 0
gamemode adventure @a[tag=SeGa_StandLastA,distance=0..300]
scoreboard players set @a[tag=SeGa_StandLastA] SeGa_StandLastD 0
setblock -57 87 35 air
tag @a[tag=SeGa_StandLastA,distance=0..300] add Gaming
fill -80000 38 -11 -79989 38 -18 air
execute as @a at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
fill -79976 39 -8 -79978 41 -6 air
fill -79993 39 -21 -79991 41 -23 air
fill -79978 38 -13 -79978 38 -16 air
fill -79991 38 -13 -79991 38 -16 air
#
kill @e[type=minecraft:armor_stand,x=-79993,y=40,z=-6,distance=0..2]
setblock -79976 38 -23 minecraft:air
kill @e[type=minecraft:armor_stand,x=-79976,y=40,z=-23,distance=0..2]
effect give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] saturation 5 29 true