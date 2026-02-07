#第五章

setblock 90074 103 136 lectern[facing=east]

time set 19000

#第五章出生点90146 84 42

scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp3 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp5 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp6 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp7 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp8 0
tag 10e959db-4b44-4cdd-b98c-350d3b454206 add SeGa_sea_ch5
scoreboard players set SEAmusic rng1 0

setblock 90138 83 55 chest[facing=south]
item replace block 90138 83 55 container.13 with glow_berries 8

fill 90125 102 101 90127 102 99 iron_block

summon minecraft:interaction 90126 90.3 58 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter15"]}
summon minecraft:marker 90126 89 59 {Tags:["SEAcrafter_tp","SEAcrafter_tp15"]}
summon minecraft:interaction 90121 123.3 52 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter16"]}
summon minecraft:marker 90121 122 51 {Tags:["SEAcrafter_tp","SEAcrafter_tp16"]}
summon minecraft:interaction 90146 131.3 50 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter17"]}
summon minecraft:marker 90147 130 50 {Tags:["SEAcrafter_tp","SEAcrafter_tp17"]}


summon minecraft:interaction 90130 123.3 48 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90107 123.3 38 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90132 145.3 52 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}



fill 90114 91 96 90112 89 96 minecraft:air

#花朵
setblock 90146 117 98 minecraft:spore_blossom
setblock 90146 149 103 minecraft:spore_blossom
setblock 90145 157 105 minecraft:spore_blossom
setblock 90137 156 104 minecraft:spore_blossom
setblock 90136 154 114 minecraft:spore_blossom
setblock 90134 157 124 minecraft:spore_blossom
setblock 90135 146 120 minecraft:spore_blossom

fill 90105 104 52 90106 101 52 minecraft:air

#
fill 90136 139 49 90137 137 49 minecraft:iron_bars



#不能回到第四章
fill 90182 60 80 90182 57 81 iron_block
fill 90217 46 125 90217 44 125 minecraft:cyan_stained_glass_pane
fill 90190 47 129 90190 44 129 minecraft:mangrove_roots
fill 90190 47 128 90191 47 128 minecraft:mangrove_roots
fill 90189 48 128 90189 48 129 mangrove_roots
setblock 90185 50 137 minecraft:tinted_glass
setblock 90180 50 137 minecraft:tinted_glass
setblock 90185 50 130 minecraft:tinted_glass
setblock 90180 50 130 minecraft:tinted_glass
setblock 90172 49 133 minecraft:tinted_glass
setblock 90172 49 127 minecraft:tinted_glass
setblock 90166 49 133 minecraft:tinted_glass
setblock 90172 49 127 minecraft:tinted_glass

#主平台地形变化
execute positioned 90097 144 115 run kill @n[tag=SEAdrone,distance=0..3]
setblock 90134 138 105 air
setblock 90134 137 105 air
setblock 90135 138 105 mangrove_roots
setblock 90135 138 104 mangrove_roots
setblock 90132 140 105 mangrove_roots
fill 90121 142 101 90119 140 103 air
fill 90121 137 100 90119 139 98 iron_block replace air
setblock 90132 140 119 mangrove_roots
setblock 90132 139 119 mangrove_roots
setblock 90132 138 119 mangrove_roots
fill 90120 130 90 90118 129 90 air
fill 90155 130 117 90163 124 110 minecraft:mangrove_roots replace minecraft:structure_void
fill 90103 185 151 90112 160 137 minecraft:mangrove_roots replace minecraft:structure_void
setblock 90133 156 139 mangrove_roots
setblock 90133 156 138 mangrove_roots
fill 90134 155 140 90134 155 141 minecraft:mangrove_roots
fill 90124 157 131 90132 150 125 minecraft:mangrove_roots replace minecraft:structure_void

