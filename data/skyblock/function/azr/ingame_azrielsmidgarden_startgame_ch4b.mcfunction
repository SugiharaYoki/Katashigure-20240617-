#
function skyblock:azr/ingame_azrielsmidgarden_startgame_universal
#
stopsound @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
#
tag @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] remove SeGa_DeadAlready
tp @a[scores={Azr_PlyPtsH=..18},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] -79466 84 -338

setblock -79538 24 -409 white_shulker_box
#
execute as @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s run function skyblock:skywar_system_removeallmd
setblock -21 23 32 minecraft:soul_lantern
effect give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] slow_falling 5 5 true
effect give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] resistance 5 5 true
tag @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add SeGa_StandLastA
scoreboard players set @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] DeathCount 0
scoreboard players set @n[tag=sc] SeGa_StandLastS 0
xp set @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 0
xp set @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] 25 levels
team add SeGa_StandLast
team join SeGa_StandLast @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
team modify SeGa_StandLast color green
team modify SeGa_StandLast friendlyFire false
team modify SeGa_StandLast collisionRule never
tag @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add NoMultiMenu
clear @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] golden_sword{display:{Name:"{\"text\":\"金锻剑·加固\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,1,1,54],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.2,Operation:0,UUID:[I;84300,1,1,55],Slot:"mainhand"}],Enchantments:[{id:sweeping,lvl:2},{id:smite,lvl:1},{id:unbreaking,lvl:4}]}
give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] iron_axe{display:{Name:"{\"text\":\"锁链长斧·黑钢\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:11.0,Operation:0,UUID:[I;84300,1,1,35078],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.05,Operation:0,UUID:[I;84300,1,1,36078],Slot:"mainhand"}],Unbreakable:1b}
give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] golden_shovel{display:{Name:"{\"text\":\"镀金工锹\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:15.0,Operation:0,UUID:[I;84300,1,1,58],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.8,Operation:0,UUID:[I;84300,1,1,59],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:-0.15,Operation:2,UUID:[I;84300,1,1,60],Slot:"mainhand"}],Enchantments:[{id:smite,lvl:1},{id:unbreaking,lvl:3}]}
give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] crossbow{display:{Name:"{\"text\":\"机械弩·柒壹式\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:-0.30,Operation:1,UUID:[I;84300,1,20994,843162801],Slot:"mainhand"}],Unbreakable:1b}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.head with golden_helmet{display:{Name:"{\"text\":\"镀金工帽\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2.5,Operation:0,UUID:[I;84300,1,2,53],Slot:"head"},{AttributeName:"generic.max_health",Amount:2.0,Operation:0,UUID:[I;84300,1,2,54],Slot:"head"},{AttributeName:"generic.movement_speed",Amount:0.03,Operation:1,UUID:[I;84300,1,2,55],Slot:"head"}],Enchantments:[{id:unbreaking,lvl:4}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.chest with leather_chestplate{display:{Name:"{\"text\":\"耐炎皮甲\",\"italic\":false,\"color\":\"white\"}",color:13123599},AttributeModifiers:[{AttributeName:"generic.armor",Amount:4.0,Operation:0,UUID:[I;84300,1,20593,20991],Slot:"chest"}],Enchantments:[{id:"unbreaking",lvl:2},{id:"fire_protection",lvl:2}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.legs with golden_leggings{display:{Name:"{\"text\":\"镀金护腿\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:5.5,Operation:0,UUID:[I;84300,1,2,56],Slot:"legs"},{AttributeName:"generic.max_health",Amount:2.0,Operation:0,UUID:[I;84300,1,2,57],Slot:"legs"},{AttributeName:"generic.movement_speed",Amount:0.03,Operation:1,UUID:[I;84300,1,2,58],Slot:"legs"}],Enchantments:[{id:unbreaking,lvl:4}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] armor.feet with leather_boots{display:{Name:"{\"text\":\"耐炎皮鞋\",\"italic\":false,\"color\":\"white\"}",color:13123599},AttributeModifiers:[{AttributeName:"generic.armor",Amount:1.5,Operation:0,UUID:[I;84300,1,20593,20992],Slot:"feet"}],Enchantments:[{id:"unbreaking",lvl:2},{id:"fire_protection",lvl:1},{id:"frost_walker",lvl:1}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] weapon.offhand with shield[custom_name='{"text":"坚盾·改造","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor_toughness",slot:"offhand",uuid:[I;84300,1,2,21],amount:2.5,operation:"add_value"},{type:"generic.armor_toughness",slot:"mainhand",uuid:[I;84300,1,2,22],amount:1.0,operation:"add_value"}]]
give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] cooked_salmon 18
give @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] golden_apple 2

item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.0 with nether_star
item replace entity @a[scores={Azr_PlyPtsH=14..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.1 with nether_star
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.2 with flint_and_steel{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.3 with beetroot[enchantments={"minecraft:punch":1},custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"投掷 - 轰炸（射程较低）\",\"color\":\"yellow\",\"italic\":false}"]}] 8
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.4 with arrow 48
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.5 with torch{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.9 with crossbow{display:{Name:"{\"text\":\"刃弩·钢刺\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:2}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5.0,Operation:0,UUID:[I;84300,135,20993,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.0,Operation:0,UUID:[I;84300,135,20993,28],Slot:"mainhand"}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.10 with firework_star[custom_name='{"text":"机械箭","italic":false,"color":"white"}'] 16
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.11 with bow{display:{Name:"{\"text\":\"弓·弦束\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:power,lvl:1},{id:punch,lvl:1},{id:unbreaking,lvl:1}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.12 with iron_chestplate{display:{Name:"{\"text\":\"试造狱铁铠\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:6.5,Operation:0,UUID:[I;84300,1,20992,45001],Slot:"chest"},{AttributeName:"generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,1,20992,45002],Slot:"chest"},{AttributeName:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;84300,1,20992,45003],Slot:"chest"}],Enchantments:[{id:"unbreaking",lvl:1},{id:"blast_protection",lvl:1},{id:"projectile_protection",lvl:1}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.13 with iron_boots{display:{Name:"{\"text\":\"试造狱铁靴\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2.5,Operation:0,UUID:[I;84300,1,20992,46001],Slot:"feet"},{AttributeName:"generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,1,20992,46002],Slot:"feet"},{AttributeName:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;84300,1,20992,46003],Slot:"feet"}],Enchantments:[{id:"unbreaking",lvl:1},{id:"blast_protection",lvl:1},{id:"projectile_protection",lvl:1}]}
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.14 with minecraft:splash_potion[custom_name='[{"italic":false,"color":"light_purple","text":"「抗火瓶」"},{"italic":false,"color":"blue","text":"lv1"}]',potion_contents="minecraft:water",custom_data={CustomPotionEffects:[{Id:12,Duration:200}]}]
item replace entity @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] inventory.15 with gold_nugget 48

tag @n[tag=sc] add AZS_JumpToCh4b

kill @e[type=!player,type=!armor_stand,x=-79000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-79000,y=100,z=0,distance=0..1000]
kill @e[type=!player,type=!armor_stand,x=-79000,y=100,z=0,distance=0..1000]
tellraw @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] {"text":"游戏再续……","color":"green"}
kill @e[type=item,distance=0..1000]

gamemode adventure @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator]
scoreboard players set @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] SeGa_StandLastD 0
tag @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add Gaming
#execute as @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
setblock -28 143 -58 minecraft:observer[facing=south]
setblock -23 143 -53 repeater[facing=west,powered=true]
scoreboard players set @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZS 200
#scoreboard players set @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] Temp_PersonAZSt 4
scoreboard players set @n[tag=sc] SeGa_StandLastP 61
scoreboard players set @n[tag=sc] SeGa_StandLastQ 0
scoreboard players set @n[tag=sc] Azr_Timerx4 700

tag @a[scores={Azr_PlyPtsH=19..},x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add AzrielRefreshSuccess

execute as @a[tag=SeGa_StandLastA] at @s run spawnpoint @s -79466 52 -338
