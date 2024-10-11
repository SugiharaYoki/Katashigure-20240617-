    function skyblock:protector/entity_count_start

setblock 90075 103 137 minecraft:scaffolding

scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp5 0
scoreboard players set @n[tag=sc] sea_4temp6 0
scoreboard players set @n[tag=sc] sea_4temp7 0
scoreboard players set @n[tag=sc] sea_4temp8 0
tag @n[tag=sc] add SeGa_sea_ch4

kill @e[tag=SEAbossch3_core]
kill @e[tag=SEAbossch3_light]


setblock 90169 20 80 air
setblock 90169 20 80 lever[facing=north,face=floor]
fill 90154 21 88 90154 19 89 air
fill 90176 18 84 90175 18 87 minecraft:lime_stained_glass

setblock 90181 20 113 air
setblock 90181 20 113 lever[face=floor,facing=south,powered=false]
fill 90184 18 114 90190 18 112 minecraft:lime_stained_glass
setblock 90213 20 108 air
setblock 90213 20 108 lever[face=floor,facing=west,powered=false]
fill 90194 18 114 90203 18 112 minecraft:lime_stained_glass

fill 90177 18 88 90181 18 89 air
setblock 90193 20 86 minecraft:waxed_copper_bulb[lit=false]
fill 90191 25 114 90193 25 112 minecraft:waxed_copper_grate
fill 90193 19 121 90191 23 121 air
fill 90191 19 123 90193 23 123 air

summon minecraft:interaction 90192 20.3 85 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter11"]}
summon minecraft:marker 90191 19 85 {Tags:["SEAcrafter_tp","SEAcrafter_tp11"]}
summon minecraft:interaction 90176 14.3 164 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter12"]}
summon minecraft:marker 90176 13 163 {Tags:["SEAcrafter_tp","SEAcrafter_tp12"]}

setblock 90188 14 89 chest[facing=west]
item replace block 90188 14 89 container.12 with beef 1
item replace block 90188 14 89 container.14 with beef 1


execute positioned 90186 14 87 run function skyblock:sea/m/drowned_maintenance
execute positioned 90186 14 87 run function skyblock:sea/m/drowned
execute positioned 90188 19 100 run function skyblock:sea/m/drone
execute positioned 90182 11 157 run function skyblock:sea/m/drone
execute positioned 90185 11 142 run function skyblock:sea/m/drone

execute positioned 90191 19 87 run function skyblock:sea/m/silverfish_big

execute positioned 90183 19 112 run function skyblock:sea/m/skeleton
execute positioned 90183 19 112 run function skyblock:sea/m/skeleton

execute positioned 90206 19 117 run function skyblock:sea/m/skeleton_melee
execute positioned 90206 19 117 run function skyblock:sea/m/spider

execute positioned 90192 19 120 run function skyblock:sea/m/npc_edwina

execute positioned 90173 19 130 run function skyblock:sea/m/shadow

execute positioned 90192 34 130 run function skyblock:sea/m/cave_spider
execute positioned 90192 34 130 run function skyblock:sea/m/cave_spider
execute positioned 90158 13 155 run function skyblock:sea/m/spider


execute positioned 90179 19 119 run function skyblock:sea/m/zombie_cook
execute positioned 90179 19 119 run function skyblock:sea/m/zombie_cook

execute positioned 90194 20 95 run function skyblock:sea/m/npc_herb
scoreboard players set @n[tag=SEAherb] sea_4temp1 1



setblock 90210 19 112 air
setblock 90211 19 112 air
setblock 90188 19 109 air
setblock 90174 19 139 air
setblock 90177 19 121 air
setblock 90160 19 121 air
setblock 90185 19 121 air
setblock 90155 13 154 air
setblock 90189 11 137 air
setblock 90187 11 138 air
setblock 90181 11 144 air
setblock 90186 25 139 air
setblock 90210 19 112 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90211 19 112 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90188 19 109 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:carrot"}}
setblock 90174 19 139 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:coal"}}
setblock 90177 19 121 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90160 19 121 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:gunpowder"}}
setblock 90185 19 121 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:gunpowder"}}
setblock 90155 13 154 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:gunpowder"}}
setblock 90189 11 137 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:coal"}}
setblock 90187 11 138 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90181 11 144 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90186 25 139 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:golden_carrot"}}

summon block_display 90184.0 20.65 97.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.8f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[0f,0f],Tags:["sea_blockdisplay","sea_laser_ch4_1"]}
summon block_display 90184.0 19.3 93.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.8f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[0f,0f],Tags:["sea_blockdisplay","sea_laser_ch4_2"]}