fill 90120 136 95 90118 136 97 air
fill 90120 127 95 90118 127 97 air
fill 90119 136 95 90119 122 95 ladder[facing=south]
setblock 90129 136 106 air
setblock 90129 136 107 air
setblock 90128 136 107 air
fill 90127 136 113 90127 136 112 air
setblock 90128 136 110 air
fill 90126 138 112 90126 138 111 air
fill 90127 144 109 90127 144 107 air
fill 90128 144 107 90128 144 108 air
fill 90125 144 106 90123 144 106 air
fill 90122 145 106 90124 145 106 air
fill 90122 137 106 90120 137 106 minecraft:waxed_copper_block
fill 90131 149 100 90131 149 98 air
fill 90129 149 95 90129 149 94 air
fill 90120 145 100 90120 145 97 air
fill 90120 144 100 90120 144 97 air
fill 90120 143 100 90120 143 97 air
setblock 90121 145 98 air
setblock 90121 143 98 air
setblock 90118 144 95 minecraft:redstone_lamp[lit=false]
setblock 90118 140 90 minecraft:redstone_lamp[lit=false]
setblock 90110 140 90 minecraft:redstone_lamp[lit=false]
setblock 90107 146 106 minecraft:waxed_copper_bulb[lit=false]
setblock 90107 146 103 minecraft:waxed_copper_bulb[lit=false]
setblock 90115 139 103 air
setblock 90114 141 103 air
setblock 90113 141 103 air
fill 90111 141 105 90111 141 104 air
fill 90108 139 98 90108 138 98 air
fill 90108 140 94 90106 140 94 air
fill 90108 141 94 90105 141 94 air
fill 90124 139 93 90121 139 93 air
fill 90125 138 93 90124 138 93 air
fill 90119 140 121 90119 140 120 air
setblock 90118 140 120 air
fill 90107 143 106 90107 140 106 air
fill 90101 140 103 90101 142 103 air
fill 90125 155 127 90122 155 127 air
fill 90127 156 127 90124 156 127 air
setblock 90119 157 130 minecraft:waxed_copper_bulb[lit=false]
setblock 90120 148 114 minecraft:waxed_copper_bulb[lit=false]
setblock 90115 140 108 fire
setblock 90113 143 110 fire
setblock 90110 140 109 fire
setblock 90118 137 109 fire
setblock 90117 140 112 fire
setblock 90123 138 153 fire
setblock 90125 137 152 fire
fill 90124 138 154 90123 139 154 air
fill 90100 144 116 90097 144 116 air
fill 90154 167 121 90132 149 101 minecraft:mangrove_roots replace minecraft:structure_void
fill 90138 148 117 90132 162 131 minecraft:mangrove_roots replace minecraft:structure_void
fill 90134 145 90 90120 136 101 minecraft:mangrove_roots replace minecraft:structure_void
fill 90155 132 91 90095 132 91 minecraft:structure_void replace minecraft:lantern
setblock 90134 144 95 minecraft:redstone_lamp[lit=false]
fill 90110 144 95 90094 140 90 minecraft:redstone_lamp[lit=false] replace minecraft:redstone_lamp[lit=true]
fill 90091 149 106 90088 149 106 minecraft:waxed_copper_bulb[lit=false] replace minecraft:waxed_copper_bulb[lit=true]
fill 90067 132 91 90079 132 91 minecraft:structure_void replace minecraft:lantern
fill 90103 150 114 90103 146 117 minecraft:waxed_copper_bulb[lit=false] replace minecraft:waxed_copper_bulb[lit=true]
fill 90078 124 116 90078 124 101 minecraft:waxed_copper_bulb[lit=false] replace minecraft:waxed_copper_bulb[lit=true]
fill 90078 139 87 90086 139 87 minecraft:waxed_copper_bulb[lit=false] replace minecraft:waxed_copper_bulb[lit=true]
fill 90148 121 104 90148 123 104 minecraft:mangrove_roots
fill 90147 124 111 90147 122 111 minecraft:mangrove_roots
fill 90146 122 93 90146 119 93 mangrove_roots
setblock 90145 122 93 mangrove_roots
fill 90135 119 94 90135 117 94 mangrove_roots
fill 90154 125 100 90155 117 94 minecraft:mangrove_roots replace minecraft:structure_void
setblock 90136 148 111 minecraft:mangrove_roots
setblock 90131 150 146 mangrove_roots
fill 90130 150 146 90130 149 146 mangrove_roots

