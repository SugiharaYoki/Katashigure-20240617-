tag @a remove SeGa_DeadAlready
scoreboard players set @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] SeGa_StandLastB 0
#
function skyblock:azr/ingame_azrielsmidgarden_startgame_universal
#
execute as @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s run function skyblock:skywar_system_removeallmd
setblock -21 23 32 minecraft:soul_lantern
tp @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79936.0 38.15 -14.0 facing -79935.0 38.15 -14.0
tag @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add SeGa_StandLastA
scoreboard players set @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] DeathCount 0
scoreboard players set @n[tag=sc] SeGa_StandLastS 0
xp set @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 0
xp set @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 0 levels
team add SeGa_StandLast
team join SeGa_StandLast @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
team modify SeGa_StandLast color green
team modify SeGa_StandLast friendlyFire false
team modify SeGa_StandLast collisionRule never
tag @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add NoMultiMenu
clear @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] wooden_sword[custom_name='{"text":"木剑","italic":false,"color":"white"}']
give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] wooden_axe[custom_name='{"text":"木斧","italic":false,"color":"white"}']
give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] pumpkin_pie 8
give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] nether_star 1
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
tellraw @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"游戏开始……","color":"green"}
kill @e[type=item,distance=0..500]
gamemode adventure @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
scoreboard players set @a SeGa_StandLastD 0
tag @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add Gaming
#execute as @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
setblock -28 143 -58 minecraft:observer[facing=south]
setblock -23 143 -53 repeater[facing=west,powered=true]
scoreboard players set @n[tag=sc] SeGa_StandLastP 1
tag @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add AzrielRefreshSuccess
effect give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] saturation 5 29 true
execute as @a[tag=SeGa_StandLastA] at @s run spawnpoint @s ~ ~ ~

execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 39 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 38 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 40 34 minecraft:air