setblock 90204 19 117 chest[facing=south]
item replace block 90204 19 117 container.12 with emerald 5
item replace block 90204 19 117 container.14 with arrow 3

setblock 90182 20 139 minecraft:potted_fern
fill 90184 19 133 90183 19 133 minecraft:redstone_block
fill 90184 19 133 90183 19 133 minecraft:air

summon minecraft:item_frame 90185 20 139 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:gunpowder"}}
summon minecraft:item_frame 90186 20 139 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}
setblock 90170 21 134 minecraft:waxed_copper_bulb[lit=true]
setblock 90170 21 126 minecraft:waxed_copper_bulb[lit=true]

setblock 90171 19 139 furnace[facing=north]
setblock 90170 19 139 chest[facing=north]
item replace block 90170 19 139 container.13 with coal 1

setblock 90184 36 121 minecraft:magenta_glazed_terracotta[facing=south]
fill 90187 36 123 90187 34 124 iron_bars

setblock 90180 35 139 minecraft:magenta_glazed_terracotta[facing=north]
setblock 90184 37 139 minecraft:magenta_glazed_terracotta[facing=north]
fill 90187 36 136 90187 34 137 iron_bars
fill 90191 36 134 90190 34 134 iron_bars

fill 90195 36 131 90195 34 129 iron_bars

fill 90190 37 122 90191 34 122 waxed_copper_grate

fill 90196 37 142 90196 34 143 minecraft:lime_stained_glass

setblock 90189 17 136 chest[facing=east]
item replace block 90189 17 136 container.12 with cookie 3
item replace block 90189 17 136 container.14 with emerald 3

fill 90195 25 130 90195 19 130 air

setblock 90195 29 121 minecraft:waxed_copper_bulb[lit=true]
setblock 90195 29 125 minecraft:waxed_copper_bulb[lit=true]

fill 90192 28 133 90192 27 133 iron_bars
fill 90191 28 119 90192 27 119 iron_bars

setblock 90180 35 137 minecraft:crimson_button[facing=south,face=floor,powered=false]
setblock 90191 28 122 minecraft:crimson_button[facing=west,face=floor]
setblock 90189 28 122 minecraft:magenta_glazed_terracotta[facing=north]
setblock 90189 28 124 minecraft:magenta_glazed_terracotta[facing=south]

setblock 90199 35 130 lever[facing=north,face=floor,powered=true]

fill 90183 20 120 90183 19 120 minecraft:slime_block


setblock 90173 15 161 minecraft:waxed_copper_bulb[lit=false]
setblock 90179 15 161 minecraft:waxed_copper_bulb[lit=false]


#通往实验区的大电梯
fill 90158 36 131 90158 34 129 minecraft:iron_bars
fill 90159 38 131 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=true]
setblock 90183 12 136 minecraft:crimson_button[facing=north,face=floor]
setblock 90182 12 136 minecraft:waxed_exposed_copper_bulb[lit=false]
summon text_display 90159 36.5 130 {background:0,text:'{"text":"禁止通行 灾害应对","color":"dark_red"}',Rotation:[-90f,0f],shadow:1b}


#最终大厅 第七章入口
setblock 90154 18 134 minecraft:waxed_copper_bulb[lit=false]
setblock 90154 18 126 minecraft:waxed_copper_bulb[lit=false]
setblock 90151 16 134 minecraft:waxed_copper_bulb[lit=false]
setblock 90151 16 126 minecraft:waxed_copper_bulb[lit=false]
setblock 90148 14 134 minecraft:waxed_copper_bulb[lit=false]
setblock 90148 14 126 minecraft:waxed_copper_bulb[lit=false]
setblock 90145 12 134 minecraft:waxed_copper_bulb[lit=false]
setblock 90145 12 126 minecraft:waxed_copper_bulb[lit=false]
setblock 90142 10 134 minecraft:waxed_copper_bulb[lit=false]
setblock 90142 10 126 minecraft:waxed_copper_bulb[lit=false]
setblock 90139 8 134 minecraft:waxed_copper_bulb[lit=false]
setblock 90139 8 126 minecraft:waxed_copper_bulb[lit=false]
setblock 90136 6 134 minecraft:waxed_copper_bulb[lit=false]
setblock 90136 6 126 minecraft:waxed_copper_bulb[lit=false]
fill 90135 6 132 90135 -1 128 minecraft:netherite_block

    function skyblock:protector/entity_count_end {function:"skyblock:sea/map_prepare_ch4.mcfunction"}