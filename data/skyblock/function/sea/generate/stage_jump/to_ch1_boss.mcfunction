
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..1},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/preload/map_prepare_introduction
function skyblock:sea/generate/preload/map_prepare_ch1

time set 13000t

execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport01
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport02
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport03

tp @a[x=90000,y=100,z=100,distance=0..300] 90091.92 122.00 104.97 facing 90081.92 122.00 104.97

#clear @a[tag=SEAPT]
item replace entity @a[tag=SEAPT] armor.head with iron_chainmail_helmet[custom_name={text:"电工安全帽",italic:0b,color:"red"},custom_data={sea_safehat:true},attribute_modifiers=[{type:"armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.chest with leather_chestplate[custom_name={text:"基础防护服",italic:0b,color:"red"},custom_data={sea_chest:true},attribute_modifiers=[{type:"armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.legs with leather_leggings[custom_name={text:"基础防护裤",italic:0b,color:"red"},custom_data={sea_leg:true},attribute_modifiers=[{type:"armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] hotbar.0 with iron_hoe[custom_name={text:"撬棍",italic:0b,color:"red"},custom_data={sea_crowbar:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] hotbar.1 with iron_axe[custom_name={text:"消防斧",italic:0b,color:"red"},custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]

item replace entity @a[tag=SEAPT] inventory.25 with spyglass[lore=['{text:"我随身携带的望远镜。",color:"white",italic:0b},{text:"在前途未知的时刻，紧握住它可以让我不再迷惘。",color:"white",italic:0b},{text:"手持时：显示任务目标 & 跳过已阅读的剧情对话",color:"green",italic:0b}]]

scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 3001

scoreboard players set sea_chapter_introduction sea_4temp1 99999
scoreboard players set sea_chapter_introduction sea_4temp2 99999
scoreboard players set sea_ch1_wasting_time rng1 99999
scoreboard players set sea_ch1_wasting_time rng2 99999

give @a[tag=SEAPT] baked_potato 5

tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
give @a[tag=SEAPT] arrow 12
give @a[tag=SEAPT] flint 1
give @a[tag=SEAPT] raw_iron 4
give @a[tag=SEAPT] coal 1
scoreboard players add @a[tag=SEAPT] sea_i_emerald 60
scoreboard players set sc sea_speedrun_ch1 9999


fill 90129 122 119 90129 122 120 air
fill 90129 123 119 90129 123 120 air
fill 90109 122 117 90110 123 117 air
setblock 90127 121 117 redstone_lamp[lit=true]

fill 90084 124 139 90084 122 139 air
fill 90143 124 118 90143 122 119 air

fill 90102 124 125 90102 124 126 air
fill 90102 122 125 90102 122 126 air
fill 90102 123 125 90102 123 126 air

setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]

fill 90110 122 134 90109 122 134 air
fill 90110 123 134 90109 123 134 air
fill 90110 124 134 90109 124 134 air
setblock 90104 122 134 minecraft:air
fill 90097 123 148 90097 122 148 air

fill 90122 125 114 90122 124 114 air
fill 90125 125 114 90125 124 114 air

fill 90141 122 101 90141 122 100 air
fill 90141 123 101 90141 123 100 air
fill 90141 124 101 90141 124 100 air

fill 90094 124 107 90094 122 107 air destroy
fill 90093 124 107 90093 122 107 air destroy
fill 90092 124 107 90092 122 107 air destroy
fill 90094 124 102 90094 122 102 air destroy
fill 90093 124 102 90093 122 102 air destroy
fill 90092 124 102 90092 122 102 air destroy
fill 90087 122 105 90087 124 104 air destroy

fill 90076 122 121 90076 122 123 air
fill 90076 123 121 90076 123 123 air
fill 90076 124 121 90076 124 123 air