fill 90119 144 124 90116 144 124 minecraft:redstone_lamp[lit=false] replace minecraft:redstone_lamp[lit=true]
setblock 90086 144 95 minecraft:redstone_lamp[lit=false]
fill 90104 139 111 90107 139 111 minecraft:redstone_lamp[lit=false] replace minecraft:redstone_lamp[lit=true]
setblock 90104 138 125 air
setblock 90088 146 112 air
setblock 90049 155 167 fire
setblock 90053 153 167 fire
setblock 90045 156 172 fire






execute positioned 90129 137 109 run function skyblock:sea/m/mine
execute positioned 90128 137 113 run function skyblock:sea/m/mine

setblock 90096 71 64 chest[facing=north]
item replace block 90096 71 64 container.12 with glow_berries 4
item replace block 90096 71 64 container.14 with bread 2

execute positioned 90095 71 61 run function skyblock:sea/m/shadow
execute positioned 90095 71 61 run function skyblock:sea/m/drowned_maintenance
execute positioned 90105 83 63 run function skyblock:sea/m/skeleton
execute positioned 90113 89 59 run function skyblock:sea/m/silverfish_big
execute positioned 90113 89 59 run function skyblock:sea/m/silverfish_big
execute positioned 90113 89 59 run function skyblock:sea/m/silverfish_big
execute positioned 90118 90 74 run function skyblock:sea/m/zombie_bomb
execute positioned 90118 90 74 run function skyblock:sea/m/zombie_security2
execute positioned 90118 90 74 run function skyblock:sea/m/zombie_security2
execute positioned 90118 90 74 run function skyblock:sea/m/zombie_security2
execute positioned 90118 90 74 run function skyblock:sea/m/drowned_hat
execute positioned 90136 115 58 run function skyblock:sea/m/drowned_hat
execute positioned 90136 115 58 run function skyblock:sea/m/drowned_small
execute positioned 90136 115 58 run function skyblock:sea/m/drowned_small

execute positioned 90145 91 59 run function skyblock:sea/m/drowned_small
execute positioned 90145 91 59 run function skyblock:sea/m/drowned_small

execute positioned 90110 115 66 run function skyblock:sea/m/shadow
execute positioned 90110 115 66 run function skyblock:sea/m/skeleton

execute positioned 90151 91 60 run function skyblock:sea/m/zombie_cook



setblock 90108 115 69 air
setblock 90144 112 64 air
setblock 90102 115 60 air
setblock 90105 113 52 air
setblock 90108 115 69 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90144 112 64 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90102 115 60 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}
setblock 90105 113 52 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 10, id:"minecraft:emerald"}}
setblock 90110 89 45 air
setblock 90110 89 45 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:gunpowder"}}
setblock 90111 89 45 air
setblock 90111 89 45 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:golden_carrot"}}
setblock 90104 60 56 air
setblock 90104 60 56 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}

#mem_1
fill 90109 91 51 90109 89 48 lever[facing=east]
setblock 90109 90 51 air
setblock 90109 90 48 air
fill 90110 91 47 90111 89 47 waxed_copper_grate

#mem_2
fill 90117 111 56 90117 110 56 lever[facing=east]
fill 90117 112 55 90117 109 55 lever[facing=east]
fill 90117 111 54 90117 110 54 lever[facing=east]
fill 90110 117 52 90109 115 52 waxed_copper_grate

#回到主平台
setblock 90112 90 80 air
setblock 90112 90 80 lever[facing=north,powered=false]
setblock 90113 89 82 minecraft:crimson_pressure_plate



execute positioned 90124 160 146 run kill @e[type=villager,tag=SEAmarshall,distance=0..5]
execute positioned 90124 161 147 run function skyblock:sea/m/unique/special_marshall


