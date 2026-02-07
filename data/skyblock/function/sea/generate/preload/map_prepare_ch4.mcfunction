

setblock 90074 103 137 minecraft:scaffolding

scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp3 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp5 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp6 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp7 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp8 0
tag 10e959db-4b44-4cdd-b98c-350d3b454206 add SeGa_sea_ch4
scoreboard players set SEAmusic rng1 0

kill @e[tag=SEAbossch3_core]
kill @e[tag=SEAbossch3_light]

scoreboard players set SEA_ch4_event_railbox rng1 0
scoreboard players set SEA_ch4_event_railbox rng9 0
fill 90161 45 129 90161 45 131 minecraft:iron_block

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

summon minecraft:interaction 90192 20.3 85 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter11"]}
summon minecraft:marker 90191 19 85 {Tags:["SEAcrafter_tp","SEAcrafter_tp11"]}
summon minecraft:interaction 90176 14.3 164 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter12"]}
summon minecraft:marker 90176 13 163 {Tags:["SEAcrafter_tp","SEAcrafter_tp12"]}
summon minecraft:interaction 90194 45.3 131 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter13"]}
summon minecraft:marker 90194 44 130 {Tags:["SEAcrafter_tp","SEAcrafter_tp13"]}
summon minecraft:interaction 90243 58.3 95 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter14"]}
summon minecraft:marker 90242 57 95 {Tags:["SEAcrafter_tp","SEAcrafter_tp14"]}

fill 90185 46 96 90181 46 96 minecraft:redstone_block
fill 90185 46 96 90181 46 96 minecraft:air

setblock 90178 45 112 minecraft:potted_azalea_bush
setblock 90178 45 124 minecraft:potted_azalea_bush


summon minecraft:interaction 90164 14.3 98 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90234 47.3 95 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90146 85.3 96 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}


summon minecraft:interaction 90193 45.3 126 {CustomName:{text:"绿宝石提取机"},Tags:["SEAemeraldextractor"]}


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

execute positioned 90192 19 120 run function skyblock:sea/m/unique/npc_edwina

execute positioned 90173 19 130 run function skyblock:sea/m/shadow

execute positioned 90192 34 130 run function skyblock:sea/m/cave_spider
execute positioned 90192 34 130 run function skyblock:sea/m/cave_spider
execute positioned 90158 13 155 run function skyblock:sea/m/spider


execute positioned 90179 19 119 run function skyblock:sea/m/zombie_cook
execute positioned 90179 19 119 run function skyblock:sea/m/zombie_cook

execute positioned 90194 20 95 run function skyblock:sea/m/unique/npc_herb
scoreboard players set @n[tag=SEAherb] sea_4temp1 1

execute positioned 90159 11 115 run function skyblock:sea/m/drone
execute positioned 90161 11 115 run function skyblock:sea/m/drone

fill 90191 37 139 90190 34 139 minecraft:lime_stained_glass

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
setblock 90161 19 147 air
setblock 90181 27 103 air
setblock 90193 44 122 air
setblock 90185 46 107 air
setblock 90179 46 101 air
setblock 90195 46 98 air
setblock 90220 46 91 air
setblock 90220 46 90 air
setblock 90228 46 79 air
setblock 90139 99 44 air
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
setblock 90161 19 147 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:potato"}}
setblock 90181 27 103 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90193 44 122 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:potato"}}
setblock 90185 46 107 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90179 46 101 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90195 46 98 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:potato"}}
setblock 90220 46 91 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:golden_carrot"}}
setblock 90220 46 90 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:potato"}}
setblock 90228 46 79 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:carrot"}}
setblock 90139 99 44 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 3, id:"minecraft:cooked_beef"}}
setblock 90245 64 88 air
setblock 90246 64 88 air
setblock 90247 64 88 air
setblock 90245 64 88 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 4, id:"minecraft:flint"}}
setblock 90246 64 88 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:coal"}}
setblock 90247 64 88 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 3, id:"minecraft:golden_carrot"}}

setblock 90245 64 93 chest[facing=north]
item replace block 90245 64 93 container.11 with wild_armor_trim_smithing_template[custom_name={text:"狂荒石板",color:"light_purple",italic:0b}] 2
item replace block 90245 64 93 container.12 with raiser_armor_trim_smithing_template[custom_name={text:"牧羊人石板",color:"light_purple",italic:0b}] 2
item replace block 90245 64 93 container.13 with glistering_melon_slice 1
item replace block 90245 64 93 container.14 with sentry_armor_trim_smithing_template[custom_name={text:"辽哨石板",color:"light_purple",italic:0b}] 2
item replace block 90245 64 93 container.15 with dune_armor_trim_smithing_template[custom_name={text:"金砂石板",color:"light_purple",italic:0b}] 2


