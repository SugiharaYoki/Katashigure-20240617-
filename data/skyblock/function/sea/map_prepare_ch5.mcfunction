#第五章

setblock 90074 103 136 lectern[facing=east]

#第五章出生点90146 84 42

scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp5 0
scoreboard players set @n[tag=sc] sea_4temp6 0
scoreboard players set @n[tag=sc] sea_4temp7 0
scoreboard players set @n[tag=sc] sea_4temp8 0
tag @n[tag=sc] add SeGa_sea_ch5
scoreboard players set SEAmusic rng1 0

setblock 90138 83 55 chest[facing=south]
item replace block 90138 83 55 container.13 with glow_berries 8


summon minecraft:interaction 90126 90.3 58 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter15"]}
summon minecraft:marker 90126 89 59 {Tags:["SEAcrafter_tp","SEAcrafter_tp15"]}
fill 90114 91 96 90112 89 96 minecraft:air

#花朵
setblock 90146 117 98 minecraft:spore_blossom
setblock 90146 149 103 minecraft:spore_blossom
setblock 90145 157 105 minecraft:spore_blossom
setblock 90137 156 104 minecraft:spore_blossom
setblock 90136 154 114 minecraft:spore_blossom
setblock 90134 157 124 minecraft:spore_blossom
setblock 90135 146 120 minecraft:spore_blossom

fill 90154 167 121 90132 149 101 minecraft:mangrove_roots replace minecraft:structure_void
fill 90138 148 117 90132 162 131 minecraft:mangrove_roots replace minecraft:structure_void
fill 90134 145 90 90120 136 101 minecraft:mangrove_roots replace minecraft:structure_void

#主平台地形变化
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
execute positioned 90124 161 147 run function skyblock:sea/m/special_marshall


scoreboard players set SEA_ch5_event_EnteringPillar2 rng1 0
scoreboard players set SEA_ch5_event_EnteringPillar2 rng2 0
fill 90105 93 57 90105 94 57 minecraft:magma_block
fill 90109 102 54 90109 103 54 minecraft:magma_block
fill 90109 114 41 90110 114 42 waxed_copper_grate

setblock 90141 84 49 chest[facing=south]
item replace block 90141 84 49 container.12 with echo_shard 1
item replace block 90141 84 49 container.14 with disc_fragment_5 2

setblock 90121 78 65 chest[facing=east]
item replace block 90121 78 65 container.12 with arrow 3
item replace block 90121 78 65 container.14 with gunpowder 1

setblock 90117 79 56 minecraft:flower_pot

fill 90101 73 64 90101 71 66 lever[facing=west]
setblock 90101 72 65 air

setblock 90111 71 73 chest[facing=north]
item replace block 90111 71 73 container.11 with coal 1
item replace block 90111 71 73 container.15 with gunpowder 1

setblock 90133 101 25 chest[facing=west]
item replace block 90133 101 25 container.14 with echo_shard 1

setblock 90112 102 64 chest[facing=north]
item replace block 90112 102 64 container.12 with coal 1
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

#急冻装置
setblock 90130 96 31 air
setblock 90130 96 31 lever[facing=north,face=floor]
setblock 90128 96 31 air
setblock 90128 96 31 lever[facing=north,face=floor]
fill 90135 98 35 90107 98 71 water replace packed_ice
scoreboard players set sea_ch5_instant_freeze sea_4temp2 0
scoreboard players set sea_ch5_instant_freeze sea_4temp3 0
scoreboard players set sea_ch5_instant_freeze sea_4temp4 0
fill 90132 100 27 90122 100 27 minecraft:waxed_copper_grate

fill 90113 98 35 90110 95 35 lever[facing=north]
fill 90112 97 35 90111 96 35 air

setblock 90120 113 48 minecraft:redstone_lamp[lit=false]
setblock 90120 113 39 minecraft:redstone_lamp[lit=false]
setblock 90129 113 48 minecraft:redstone_lamp[lit=false]
setblock 90129 113 39 minecraft:redstone_lamp[lit=false]
setblock 90124 104 45 air

setblock 90113 102 18 air
setblock 90113 102 18 lever[facing=west]
