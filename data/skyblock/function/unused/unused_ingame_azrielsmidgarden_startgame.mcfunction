tag @a remove SeGa_DeadAlready
fill -79948 38 -13 -79948 42 -16 minecraft:purple_stained_glass destroy
fill -79933 38 -15 -79933 40 -14 minecraft:air
setblock -79935 39 -13 air
#
setblock -21 23 32 minecraft:soul_lantern
setblock -79957 39 -29 minecraft:diamond_block
setblock -79956 39 -29 minecraft:warped_button[facing=east]
tp @a[x=-79953.0,y=38,z=-14.0,distance=..500,gamemode=!spectator] -79936.0 38.15 -14.0 facing -79935.0 38.15 -14.0
tag @a[distance=0..10] add SeGa_StandLastA
scoreboard players set @a[distance=0..10] DeathCount 0
scoreboard players set @n[tag=sc] SeGa_StandLastS 0
xp set @a[distance=0..10] 0
xp set @a[distance=0..10] 0 levels
team add SeGa_StandLast
team join SeGa_StandLast @a[distance=0..10]
team modify SeGa_StandLast color green
team modify SeGa_StandLast friendlyFire false
team modify SeGa_StandLast collisionRule never
tag @a add NoMultiMenu
clear @a[distance=0..10]
give @a[distance=0..10] wooden_sword{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}
give @a[distance=0..10] wooden_axe{display:{Name:"{\"text\":\"木斧\",\"italic\":false,\"color\":\"white\"}"}}
give @a[distance=0..10] pumpkin_pie 8
give @a[distance=0..10] totem_of_undying 1
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..500]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..500]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..500]
tellraw @a[distance=0..10] {"text":"游戏开始……","color":"green"}
kill @e[type=item,distance=0..500]
gamemode adventure @a[distance=0..10]
scoreboard players set @a SeGa_StandLastD 0
tag @a[distance=0..10] add Gaming
#execute as @a at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
setblock -28 143 -58 minecraft:observer[facing=south]
setblock -23 143 -53 repeater[facing=west,powered=true]
scoreboard players set @n[tag=sc] SeGa_StandLastP 1
scoreboard objectives add Temp_PersonAZS dummy
scoreboard objectives add AzrielShop trigger
scoreboard players set @a SeGa_StandLastB 0
scoreboard players set @a srn_temp1 -1
scoreboard players set @a srn_temp2 -1
scoreboard players set @a srn_temp3 -1
scoreboard players set @a srn_temp4 -1
scoreboard players set @a srn_temp5 -1
scoreboard players set @a srn_temp6 -1
scoreboard players set @a srn_temp7 -1
scoreboard players set @a srn_temp8 -1
scoreboard players set @a srn_temp9 -1
scoreboard players set @a srn_temp10 -1
scoreboard players set @a srn_temp11 -1
scoreboard players set @a srn_temp12 -1
scoreboard players set @a srn_temp13 -1
scoreboard players set @a srn_temp14 -1
scoreboard players set @a srn_temp15 -1
tag @a add AzrielRefreshSuccess