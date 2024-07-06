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

#
tag @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] remove SeGa_DeadAlready
tp @a[scores={Azr_PlyPtsH=..13},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79953.0 38 -14.0
fill -79932 38 72 -79930 42 72 red_stained_glass
setblock -79931 39 88 air
fill -79879 40 -16 -79879 43 -13 anvil
fill -79904 41 0 -79902 38 0 minecraft:red_stained_glass
fill -79935 45 34 -79935 43 34 air
fill -79867 48 -127 -79867 51 -130 minecraft:iron_bars
#
execute as @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s run function skyblock:skywar_system_removeallmd
setblock -21 23 32 minecraft:soul_lantern
effect give @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] slow_falling 5 5 true
tag @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add SeGa_StandLastA
scoreboard players set @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] DeathCount 0
scoreboard players set @n[tag=sc] SeGa_StandLastS 0
xp set @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 0
xp set @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 25 levels
team add SeGa_StandLast
team join SeGa_StandLast @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
team modify SeGa_StandLast color green
team modify SeGa_StandLast friendlyFire false
team modify SeGa_StandLast collisionRule never
tag @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add NoMultiMenu
clear @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
give @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] iron_sword[custom_name='{"text":"铁剑","italic":false,"color":"white"}']
give @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] iron_axe[custom_name='{"text":"铁斧","italic":false,"color":"white"}']
give @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] bow[custom_name='{"text":"弓·传统","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.head with iron_helmet[custom_name='{"text":"铁盔","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.chest with iron_chestplate[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.legs with iron_leggings[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.feet with iron_boots[custom_name='{"text":"铁靴","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] weapon.offhand with torch{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}
give @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] cooked_salmon 6
give @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] golden_carrot 2
give @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] arrow 30

item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.0 with flint_and_steel{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.1 with nether_star
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.2 with nether_star
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.9 with stick 16
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.10 with flint 16
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.11 with rotten_flesh 24
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.12 with bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 10
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.13 with string 10
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.14 with black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 8
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.15 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 10
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.16 with ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 5
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.17 with paper[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'] 4
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.18 with rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 6
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.19 with honeycomb 4
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.20 with slime_ball 8
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.21 with lapis_lazuli 5
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.22 with chain 30
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.23 with sugar 4
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.24 with spider_eye 4
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.25 with bone[custom_name='{"text":"冻骨","italic":false,"color":"white"}'] 4

kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-80000,y=100,z=0,distance=0..1000]
tellraw @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"游戏再续……","color":"green"}
tellraw @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"牢房本该被魔法枷锁限制的魔物全部冲破了牢门，正在牢中四处肆虐。","color":"gray"}
tellraw @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"虽说神界军承诺过将前来支援，你所遇到的寥寥无几的残军却早已重伤，甚至死在你的眼前。","color":"gray"}
tellraw @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"据军队说，操控并掌管魔物的神使名为权之殊能。究竟是他遭遇了意外，还是存在更加黑暗的真相？","color":"gray"}
kill @e[type=item,distance=0..500]

gamemode adventure @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
scoreboard players set @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] SeGa_StandLastD 0
tag @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add Gaming
#execute as @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
setblock -28 143 -58 minecraft:observer[facing=south]
setblock -23 143 -53 repeater[facing=west,powered=true]
scoreboard players set @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZS 120
#scoreboard players set @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZSt 4
scoreboard players set @n[tag=sc] SeGa_StandLastP 41
scoreboard players set @n[tag=sc] SeGa_StandLastQ 0
scoreboard players set @n[tag=sc] Azr_Timerx4 99

tag @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add AzrielRefreshSuccess


tp @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79836.0 48 -128.0 facing -79835.0 48 -128.0
effect give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] saturation 5 29 true
execute as @a[tag=SeGa_StandLastA] at @s run spawnpoint @s ~ ~ ~

setblock -79907 46 -111 white_shulker_box
fill -79728 46 -129 -79728 54 -124 barrier