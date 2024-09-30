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
setblock 90181 20 113 lever[face=floor,facing=south,powered=true]
fill 90184 18 114 90190 18 112 minecraft:lime_stained_glass
setblock 90213 20 108 air
setblock 90213 20 108 lever[face=floor,facing=west]
fill 90194 18 114 90203 18 112 minecraft:lime_stained_glass

fill 90177 18 88 90181 18 89 air
setblock 90193 20 86 minecraft:waxed_copper_bulb[lit=false]
fill 90191 25 114 90193 25 112 minecraft:waxed_copper_grate
fill 90193 19 121 90191 23 121 air
fill 90191 19 123 90193 23 123 air

summon minecraft:interaction 90192 20.3 85 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter11"]}
summon minecraft:marker 90191 19 85 {Tags:["SEAcrafter_tp","SEAcrafter_tp11"]}

setblock 90188 14 89 chest[facing=west]
item replace block 90188 14 89 container.12 with beef 1
item replace block 90188 14 89 container.14 with beef 1


execute positioned 90186 14 87 run function skyblock:sea/m/drowned_maintenance
execute positioned 90186 14 87 run function skyblock:sea/m/drowned
execute positioned 90188 19 100 run function skyblock:sea/m/drone

execute positioned 90191 19 87 run function skyblock:sea/m/silverfish_big

execute positioned 90183 19 112 run function skyblock:sea/m/skeleton
execute positioned 90183 19 112 run function skyblock:sea/m/skeleton

execute positioned 90206 19 117 run function skyblock:sea/m/skeleton_melee
execute positioned 90206 19 117 run function skyblock:sea/m/spider

execute positioned 90192 19 120 run function skyblock:sea/m/npc_edwina

setblock 90208 19 112 air
setblock 90208 19 112 air
setblock 90188 19 109 air
setblock 90208 19 112 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90208 19 112 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90188 19 109 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:carrot"}}


summon block_display 90184.0 20.65 97.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.8f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[0f,0f],Tags:["sea_blockdisplay","sea_laser_ch4_1"]}
summon block_display 90184.0 19.3 93.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.8f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[0f,0f],Tags:["sea_blockdisplay","sea_laser_ch4_2"]}

setblock 90204 19 117 chest[facing=south]
item replace block 90204 19 117 container.12 with emerald 5
item replace block 90204 19 117 container.14 with arrow 3


    function skyblock:protector/entity_count_end {function:"skyblock:sea/map_prepare_ch4.mcfunction"}