#艾德雯娜的护身符
setblock 90160 19 147 air
setblock 90160 19 147 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:prismarine_crystals"}}
setblock 90178 22 118 air
setblock 90178 22 118 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:prismarine_crystals"}}
setblock 90189 27 125 air
setblock 90189 27 125 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:prismarine_crystals"}}
setblock 90155 12 150 air
setblock 90155 12 150 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:prismarine_crystals"}}
setblock 90159 7 105 air
setblock 90159 7 105 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:prismarine_crystals"}}



fill 90202 30 175 90202 30 172 air
fill 90202 30 175 90202 30 174 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 4, id:"minecraft:arrow"}}
fill 90202 30 173 90202 30 172 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90187 36 174 air
setblock 90187 36 174 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90194 38 168 air
setblock 90194 38 168 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90187 34 164 air
setblock 90187 34 164 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}

summon block_display 90184.0 20.65 97.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.8f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Rotation:[0f,0f],Tags:["sea_blockdisplay","sea_laser_ch4_1"]}
summon block_display 90184.0 19.3 93.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.8f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Rotation:[0f,0f],Tags:["sea_blockdisplay","sea_laser_ch4_2"]}

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


fill 90187 37 172 90193 37 171 minecraft:air

setblock 90192 27 118 chest[facing=south]
item replace block 90192 27 118 container.11 with carrot 2
item replace block 90192 27 118 container.13 with raw_iron 1
item replace block 90192 27 118 container.15 with carrot 2

#通往实验区的大电梯
fill 90158 36 131 90158 34 129 minecraft:iron_bars
fill 90159 38 131 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=true]
setblock 90183 12 136 minecraft:crimson_button[facing=north,face=floor]
setblock 90182 12 136 minecraft:waxed_exposed_copper_bulb[lit=false]
summon text_display 90159 36.5 130 {background:0,text:{text:"禁止通行 灾害应对",color:"dark_red"},Rotation:[-90f,0f],shadow:1b,alignment:"center"}
setblock 90172 39 169 minecraft:crimson_button[facing=north,face=floor]
setblock 90171 39 169 minecraft:waxed_exposed_copper_bulb[lit=false]

setblock 90187 28 112 lever[facing=west,powered=false]
setblock 90187 28 114 lever[facing=west,powered=false]
setblock 90187 28 116 lever[facing=west,powered=false]
setblock 90187 28 118 lever[facing=west,powered=false]

setblock 90176 21 102 chest[facing=west]
item replace block 90176 21 102 container.12 with coal 1
item replace block 90176 21 102 container.14 with flint 2
setblock 90163 13 102 chest[facing=west]
item replace block 90163 13 102 container.12 with bread 1
item replace block 90163 13 102 container.14 with bread 1

fill 90185 27 104 90186 27 104 air

setblock 90170 35 173 minecraft:air

setblock 90181 28 102 minecraft:potted_cactus

setblock 90183 28 93 minecraft:crimson_button[face=floor,facing=west]
setblock 90183 28 94 minecraft:waxed_exposed_copper_bulb[lit=false]
fill 90191 36 134 90190 34 134 iron_bars


#水下通道
setblock 90158 6 124 chest[facing=east,waterlogged=true]
item replace block 90158 6 124 container.12 with vex_armor_trim_smithing_template 1
item replace block 90158 6 124 container.14 with gunpowder 1

setblock 90158 6 120 chest[facing=west,waterlogged=true]
item replace block 90158 6 120 container.13 with flint 2

setblock 90174 10 113 minecraft:crimson_button[facing=west,face=floor]
fill 90179 8 101 90179 6 102 minecraft:waxed_copper_grate
setblock 90172 10 113 minecraft:magenta_glazed_terracotta[facing=east]

setblock 90173 6 104 chest[facing=east,waterlogged=true]
item replace block 90173 6 104 container.11 with gunpowder 1
item replace block 90173 6 104 container.15 with emerald 3

setblock 90178 27 103 air
setblock 90178 27 103 chest[facing=north]{lock:{components:{custom_data:{"sea_key03":true}}}}
item replace block 90178 27 103 container.12 with raw_iron 1
item replace block 90178 27 103 container.14 with coal 2


