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
item replace block 90141 84 49 container.14 with arrow 3










