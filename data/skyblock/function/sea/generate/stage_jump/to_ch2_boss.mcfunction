
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..4},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch2

tp @a[tag=SEAPT] 90136 129 117 facing 90137 129 117

scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 1300

#clear @a[tag=SEAPT]
item replace entity @a[tag=SEAPT] armor.feet with leather_boots[custom_name={text:"基础防护靴",italic:0b,color:"red"},custom_data={sea_feet:true},attribute_modifiers=[{type:"armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] hotbar.2 with crossbow[custom_name={text:"工程弩",italic:0b,color:"red"},custom_data={sea_crossbow:true},unbreakable={}]
item replace entity @a[tag=SEAPT] inventory.18 with shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=[{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]

execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport04
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport05
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport06

give @a[tag=SEAPT] arrow 15
give @a[tag=SEAPT] flint 2
give @a[tag=SEAPT] iron_ingot 4
give @a[tag=SEAPT] coal 2
give @a[tag=SEAPT] bread 7

tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
tag @a[tag=SEAPT] add e_w_03
#scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 8
#scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_human 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 4
scoreboard players add @a[tag=SEAPT] sea_i_emerald 50



fill 90066 128 96 90066 129 97 air
#fill 90099 130 94 90099 128 92 air
#fill 90123 128 94 90123 130 92 air
#setblock 90130 128 92 air
#setblock 90147 132 91 air
#fill 90132 129 94 90131 128 92 air
fill 90131 131 118 90131 129 116 minecraft:air
fill 90143 131 116 90143 129 118 minecraft:air

fill 90133 130 113 90133 129 113 minecraft:air
fill 90133 130 121 90133 129 121 minecraft:air
setblock 90125 130 115 minecraft:air
fill 90130 129 119 90129 131 119 air
fill 90104 130 103 90103 128 103 air
setblock 90117 131 133 air
fill 90129 129 139 90129 128 139 air
setblock 90100 128 142 air
setblock 90100 129 142 air
setblock 90100 128 142 iron_door[facing=west,half=lower,open=true]
setblock 90100 129 142 iron_door[facing=west,half=upper,open=true]
fill 90130 129 144 90130 128 144 air

setblock 90118 131 130 air
setblock 90103 131 129 air
setblock 90109 133 125 air
setblock 90113 133 125 air
setblock 90123 129 132 minecraft:redstone_wall_torch[facing=north]
setblock 90111 129 130 minecraft:redstone_wall_torch[facing=north]
fill 90140 129 134 90141 129 134 air
fill 90140 128 134 90141 128 134 air

fill 90131 130 129 90131 128 129 air
fill 90124 130 137 90124 128 136 minecraft:air
fill 90089 128 130 90088 128 130 air
fill 90089 129 130 90088 129 130 air
fill 90089 130 130 90088 130 130 air
fill 90098 128 128 90098 128 127 air
fill 90098 129 128 90098 129 127 air
fill 90098 130 128 90098 130 127 air

fill 90075 129 126 90075 128 126 air
setblock 90077 131 141 air


setblock 90096 132 112 air
setblock 90092 132 112 white_stained_glass
setblock 90088 132 112 white_stained_glass
setblock 90084 132 112 white_stained_glass

#setblock 90066 129 112 minecraft:stone_button[facing=north]


setblock 90147 132 113 minecraft:white_stained_glass
setblock 90147 132 117 minecraft:white_stained_glass
setblock 90147 132 121 minecraft:white_stained_glass
setblock 90125 130 115 minecraft:stone_button[facing=west]


scoreboard players set sc sea_speedrun_ch2 9999