scoreboard players set SEA_ch5_event_EnteringPillar2 rng1 0
scoreboard players set SEA_ch5_event_EnteringPillar2 rng2 0
scoreboard players set SEA_ch5_event_engineering_roadways rng1 0
scoreboard players set SEA_ch5_event_engineering_roadways rng2 0
scoreboard players set SEA_ch5_event_engineering_roadways rng3 0
scoreboard players set SEA_ch5_event_engineering_roadways rng7 0
scoreboard players set SEA_ch5_event_engineering_roadways rng8 0
scoreboard players set SEA_ch5_event_engineering_fiona rng1 0
scoreboard players set SEA_ch5_event_engineering_fiona rng2 0
scoreboard players set SEA_ch5_event_engineering_fiona rng3 0
scoreboard players set SEA_ch5_event_engineering_fiona rng7 0
scoreboard players set SEA_ch5_event_engineering_fiona rng8 0
scoreboard players set SEA_ch5_event_engineering_fiona rng9 0
scoreboard players set SEA_ch5_event_engineering_fiona rng10 0
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 0
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp3 0
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp4 0
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp5 0
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp6 0
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp7 0
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp8 0
scoreboard players set SEA_ch5_event_building_fiona sea_4temp1 0
scoreboard players set SEA_ch5_event_building_fiona sea_4temp2 0
scoreboard players set SEA_ch5_event_building_fiona sea_4temp3 0
scoreboard players set SEA_ch5_event_building_fiona sea_4temp4 0
scoreboard players set SEA_ch5_event_building_fiona sea_4temp5 0
scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp1 0
scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp2 0
scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp3 0
scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp4 0
scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp5 0
scoreboard players set SEA_ch5_event_fiona_favor rng1 0
scoreboard players set SEA_ch5_event_building rng1 0
scoreboard players set SEA_ch5_event_building rng2 0
scoreboard players set SEA_ch5_event_building rng3 0
scoreboard players set SEA_ch5_event_marilyn rng1 0
scoreboard players set SEA_ch5_event_marilyn rng2 0
scoreboard players set SEA_ch5_event_marilyn rng3 0
scoreboard players set SEA_ch5_event_boss5 rng1 0
scoreboard players set SEA_ch5_event_boss5 rng2 0
scoreboard objectives add SEA_ch5_event_illager_killed minecraft.killed:minecraft.pillager
scoreboard players set @a SEA_ch5_event_illager_killed 0
scoreboard players set SEA_ch5_event_illager_count rng1 100
scoreboard players set SEA_ch5_event_boss5 rng9 0
scoreboard players set SEA_chg_true_end sea_4temp1 0

fill 90105 93 57 90105 94 57 minecraft:magma_block
fill 90109 102 54 90109 103 54 minecraft:magma_block
fill 90109 114 41 90110 114 42 waxed_copper_grate

setblock 90141 84 49 chest[facing=south]
item replace block 90141 84 49 container.12 with echo_shard 1
item replace block 90141 84 49 container.14 with disc_fragment_5 2

setblock 90121 78 65 chest[facing=east]
item replace block 90121 78 65 container.12 with arrow 3
item replace block 90121 78 65 container.14 with gunpowder 2

setblock 90117 79 56 minecraft:flower_pot

fill 90101 73 64 90101 71 66 lever[facing=west]
setblock 90101 72 65 air

setblock 90111 71 73 chest[facing=north]
item replace block 90111 71 73 container.11 with vex_armor_trim_smithing_template 1
item replace block 90111 71 73 container.15 with gunpowder 1

setblock 90133 101 25 chest[facing=west]
item replace block 90133 101 25 container.14 with echo_shard 1

setblock 90112 102 64 chest[facing=north]
item replace block 90112 102 64 container.12 with coal 2
setblock 90126 79 57 minecraft:furnace[facing=west]

fill 90105 103 34 90106 101 34 minecraft:waxed_copper_grate

setblock 90116 114 56 air
setblock 90116 114 56 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:gunpowder"}}
setblock 90137 112 21 air
setblock 90137 112 21 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 3, id:"minecraft:flint"}}
setblock 90136 112 21 air
setblock 90136 112 21 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 4, id:"minecraft:glow_berries"}}
setblock 90108 40 37 air
setblock 90108 40 37 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}

