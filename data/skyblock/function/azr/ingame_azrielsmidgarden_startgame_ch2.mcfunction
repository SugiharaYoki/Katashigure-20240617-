#
function skyblock:azr/ingame_azrielsmidgarden_startgame_universal
#
fill -79931 40 22 -79931 38 22 air
fill -79931 40 40 -79931 38 40 air
fill -79931 40 6 -79931 38 6 air
fill -79930 43 42 -79932 42 41 air
setblock -79934 39 34 air
setblock -79932 39 42 air
setblock -79935 39 22 air
setblock -79932 39 4 air
fill -79935 45 34 -79935 43 34 air
#
tag @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] remove SeGa_DeadAlready
tp @a[scores={Azr_PlyPtsH=..4},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79953.0 38 -14.0
fill -79932 38 72 -79930 42 72 red_stained_glass
setblock -79931 39 88 air
#
execute as @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s run function skyblock:skywar_system_removeallmd
setblock -21 23 32 minecraft:soul_lantern
effect give @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] slow_falling 5 5 true
tag @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add SeGa_StandLastA
scoreboard players set @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] DeathCount 0
scoreboard players set @n[tag=sc] SeGa_StandLastS 0
xp set @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 0
xp set @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 8 levels
team add SeGa_StandLast
team join SeGa_StandLast @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
team modify SeGa_StandLast color green
team modify SeGa_StandLast friendlyFire false
team modify SeGa_StandLast collisionRule never
tag @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add NoMultiMenu
clear @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
give @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] stone_sword[custom_name='{"text":"石剑","italic":false,"color":"white"}']
give @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}']
give @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] chainmail_helmet[custom_name='{"text":"链帽","italic":false,"color":"white"}']
give @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] chainmail_chestplate[custom_name='{"text":"链甲","italic":false,"color":"white"}']
give @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] bread 8

item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.0 with nether_star
item replace entity @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.9 with stick 3
item replace entity @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.10 with flint 3
item replace entity @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.11 with rotten_flesh 3
item replace entity @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.12 with bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 3
item replace entity @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.13 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 2
item replace entity @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.14 with black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 2

kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
tellraw @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"游戏再续……","color":"green"}
kill @e[type=item,distance=0..500]
gamemode adventure @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
scoreboard players set @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] SeGa_StandLastD 0
tag @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add Gaming
#execute as @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
setblock -28 143 -58 minecraft:observer[facing=south]
setblock -23 143 -53 repeater[facing=west,powered=true]
scoreboard players add @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZS 50
#scoreboard players set @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZSt 1
scoreboard players set @n[tag=sc] SeGa_StandLastP 10
scoreboard players set @n[tag=sc] SeGa_StandLastQ 2980
scoreboard players set @n[tag=sc] SeGa_StandLastB 10
tag @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add AzrielRefreshSuccess


tp @a[scores={Azr_PlyPtsH=5..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79930.5 42.15 93.0 facing -79930.5 42.15 94.0
effect give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] saturation 5 29 true
execute as @a[tag=SeGa_StandLastA] at @s run spawnpoint @s ~ ~ ~

execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 39 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 38 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 40 34 minecraft:air