#实验区
setblock 90154 38 94 minecraft:potted_flowering_azalea_bush

setblock 90155 36 120 chest[facing=west]
item replace block 90155 36 120 container.12 with cookie 2
item replace block 90155 36 120 container.14 with cookie 2
setblock 90151 37 121 minecraft:potted_blue_orchid

setblock 90157 44 134 minecraft:furnace[facing=north]
setblock 90157 47 133 minecraft:waxed_copper_bulb[lit=false]

setblock 90154 36 113 redstone_block
setblock 90154 36 113 air
setblock 90155 36 110 redstone_block
setblock 90155 36 110 air
setblock 90172 44 132 redstone_block
setblock 90172 44 132 air
setblock 90166 44 132 redstone_block
setblock 90166 44 132 air
setblock 90172 44 128 redstone_block
setblock 90172 44 128 air
setblock 90166 44 128 redstone_block
setblock 90166 44 128 air

setblock 90178 44 132 minecraft:potted_azalea_bush
setblock 90178 44 128 minecraft:potted_azalea_bush

setblock 90172 49 137 minecraft:white_stained_glass

fill 90164 37 112 90163 37 112 barrel[facing=north]
fill 90161 37 112 90160 37 112 barrel[facing=north]
fill 90158 37 112 90157 37 112 barrel[facing=north]
fill 90164 37 108 90163 37 108 barrel[facing=south]
fill 90161 37 108 90160 37 108 barrel[facing=south]
fill 90158 37 108 90157 37 108 barrel[facing=south]
item replace block 90164 37 112 container.13 with gunpowder 1
item replace block 90157 37 112 container.13 with gunpowder 1
item replace block 90163 37 108 container.13 with flint 2
item replace block 90158 37 108 container.13 with bread 2

setblock 90164 44 136 chest[facing=east]
item replace block 90164 44 136 container.13 with bread 2
setblock 90174 45 135 minecraft:potted_dandelion
setblock 90171 44 126 chest[facing=north]
item replace block 90171 44 126 container.12 with emerald 5
item replace block 90171 44 126 container.14 with gunpowder 1

setblock 90196 44 131 chest[facing=north]
setblock 90192 44 131 chest[facing=north]
setblock 90196 46 131 chest[facing=north]
setblock 90192 46 131 chest[facing=north]
setblock 90194 47 131 chest[facing=north]

item replace block 90192 44 131 container.13 with bread 2
item replace block 90196 46 131 container.12 with honey_bottle 1
item replace block 90196 46 131 container.14 with honey_bottle 1
item replace block 90194 47 131 container.13 with golden_carrot 1

setblock 90193 45 114 minecraft:potted_bamboo

setblock 90158 35 95 chest[facing=south]
item replace block 90158 35 95 container.11 with arrow 3
item replace block 90158 35 95 container.13 with firework_star[custom_name={text:"燃爆剂",color:"blue",italic:0b},lore=[{text:"喷火器专用燃爆剂。",color:"white",italic:0b},{text:"使用喷火器时左键，瞬间对面前近距离造成大量伤害。",color:"white",italic:0b}]] 3
item replace block 90158 35 95 container.15 with arrow 3

fill 90167 35 89 90167 35 90 redstone_block
fill 90167 35 89 90167 35 90 air


setblock 90213 47 100 minecraft:potted_allium
setblock 90212 47 100 minecraft:potted_fern
setblock 90208 47 100 minecraft:potted_allium

setblock 90226 47 92 minecraft:potted_allium



fill 90227 47 76 90227 47 77 potted_fern
setblock 90228 48 76 minecraft:potted_fern
setblock 90228 48 78 minecraft:potted_fern
setblock 90227 47 78 minecraft:flower_pot

setblock 90228 47 80 minecraft:brewing_stand
setblock 90227 47 86 minecraft:brewing_stand
setblock 90206 47 94 minecraft:brewing_stand
setblock 90242 47 109 minecraft:brewing_stand


setblock 90222 46 76 chest[facing=south]
item replace block 90222 46 76 container.11 with glow_berries 2
item replace block 90222 46 76 container.13 with glow_berries 2
item replace block 90222 46 76 container.15 with glow_berries 2

setblock 90257 46 101 chest[facing=west]
item replace block 90257 46 101 container.13 with raw_iron 1

setblock 90238 58 93 minecraft:waxed_copper_bulb[lit=false]
setblock 90238 58 97 minecraft:waxed_copper_bulb[lit=false]

