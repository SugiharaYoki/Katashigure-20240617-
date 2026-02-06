
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..7},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch3

execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport07
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport08
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport09
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport10

scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 400

item replace entity @a[tag=SEAPT] inventory.19 with music_disc_5[custom_name={text:"磁锯发射装置",italic:0b,color:"red"},custom_data={sea_flamethrower:true},unbreakable={}]

give @a[tag=SEAPT] arrow 10
give @a[tag=SEAPT] disc_fragment_5 3
give @a[tag=SEAPT] flint 4
give @a[tag=SEAPT] iron_ingot 3
give @a[tag=SEAPT] coal 2
give @a[tag=SEAPT] gunpowder 5
give @a[tag=SEAPT] cooked_beef 3
give @a[tag=SEAPT] potato 3

tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
tag @a[tag=SEAPT] add e_w_03
tag @a[tag=SEAPT] add e_w_06
#scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 12
#scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_human 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 8
#scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
scoreboard players add @a[tag=SEAPT] sea_i_emerald 50

execute if entity @a[tag=SEAPT,scores={SEAPT_setting_marilyn=2..}] run setblock 90168 34 93 blue_concrete

tag @a add e_i_30
execute positioned 90084 137 115 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90091 137 118 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90072 139 110 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90072 139 110 positioned 90130 137 102 run function skyblock:sea/m/drone
execute positioned 90072 139 110 positioned 90124 144 118 run function skyblock:sea/m/drone
execute positioned 90072 139 110 positioned 90097 145 116 run function skyblock:sea/m/drone
execute positioned 90072 139 110 positioned 90117 152 131 run function skyblock:sea/m/drone

execute positioned 90072 139 110 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_initial"]}
execute positioned 90100 137 100 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90086 137 95 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90087 143 121 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90106 138 104 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer1"]}
execute positioned 90099 137 120 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer2"]}
execute positioned 90085 137 140 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer3"]}

execute positioned 90106 137 152 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer4"]}

execute positioned 90141 137 154 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer5"]}

execute positioned 90127 137 137 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer6"]}

fill 90128 137 137 90126 137 137 air
fill 90128 138 137 90126 138 137 air
fill 90128 139 137 90126 139 137 air
fill 90128 140 137 90126 140 137 air
tag @a[tag=SEAPT] add e_i_26



setblock 90121 135 131 redstone_torch
setblock 90129 135 131 redstone_torch
setblock 90130 135 131 redstone_torch

fill 90117 143 134 90119 143 134 minecraft:iron_trapdoor[facing=north,open=true]


execute positioned 90119 144 149 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90120 149 144 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute unless entity @a[tag=SEAPT,tag=e_i_25] positioned 90113 149 147 positioned 90102 149 131 run function skyblock:sea/m/unique/special_ston
execute positioned 90113 149 147 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90107 155 147 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

fill 90121 155 139 90120 155 139 jungle_pressure_plate

execute positioned 90126 161 148 run function skyblock:sea/m/unique/npc_marshall
scoreboard players set @n[tag=SEAmarshall] sea_4temp1 99999

setblock 90131 161 144 flower_pot


scoreboard players set @e[tag=SEAch3_spawn_timer] sea_4temp1 99999

fill 90093 147 137 90091 145 137 minecraft:air



fill 90149 137 152 90149 138 152 air destroy

execute positioned 90152 128 98 run function skyblock:sea/m/zombie_bomb
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_shield
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_shield
execute positioned 90152 128 98 run function skyblock:sea/m/pillager
execute positioned 90152 128 98 run function skyblock:sea/m/pillager


fill 90163 129 113 90163 127 114 air

