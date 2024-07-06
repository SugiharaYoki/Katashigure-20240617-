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
stopsound @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
#
tag @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] remove SeGa_DeadAlready
tp @a[scores={Azr_PlyPtsH=..14},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79953.0 38 -14.0
fill -79932 38 72 -79930 42 72 red_stained_glass
setblock -79931 39 88 air
fill -79879 40 -16 -79879 43 -13 anvil
fill -79904 41 0 -79902 38 0 minecraft:red_stained_glass
fill -79935 45 34 -79935 43 34 air
fill -79867 48 -127 -79867 51 -130 minecraft:iron_bars
setblock -79844 48 -127 white_shulker_box
#
execute as @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s run function skyblock:skywar_system_removeallmd
setblock -21 23 32 minecraft:soul_lantern
effect give @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] slow_falling 5 5 true
tag @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add SeGa_StandLastA
scoreboard players set @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] DeathCount 0
scoreboard players set @n[tag=sc] SeGa_StandLastS 0
xp set @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 0
xp set @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 25 levels
team add SeGa_StandLast
team join SeGa_StandLast @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
team modify SeGa_StandLast color green
team modify SeGa_StandLast friendlyFire false
team modify SeGa_StandLast collisionRule never
tag @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add NoMultiMenu
clear @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
give @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] iron_sword{display:{Name:"{\"text\":\"铁剑·狱映\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Amount:0.05,Operation:0,UUID:[I;84300,198,102,17],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;84300,198,102,18],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.25,Operation:0,UUID:[I;84300,198,102,19],Slot:"mainhand"}],Enchantments:[{id:unbreaking,lvl:1},{id:sweeping,lvl:1}]}
give @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] iron_axe{display:{Name:"{\"text\":\"铁斧·狱栅\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Amount:0.05,Operation:0,UUID:[I;84300,198,102,20],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:9.0,Operation:0,UUID:[I;84300,198,102,21],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;84300,198,102,22],Slot:"mainhand"}],Enchantments:[{id:unbreaking,lvl:1}]}
give @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] iron_shovel{display:{Name:"{\"text\":\"铁锹·狱锢\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:1.0,Operation:0,UUID:[I;84300,198,103,20],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:12.0,Operation:0,UUID:[I;84300,1,1,37],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.75,Operation:0,UUID:[I;84300,1,1,38],Slot:"mainhand"}],Enchantments:[{id:unbreaking,lvl:1}]}
give @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] bow{display:{Name:"{\"text\":\"神祝弓·残影\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,198,103,17],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:4.0,Operation:0,UUID:[I;84300,198,103,18],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.0,Operation:0,UUID:[I;84300,198,103,19],Slot:"mainhand"}],Enchantments:[{id:power,lvl:1}]}
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.head with iron_helmet[custom_name='{"text":"铁盔","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.chest with iron_chestplate[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.legs with iron_leggings[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.feet with iron_boots[custom_name='{"text":"铁靴","italic":false,"color":"white"}']
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] weapon.offhand with torch{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}
give @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] cooked_salmon 16
give @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] golden_carrot 2

item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.0 with nether_star
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.1 with nether_star
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.2 with flint_and_steel{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.3 with beetroot[enchantments={"minecraft:punch":1},custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"投掷 - 轰炸（射程较低）\",\"color\":\"yellow\",\"italic\":false}"]}] 5
item replace entity @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.4 with arrow 38

tag @n[tag=sc] add AZS_JumpToCh4

kill @e[type=!player,type=!armor_stand,x=-79000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-79000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-79000,y=100,z=0,distance=0..1000]
tellraw @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"游戏再续……","color":"green"}
kill @e[type=item,distance=0..1000]

gamemode adventure @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
scoreboard players set @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] SeGa_StandLastD 0
tag @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add Gaming
#execute as @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
setblock -28 143 -58 minecraft:observer[facing=south]
setblock -23 143 -53 repeater[facing=west,powered=true]
scoreboard players set @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZS 150
#scoreboard players set @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZSt 4
scoreboard players set @n[tag=sc] SeGa_StandLastP 43
scoreboard players set @n[tag=sc] SeGa_StandLastQ 0
scoreboard players set @n[tag=sc] Azr_Timerx4 2940

tag @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add AzrielRefreshSuccess


spreadplayers -79690.0 -162.0 1 2 under 175 false @a[scores={Azr_PlyPtsH=15..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
effect give @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] saturation 5 29 true
execute as @a[tag=SeGa_StandLastA] at @s run spawnpoint @s -79754 59 -212

setblock -79907 46 -111 white_shulker_box
fill -79728 46 -129 -79728 54 -124 barrier