setblock 90243 57 94 minecraft:furnace[facing=west]
setblock 90243 57 96 minecraft:furnace[facing=west]

setblock 90194 59 95 minecraft:waxed_copper_bulb[lit=true]
setblock 90194 59 90 minecraft:waxed_copper_bulb[lit=true]

setblock 90236 63 85 minecraft:air

fill 90196 21 131 90196 19 129 minecraft:waxed_copper_block

fill 90197 20 131 90197 20 129 minecraft:crimson_button[facing=west,face=floor]

fill 90182 57 81 90182 59 80 iron_block
fill 90184 59 84 90185 57 84 iron_block

setblock 90182 71 74 minecraft:waxed_copper_bulb[lit=false]
setblock 90187 71 74 minecraft:waxed_copper_bulb[lit=false]

fill 90169 39 85 90167 39 85 barrel[facing=north]
item replace block 90167 39 85 container.13 with cookie 3
item replace block 90168 39 85 container.13 with cookie 3
item replace block 90169 39 85 container.13 with bread 2

fill 90165 38 82 90165 38 81 smoker[facing=east]
summon minecraft:item_frame 90169 39 77 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}
summon minecraft:item_frame 90167 39 77 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}

summon minecraft:item_frame 90213 45 141 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flint"}}

setblock 90213 49 145 chest[facing=north]
item replace block 90213 49 145 container.12 with coal 1
item replace block 90213 49 145 container.14 with vex_armor_trim_smithing_template 1
#vex_armor_trim_smithing_template 1
setblock 90160 6 138 chest[facing=east,waterlogged=true]
item replace block 90160 6 138 container.12 with emerald 3
item replace block 90160 6 138 container.14 with emerald 3

#是否联系玛瑞莲
setblock 90163 36 86 air

#第二曲谱
setblock 90244 51 132 chest[facing=south]
item replace block 90244 51 132 container.12 with flint 1
item replace block 90244 51 132 container.14 with coal 1
fill 90226 45 131 90224 44 131 minecraft:slime_block
setblock 90213 45 144 minecraft:waxed_weathered_copper_bulb[lit=false]
setblock 90232 47 138 minecraft:waxed_weathered_copper_bulb[lit=false]
setblock 90236 52 140 minecraft:waxed_weathered_copper_bulb[lit=false]
fill 90241 46 134 90241 44 134 minecraft:cyan_stained_glass



setblock 90249 44 129 air
setblock 90249 44 129 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:beef"}}

setblock 90249 46 139 minecraft:potted_allium
setblock 90267 44 126 chest[facing=west]
item replace block 90267 44 126 container.12 with echo_shard 1
item replace block 90267 44 126 container.14 with flint 2



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


tp @e[tag=SEAyuehan,type=villager] 90000 -500 0
kill @e[tag=SEAyuehan,type=villager]







#第四章尾声
setblock 90159 80 90 minecraft:waxed_copper_bulb[lit=false]
setblock 90159 80 87 minecraft:waxed_copper_bulb[lit=false]
setblock 90153 84 90 minecraft:waxed_copper_bulb[lit=false]
setblock 90153 84 87 minecraft:waxed_copper_bulb[lit=false]

fill 90147 83 73 90146 83 76 waxed_copper_block
setblock 90146 88 62 minecraft:waxed_copper_bulb[lit=true]
fill 90148 85 55 90148 86 55 minecraft:waxed_cut_copper_stairs[facing=east]

fill 90146 88 59 90145 88 60 minecraft:waxed_copper_block

fill 90148 83 70 90147 83 69 minecraft:waxed_copper_block
fill 90144 86 85 90144 85 84 minecraft:waxed_copper_block



#额外植物研究区
setblock 90216 47 82 minecraft:potted_fern
setblock 90215 48 83 minecraft:potted_fern
setblock 90215 47 82 minecraft:potted_fern
setblock 90218 47 84 minecraft:brewing_stand

setblock 90213 46 83 air
setblock 90213 46 83 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:disc_fragment_5"}}
fill 90212 48 74 90212 48 73 minecraft:flower_pot
setblock 90215 48 71 minecraft:potted_dead_bush

setblock 90212 46 71 chest[facing=east]
item replace block 90212 46 71 container.12 with chicken 1
item replace block 90212 46 71 container.14 with chicken 1

#烟囱隐藏陶罐
setblock 90188 52 134 minecraft:air
setblock 90188 52 134 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}


#联络箱子
setblock 90178 39 184 light_gray_shulker_box[facing=north]




