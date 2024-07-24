setblock 90058 103 142 minecraft:grindstone[facing=west,face=floor]

setblock 90104 122 134 minecraft:air

setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]

setblock 90085 128 116 minecraft:potted_flowering_azalea_bush
setblock 90083 128 116 minecraft:potted_flowering_azalea_bush
setblock 90084 128 116 minecraft:redstone_block
setblock 90084 128 116 minecraft:air

scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp5 0
scoreboard players set @n[tag=sc] sea_4temp6 0
scoreboard players set @n[tag=sc] sea_4temp7 0
scoreboard players set @n[tag=sc] sea_4temp8 0
tag @n[tag=sc] add SeGa_sea_ch2

fill 90080 128 113 90078 128 113 redstone_block
fill 90080 128 113 90078 128 113 air
fill 90080 128 110 90078 128 110 redstone_block
fill 90080 128 110 90078 128 110 air

execute positioned 90078 128 114 run function skyblock:sea/m/drowned_maintenance
setblock 90084 132 112 minecraft:tinted_glass
setblock 90088 132 112 minecraft:tinted_glass
setblock 90092 132 112 minecraft:tinted_glass
setblock 90096 132 112 minecraft:tinted_glass


setblock 90089 128 114 chest[facing=north]
item replace block 90089 128 114 container.12 with bread 2
item replace block 90089 128 114 container.14 with bread 2


fill 90076 105 141 90076 103 139 minecraft:air
fill 90085 111 137 90085 109 139 minecraft:air
fill 90076 121 109 90077 121 108 minecraft:air


setblock 90102 128 113 minecraft:brown_shulker_box
item replace block 90102 128 113 container.12 with rotten_flesh 2
item replace block 90102 128 113 container.14 with rotten_flesh 2
fill 90103 129 103 90104 128 103 minecraft:dark_prismarine


summon minecraft:interaction 90113 129.3 113 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter"]}
summon minecraft:interaction 90112 129.3 144 {CustomName:'[{"text":"器械式治疗仪"}]',Tags:["SEAaidbox"]}




summon minecraft:item_frame 90118 129 122 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:bread"}}
summon minecraft:item_frame 90106 129 123 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flint"}}
fill 90125 128 121 90125 128 122 smoker[facing=west]

setblock 90125 128 124 chest[facing=west]
item replace block 90125 128 124 container.12 with bread 2
item replace block 90125 128 124 container.14 with rotten_flesh 2
setblock 90120 129 131 minecraft:potted_jungle_sapling
setblock 90120 129 127 minecraft:potted_jungle_sapling
setblock 90121 132 129 minecraft:white_stained_glass
setblock 90124 132 129 minecraft:white_stained_glass
setblock 90150 131 129 minecraft:redstone_lamp[lit=false]
setblock 90123 131 123 minecraft:white_stained_glass
setblock 90128 132 129 minecraft:white_stained_glass
setblock 90118 130 130 lantern[hanging=true]
setblock 90103 130 129 lantern[hanging=true]
setblock 90123 129 131 air
setblock 90111 129 130 air
setblock 90110 131 126 lantern[hanging=true]
setblock 90112 131 126 lantern[hanging=true]
fill 90131 130 129 90131 128 129 minecraft:dark_prismarine

summon marker 90124 128 129 {Tags:["SEAmagma1"]}
summon marker 90128 128 128 {Tags:["SEAmagma1"]}
summon marker 90129 128 130 {Tags:["SEAmagma1"]}
summon marker 90110 128 142 {Tags:["SEAmagma1"]}
summon marker 90106 128 146 {Tags:["SEAmagma1"]}
summon marker 90108 128 152 {Tags:["SEAmagma1"]}
summon marker 90118 131 148 {Tags:["SEAmagma1"]}
summon marker 90119 131 148 {Tags:["SEAmagma1"]}
summon marker 90083 128 150 {Tags:["SEAmagma1"]}
summon marker 90092 128 153 {Tags:["SEAmagma1"]}
execute as @e[tag=SEAmagma1,type=marker] at @s if block ~ ~ ~ air run setblock ~ ~ ~ basalt