setblock 90106 136 28 air
setblock 90106 136 28 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 4, id:"minecraft:glow_berries"}}
setblock 90110 136 30 air
setblock 90110 136 30 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}

fill 90116 99 73 90116 101 73 ladder[facing=east]

#巨型防水门
fill 90119 97 25 90119 96 29 minecraft:iron_block


#第三支柱升降梯
fill 90108 77 26 90111 108 29 air
fill 90111 109 26 90111 103 26 chain
fill 90108 109 26 90108 103 26 chain
fill 90111 109 29 90111 103 29 chain
fill 90108 109 29 90108 103 29 chain
fill 90108 108 26 90111 108 29 waxed_copper_block
fill 90110 108 27 90109 108 28 waxed_copper_grate
fill 90108 102 26 90111 102 29 waxed_copper_block
fill 90110 102 27 90109 102 28 waxed_copper_grate

fill 90100 73 67 90099 71 67 iron_bars

#防卡关
fill 90127 130 102 90127 129 102 air




#工程区
fill 90127 121 42 90122 121 41 minecraft:iron_trapdoor[half=top]
setblock 90119 122 52 chest[facing=north]
setblock 90130 122 46 minecraft:potted_azure_bluet
fill 90106 124 49 90104 122 49 iron_block
fill 90099 122 53 90101 122 53 minecraft:redstone_block
fill 90099 122 53 90101 122 53 minecraft:air
setblock 90103 122 52 chest[facing=east]
item replace block 90103 122 52 container.12 with flint
item replace block 90103 122 52 container.14 with flint

setblock 90137 123 53 lever[facing=west,face=floor]
setblock 90137 122 58 chest[facing=west]
item replace block 90137 122 58 container.12 with gunpowder
item replace block 90137 122 58 container.14 with gunpowder

setblock 90132 125 51 chest[facing=south]
item replace block 90132 125 51 container.13 with emerald 5
fill 90108 124 34 90108 122 36 iron_block

fill 90125 122 37 90127 123 37 minecraft:iron_bars
setblock 90129 123 36 minecraft:crimson_button[face=floor,facing=south]

fill 90131 123 45 90131 122 42 iron_bars
setblock 90133 123 49 minecraft:crimson_button[face=floor,facing=south]

setblock 90100 125 37 minecraft:waxed_exposed_copper_bulb[lit=false]
execute positioned 90117 122 42 run function skyblock:sea/m/drone
setblock 90137 122 39 minecraft:furnace[facing=west]
setblock 90117 77 34 minecraft:furnace[facing=north]

setblock 90136 96 29 lever[facing=north]

fill 90135 96 29 90135 97 25 iron_block

fill 90138 114 33 90135 114 33 iron_bars
fill 90138 115 33 90135 115 33 iron_bars
fill 90135 114 30 90135 114 32 iron_bars
fill 90135 115 30 90135 115 32 iron_bars


setblock 90139 114 32 air
setblock 90139 114 32 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90142 95 24 air
setblock 90142 95 24 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:golden_carrot"}}
setblock 90139 122 56 air
setblock 90139 122 56 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90149 122 43 air
setblock 90149 122 43 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}

fill 90145 123 54 90145 123 55 iron_bars




#compare
fill 90107 124 27 90104 123 27 lever[facing=north]
fill 90105 122 25 90106 122 25 air
fill 90129 124 32 90130 123 32 lever[facing=south]
setblock 90130 122 34 air

setblock 90100 123 23 minecraft:potted_azalea_bush
setblock 90109 123 23 minecraft:potted_azalea_bush
fill 90113 124 23 90111 124 23 barrel[facing=north]
setblock 90111 122 19 chest[facing=south]
item replace block 90111 122 19 container.12 with beef 2
item replace block 90111 122 19 container.14 with bread 3
item replace block 90112 124 23 container.13 with bread 2

setblock 90137 122 40 chest[facing=west]
item replace block 90137 122 40 container.13 with coal 1


