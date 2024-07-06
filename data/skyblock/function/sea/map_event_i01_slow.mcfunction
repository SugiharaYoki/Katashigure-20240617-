execute store result score @n[tag=sc] rng2 run random value 1..10
execute as @p[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=1}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=true]
execute as @p[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=10}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=false]
#give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true}]
tp @n[tag=iframe_sea_crowbar] ~ ~-500 ~
kill @n[tag=iframe_sea_crowbar]
execute positioned 90078 123 136 unless entity @e[type=glow_item_frame,x=90078,y=123,z=136,distance=0..4] run summon minecraft:glow_item_frame 90078 123 136 {Tags:[iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:2.0,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}]}}}



execute as @n[tag=sc] unless entity @s[scores={sea_4temp1=-9999..}] run scoreboard players set @s sea_4temp1 -1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=-1..4}] run scoreboard players add @s sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run setblock 90084 122 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run setblock 90084 123 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run setblock 90084 124 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=7..10}] run scoreboard players add @s sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run setblock 90084 124 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run setblock 90084 123 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run setblock 90084 122 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3


execute as @n[tag=sc,scores={sea_4temp1=..-1}] run item replace block 90071 122 139 container.13 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever1:true}] 1
execute as @n[tag=sc,scores={sea_4temp1=0..}] run clear @a[tag=SEAPT] lever[custom_data={sea_lever1:true}]

item replace block 90104 122 131 container.17 with trial_key[custom_name='{"text":"器械室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.12 with trial_key[custom_name='{"text":"文件柜A钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.1 with trial_key[custom_name='{"text":"西南驳口招待室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.14 with trial_key[custom_name='{"text":"工具维护室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.4 with trial_key[custom_name='{"text":"文件柜B钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.22 with trial_key[custom_name='{"text":"文件柜C钥匙","italic":true,"color":"yellow","italic":false}']

execute as @e[type=interaction,tag=SEAcrafter] on target run scoreboard players enable @s sea_crafter
execute as @e[type=interaction,tag=SEAcrafter] on target run scoreboard players set @s sea_crafter 1
execute as @e[type=interaction,tag=SEAcrafter] run data remove entity @s interaction


execute as @p[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run playsound minecraft:entity.drowned.death_water hostile @a ~ ~ ~ 1 0.7
execute as @p[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run summon drowned 90103 125 131 {CustomName:'[{"text":"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}]}
execute as @p[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run fill 90097 123 148 90097 122 148 air destroy
execute as @p[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run summon drowned 90097 123 148 {CustomName:'[{"text":"安全帽腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @p[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] as @a[tag=SEAPT,tag=!e_i_07] at @s run tag @s add e_i_07

execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]


execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0
execute if entity @a[nbt={Inventory:[{id:"minecraft:amethyst_shard"}]},tag=SEAPT] run scoreboard players add @n[tag=sc,scores={sea_4temp2=..0}] sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1..169}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=40}] run fill 90102 122 125 90102 122 126 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=47}] run fill 90102 123 125 90102 123 126 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=54}] run fill 90102 124 125 90102 124 126 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=40}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=47}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=54}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] run summon drowned 90109 122 125 {CustomName:'[{"text":"安全帽腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90109 122 125 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90105 122 125 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=30}] run summon drowned 90109 122 125 {CustomName:'[{"text":"腐尸维修工"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:3.5},{id:"generic.movement_speed",base:0.13}],HandItems:[{id:stone_hoe,count:1}],HandDropChances:[0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90109 122 116 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90109 122 116 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90114 122 116 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90112 122 132 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90114 122 116 run function skyblock:sea/m/spider
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=169}] run fill 90109 122 117 90110 123 117 air destroy



execute as @p[tag=SEAPT,x=90110,y=123,z=136,distance=0..1.4,tag=!e_i_08] at @s run scoreboard players set @n[tag=sc] sea_4temp3 1
execute as @p[tag=SEAPT,x=90110,y=123,z=136,distance=0..1.4,tag=!e_i_08] as @a[tag=SEAPT,tag=!e_i_08] at @s run tag @s add e_i_08
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1..7}] run playsound minecraft:ambient.nether_wastes.mood master @a[tag=SEAPT] 90109.79 124.61 134.00 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1..7}] run playsound minecraft:ambient.nether_wastes.additions master @a[tag=SEAPT] 90109.79 124.61 134.00 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] run fill 90110 124 134 90109 124 134 iron_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=8}] run fill 90110 123 134 90109 123 134 iron_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=15}] run fill 90110 122 134 90109 122 134 iron_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=8}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=15}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1,sea_player=2..}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1,sea_player=3..}] positioned 90115 122 141 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] positioned 90104 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1,sea_player=3..}] positioned 90104 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1..50}] run scoreboard players add @s sea_4temp3 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=60..75}] run scoreboard players add @s sea_4temp3 1
execute if block 90108 118 136 minecraft:waxed_copper_bulb[lit=false] if block 90112 118 140 minecraft:waxed_copper_bulb[lit=false] run scoreboard players set @n[tag=sc] sea_4temp3 60
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=75}] run fill 90110 122 134 90109 122 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=68}] run fill 90110 123 134 90109 123 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=61}] run fill 90110 124 134 90109 124 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=61}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=68}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=75}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3