fill 90140 128 134 90141 129 134 snow_block
fill 90141 131 141 90141 131 145 minecraft:waxed_oxidized_copper_bulb[lit=false]
fill 90139 128 146 90139 129 146 minecraft:polished_diorite
setblock 90139 133 144 air
setblock 90101 128 150 chest[facing=south]
item replace block 90101 128 150 container.12 with emerald 2
item replace block 90101 128 150 container.14 with emerald 2
setblock 90101 128 141 minecraft:jukebox

setblock 90101 129 138 minecraft:redstone_block
setblock 90101 129 136 minecraft:redstone_block
setblock 90110 128 135 chest[facing=south]
setblock 90111 128 135 chest[facing=south]
item replace block 90110 128 135 container.11 with bread 2
item replace block 90110 128 135 container.15 with dune_armor_trim_smithing_template 1
item replace block 90111 128 135 container.12 with rotten_flesh 2
item replace block 90111 128 135 container.14 with rotten_flesh 2
setblock 90110 130 135 minecraft:potted_blue_orchid
fill 90124 130 137 90124 128 136 minecraft:dark_prismarine
fill 90130 129 144 90130 128 144 powder_snow
fill 90129 129 139 90129 128 139 powder_snow

setblock 90132 130 136 minecraft:redstone_lamp[lit=false]
setblock 90100 128 142 air
setblock 90100 129 142 air
setblock 90100 128 142 iron_door[facing=west,half=lower,open=false]
setblock 90100 129 142 iron_door[facing=west,half=upper,open=false]
setblock 90118 129 141 lever[facing=south,powered=false]
setblock 90123 128 141 chest[facing=south]{Lock:"空气循环控制室钥匙"}
item replace block 90123 128 141 container.12 with coal 1
item replace block 90123 128 141 container.14 with flint 1

setblock 90118 128 120 chest[facing=west]
setblock 90112 130 142 barrel[facing=west]
item replace block 90112 130 142 container.6 with music_disc_stal 1
fill 90093 128 136 90093 128 140 minecraft:redstone_block
fill 90093 128 136 90093 128 140 minecraft:air
setblock 90086 128 146 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90092 128 143 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90096 128 151 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:bread"}}
setblock 90106 128 137 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:bread"}}
setblock 90111 128 110 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90082 128 110 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90070 128 153 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90088 128 114 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:raw_iron"}}
setblock 90073 128 150 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:coal"}}
setblock 90095 128 119 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 3, id:"minecraft:echo_shard"}}
setblock 90115 128 150 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 3, id:"minecraft:echo_shard"}}
setblock 90082 122 148 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 2, id:"minecraft:echo_shard"}}


fill 90088 129 115 90088 128 115 minecraft:polished_tuff_wall
setblock 90101 129 125 air
setblock 90101 129 125 lever[facing=west,face=ceiling]
setblock 90088 131 118 chest[facing=north]
item replace block 90088 131 118 container.12 with wayfinder_armor_trim_smithing_template 2
item replace block 90088 131 118 container.14 with wild_armor_trim_smithing_template 2


setblock 90086 129 143 minecraft:potted_azalea_bush
setblock 90091 129 143 minecraft:potted_azalea_bush
setblock 90074 129 148 minecraft:potted_bamboo

setblock 90077 130 141 minecraft:waxed_copper_grate
setblock 90077 129 152 air
setblock 90077 129 152 lever[facing=west]
fill 90077 129 145 90077 128 145 minecraft:waxed_copper_grate


setblock 90070 122 145 chest[facing=east]
setblock 90073 122 143 chest[facing=south]
setblock 90075 122 143 chest[facing=south]
item replace block 90070 122 145 container.12 with beef 2
item replace block 90070 122 145 container.14 with beef 1
item replace block 90073 122 143 container.11 with arrow 1
item replace block 90073 122 143 container.13 with arrow 2
item replace block 90073 122 143 container.15 with arrow 1
item replace block 90075 122 143 container.12 with nether_star
setblock 90075 122 148 furnace[facing=north]
setblock 90075 131 127 chest[facing=north]
item replace block 90075 131 127 container.13 with golden_carrot 3
fill 90075 128 126 90075 129 126 minecraft:chiseled_bookshelf[facing=south]