summon painting 90105 124 19 {Facing:2b,variant:"minecraft:skull_and_roses"}

fill 90138 107 21 90136 106 21 lever[facing=north]
fill 90137 105 21 90137 104 21 lever[facing=north]
fill 90140 106 22 90140 104 22 minecraft:waxed_copper_grate

setblock 90140 104 23 chest[facing=north]
#item replace block 90140 104 23 container.11 with echo_shard 2
#item replace block 90140 104 23 container.15 with iron_ingot 2


fill 90132 124 19 90134 123 19 lever[facing=south]
fill 90135 122 21 90135 122 22 air

setblock 90140 122 21 chest[facing=west]
item replace block 90140 122 21 container.12 with golden_carrot 2

fill 90148 124 27 90145 123 27 lever[facing=north]
fill 90145 122 25 90146 122 25 air
setblock 90148 123 21 chest[facing=west]
item replace block 90148 123 21 container.12 with echo_shard 1
item replace block 90148 123 21 container.14 with echo_shard 1


setblock 90112 122 14 air
setblock 90112 122 14 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90111 122 14 air
setblock 90111 122 14 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:disc_fragment_5"}}



#通讯平台
setblock 90095 129 16 air
setblock 90095 129 16 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}

setblock 90101 129 73 chest[facing=north]
item replace block 90101 129 73 container.12 with emerald 5
item replace block 90101 129 73 container.14 with emerald 5

setblock 90096 129 28 air
fill 90097 131 27 90097 130 25 lever[facing=east]

setblock 90094 130 25 chest[facing=south]
item replace block 90094 130 25 container.12 with glow_berries 3
item replace block 90094 130 25 container.14 with beef 2

#更多地形变化
forceload add 90093 -188 90168 -161
clone 90110 -25 -188 90125 -2 -161 90103 152 88
forceload remove 90093 -188 90168 -161
fill 90121 152 114 90114 152 114 air
fill 90142 130 91 90140 130 91 air
fill 90141 129 91 90140 129 91 air

summon tnt 90139 115 190
summon tnt 90138 115 185
summon tnt 90141 115 183
summon tnt 90138 119 184
summon tnt 90141 113 184
summon tnt 90138 113 190
summon tnt 90137 120 184

execute positioned 90139 114 187 run kill @e[type=item,distance=0..20]


#if线
setblock 90121 135 16 air

setblock 90146 129 67 chest[facing=east]
item replace block 90146 129 67 container.12 with golden_carrot 2
item replace block 90146 129 67 container.14 with beef 2
setblock 90095 130 65 minecraft:furnace[facing=north]
setblock 90095 130 34 minecraft:furnace[facing=south]
fill 90134 130 58 90134 130 59 minecraft:air






#通讯中心
setblock 90136 131 47 minecraft:potted_blue_orchid
setblock 90138 131 47 minecraft:potted_blue_orchid

setblock 90136 130 65 minecraft:redstone_block
setblock 90138 130 65 minecraft:redstone_block
setblock 90136 130 65 minecraft:air
setblock 90138 130 65 minecraft:air

setblock 90142 130 59 minecraft:redstone_block
setblock 90142 130 59 minecraft:air

setblock 90132 130 51 minecraft:light_gray_shulker_box
item replace block 90132 130 51 container.12 with shulker_shell 2
item replace block 90132 130 51 container.14 with beef 2
setblock 90150 130 54 furnace[facing=west]

#setblock 90150 131 48 minecraft:potted_blue_orchid
setblock 90150 130 51 air
setblock 90150 130 51 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:coal"}}
setblock 90144 130 65 air
setblock 90144 130 65 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:coal"}}
setblock 90137 130 67 air
setblock 90137 130 67 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90144 130 47 air
setblock 90144 130 47 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:gunpowder"}}
setblock 90137 137 60 air
setblock 90137 137 60 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 3, id:"minecraft:golden_carrot"}}

setblock 90136 130 70 minecraft:light_gray_shulker_box
item replace block 90136 130 70 container.12 with shulker_shell 2
item replace block 90136 130 70 container.14 with disc_fragment_5 1


setblock 90147 137 59 minecraft:light_gray_shulker_box
item replace block 90147 137 59 container.12 with shulker_shell 1
item replace block 90147 137 59 container.14 with disc_fragment_5 1

setblock 90132 137 49 minecraft:light_gray_shulker_box
item replace block 90132 137 49 container.12 with shulker_shell 1
item replace block 90132 137 49 container.14 with fire_charge[custom_name={text:"定时炸弹",italic:1b,color:"blue",italic:0b},lore=[{text:"它会在你丢出去3秒后爆炸！",color:"white",italic:0b},{text:"炸到自己的话，职业生涯就会结束了吧。",color:"white",italic:0b},{text:"可用于破坏凝胶壁障与瓦罐。",color:"white",italic:0b}]] 1


execute if entity @n[type=interaction,tag=SEAcrafter20,distance=0..5.4] run tag @s add sea_teleport20

fill 90112 122 46 90112 122 47 iron_bars
fill 90112 123 46 90112 123 47 iron_bars


setblock 90135 144 51 minecraft:redstone_block
setblock 90135 144 51 minecraft:air
setblock 90142 144 51 minecraft:redstone_block
setblock 90142 144 51 minecraft:air
setblock 90147 144 51 minecraft:redstone_block
setblock 90147 144 51 minecraft:air

setblock 90148 145 56 minecraft:potted_blue_orchid

setblock 90145 144 57 air
setblock 90145 144 57 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 2, id:"minecraft:carrot"}}

fill 90142 132 46 90142 130 46 iron_bars

setblock 90125 129 29 minecraft:air
setblock 90136 129 39 minecraft:air


setblock 90128 131 18 chest[facing=west]
item replace block 90128 131 18 container.12 with carrot 3
item replace block 90128 131 18 container.14 with carrot 3

setblock 90144 115 24 chest[facing=north]
item replace block 90144 115 24 container.12 with coal 2
item replace block 90144 115 24 container.14 with vex_armor_trim_smithing_template 1

setblock 90104 140 29 chest[facing=west]
item replace block 90104 140 29 container.14 with vex_armor_trim_smithing_template 1

setblock 90106 137 31 minecraft:barrel[facing=east]
item replace block 90106 137 31 container.13 with music_disc_stal 1
setblock 90150 144 57 minecraft:jukebox

setblock 90132 129 28 air
setblock 90132 129 28 chest[facing=north]{lock:{components:{custom_data:{"sea_key05":true}}}}
item replace block 90132 129 28 container.11 with arrow 8
item replace block 90132 129 28 container.13 with disc_fragment_5 3
item replace block 90132 129 28 container.15 with arrow 8

setblock 90154 153 267 minecraft:waxed_copper_bulb[lit=false]

execute positioned 90130 129 26 run function skyblock:sea/m/silverfish_big
execute positioned 90130 129 26 run function skyblock:sea/m/silverfish
execute positioned 90130 129 26 run function skyblock:sea/m/silverfish


clone 90101 -60 153 90127 -36 166 90071 134 153
clone 90136 -60 163 90159 -52 168 90136 133 153
clone 90102 -60 172 90113 -51 187 90082 124 152
fill 90145 120 182 90134 110 192 air

clone 90134 -50 98 90142 -42 102 90134 100 98

fill 90134 131 34 90134 130 31 lever[facing=east,powered=false]
fill 90138 129 32 90138 130 33 iron_bars
fill 90144 129 32 90144 130 33 iron_bars
fill 90152 130 29 90152 129 29 deepslate_tiles

fill 90140 131 30 90142 130 30 lever[facing=south]
fill 90142 131 35 90140 130 35 lever[facing=north]

fill 90150 131 36 90146 131 36 minecraft:waxed_oxidized_copper_bulb[lit=false]
fill 90147 131 29 90149 129 29 minecraft:deepslate_tiles

fill 90153 129 25 90153 132 28 lever[facing=west,powered=false] replace lever
setblock 90152 129 30 chest[facing=north]



setblock 90140 103 102 minecraft:mangrove_fence