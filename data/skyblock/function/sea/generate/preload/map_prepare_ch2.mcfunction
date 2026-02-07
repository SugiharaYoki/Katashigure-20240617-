function skyblock:protector/entity_count_start



scoreboard players set sea_ch2_dwight_conversation rng1 0
scoreboard players set sea_ch2_dwight_conversation rng2 0
scoreboard players set sea_ch2_dwight_conversation rng3 0
scoreboard players set sea_ch2_dwight_conversation rng4 0
scoreboard players set sea_ch2_dwight_conversation rng5 0
scoreboard players set sea_ch2_dwight_conversation rng6 0

setblock 90062 103 135 minecraft:grindstone[facing=west,face=floor]

setblock 90104 122 134 minecraft:air

setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]

setblock 90085 128 116 minecraft:potted_flowering_azalea_bush
setblock 90083 128 116 minecraft:potted_flowering_azalea_bush
setblock 90084 128 116 minecraft:redstone_block
setblock 90084 128 116 minecraft:air

scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp3 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp5 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp6 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp7 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp8 0
tag 10e959db-4b44-4cdd-b98c-350d3b454206 add SeGa_sea_ch2
scoreboard players set SEAmusic rng1 0
scoreboard players set sea_ch2_close_storage sea_4temp2 0
scoreboard players set sea_ch2_angel_bless_trial sea_4temp2 0
scoreboard players set sea_ch2_close_storage rng7 0
scoreboard players set sea_ch2_close_storage rng8 0
scoreboard players set sea_ch2_close_storage rng9 0

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
item replace block 90089 128 114 container.11 with bread 2
item replace block 90089 128 114 container.15 with bread 2


fill 90076 105 141 90076 103 139 minecraft:air
fill 90085 111 137 90085 109 139 minecraft:air
fill 90076 121 109 90077 121 108 minecraft:air

fill 90137 128 98 90136 128 98 minecraft:spruce_stairs[facing=north]
fill 90137 128 97 90136 128 97 minecraft:spruce_fence
fill 90137 129 97 90136 129 97 spruce_slab[type=bottom]

setblock 90102 128 113 minecraft:brown_shulker_box
item replace block 90102 128 113 container.12 with rotten_flesh 2
item replace block 90102 128 113 container.14 with rotten_flesh 2
fill 90103 129 103 90104 128 103 minecraft:dark_prismarine


summon minecraft:interaction 90113 129.3 113 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter4"]}
summon minecraft:marker 90112 128 113 {Tags:["SEAcrafter_tp","SEAcrafter_tp4"]}
summon minecraft:interaction 90083 102.3 139 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter5"]}
summon minecraft:marker 90083 101 140 {Tags:["SEAcrafter_tp","SEAcrafter_tp5"]}
summon minecraft:interaction 90147 130.3 124 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter6"]}
summon minecraft:marker 90147 129 123 {Tags:["SEAcrafter_tp","SEAcrafter_tp6"]}
summon minecraft:interaction 90113 129.3 144 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90080 104.3 134 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90081 104.3 134 {CustomName:{text:"绿宝石提取机"},Tags:["SEAemeraldextractor"]}


fill 90070 130 144 90070 130 141 minecraft:waxed_oxidized_copper_bulb[lit=false]

summon minecraft:item_frame 90118 129 122 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:bread"}}
summon minecraft:item_frame 90106 129 123 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flint"}}
summon minecraft:item_frame 90099 129 137 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}
summon minecraft:item_frame 90098 129 140 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}
summon minecraft:item_frame 90106 130 125 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:carrot"}}


fill 90125 128 121 90125 128 122 smoker[facing=west]

setblock 90126 128 124 chest[facing=west]
item replace block 90126 128 124 container.12 with bread 2
item replace block 90126 128 124 container.14 with rotten_flesh 2
setblock 90125 129 127 minecraft:potted_jungle_sapling
setblock 90120 129 127 minecraft:potted_jungle_sapling
setblock 90121 132 129 minecraft:white_stained_glass
setblock 90124 132 129 minecraft:white_stained_glass
setblock 90150 131 129 minecraft:redstone_lamp[lit=false]
setblock 90128 132 129 minecraft:white_stained_glass
setblock 90118 131 130 lantern[hanging=true]
setblock 90103 131 129 lantern[hanging=true]
setblock 90123 129 132 air
setblock 90111 129 130 air
setblock 90109 133 125 lantern[hanging=true]
setblock 90113 133 125 lantern[hanging=true]
fill 90131 130 129 90131 128 129 minecraft:dark_prismarine
setblock 90077 129 152 lever[facing=west]



kill @e[tag=SEAmagma1,type=marker]

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
summon marker 90121 128 103 {Tags:["SEAmagma1"]}
summon marker 90110 128 104 {Tags:["SEAmagma1"]}
summon marker 90112 128 101 {Tags:["SEAmagma1"]}
summon marker 90146 131 111 {Tags:["SEAmagma1"]}
summon marker 90147 131 111 {Tags:["SEAmagma1"]}
summon marker 90148 131 111 {Tags:["SEAmagma1"]}
summon marker 90111 137 101 {Tags:["SEAmagma1"]}
summon marker 90119 137 110 {Tags:["SEAmagma1"]}
summon marker 90121 137 108 {Tags:["SEAmagma1"]}
summon marker 90094 137 97 {Tags:["SEAmagma1"]}
summon marker 90094 137 124 {Tags:["SEAmagma1"]}
summon marker 90139 137 108 {Tags:["SEAmagma1"]}
summon marker 90138 139 110 {Tags:["SEAmagma1"]}
#ch4
summon marker 90190 17 138 {Tags:["SEAmagma1"]}
summon marker 90159 13 154 {Tags:["SEAmagma1"]}
summon marker 90183 11 144 {Tags:["SEAmagma1"]}
#ch5
summon marker 90120 122 49 {Tags:["SEAmagma1"]}
summon marker 90116 123 26 {Tags:["SEAmagma1"]}
summon marker 90128 77 32 {Tags:["SEAmagma1"]}
summon marker 90130 77 31 {Tags:["SEAmagma1"]}
summon marker 90154 129 62 {Tags:["SEAmagma1"]}
summon marker 90156 129 64 {Tags:["SEAmagma1"]}
summon marker 90155 129 72 {Tags:["SEAmagma1"]}
summon marker 90147 129 65 {Tags:["SEAmagma1"]}
#ch6
summon marker 90146 153 115 {Tags:["SEAmagma1"]}
summon marker 90148 153 113 {Tags:["SEAmagma1"]}
summon marker 90147 153 112 {Tags:["SEAmagma1"]}
summon marker 90149 153 110 {Tags:["SEAmagma1"]}
summon marker 90146 153 109 {Tags:["SEAmagma1"]}
summon marker 90140 153 116 {Tags:["SEAmagma1"]}
summon marker 90151 160 138 {Tags:["SEAmagma1"]}
summon marker 90148 146 139 {Tags:["SEAmagma1"]}
summon marker 90147 146 116 {Tags:["SEAmagma1"]}
forceload add 90100 -1906 90080 -1870
summon marker 90100 105 -1901 {Tags:["SEAmagma1"]}
summon marker 90099 105 -1903 {Tags:["SEAmagma1"]}
summon marker 90094 105 -1899 {Tags:["SEAmagma1"]}
summon marker 90089 102 -1906 {Tags:["SEAmagma1"]}
summon marker 90086 102 -1900 {Tags:["SEAmagma1"]}

summon marker 90097 102 -1879 {Tags:["SEAmagma1"]}
summon marker 90098 102 -1883 {Tags:["SEAmagma1"]}


execute as @e[tag=SEAmagma1,type=marker] at @s if block ~ ~ ~ air run setblock ~ ~ ~ basalt

fill 90140 128 134 90141 129 134 snow_block
fill 90141 131 141 90141 131 145 minecraft:waxed_oxidized_copper_bulb[lit=false]
fill 90139 128 146 90139 129 146 minecraft:polished_diorite
#? setblock 90139 133 144 air
setblock 90101 128 150 chest[facing=south]
item replace block 90101 128 150 container.12 with emerald 2
item replace block 90101 128 150 container.14 with emerald 2
setblock 90101 128 141 minecraft:jukebox

setblock 90101 129 138 minecraft:redstone_block
setblock 90101 129 136 minecraft:redstone_block
setblock 90110 128 135 chest[facing=south]
setblock 90111 128 135 chest[facing=south]
item replace block 90110 128 135 container.11 with bread 2
item replace block 90110 128 135 container.15 with dune_armor_trim_smithing_template[custom_name={text:"金砂石板",color:"light_purple",italic:0b}] 1
item replace block 90111 128 135 container.12 with rotten_flesh 2
item replace block 90111 128 135 container.14 with rotten_flesh 2
setblock 90110 130 135 minecraft:potted_blue_orchid
fill 90124 130 137 90124 128 136 minecraft:dark_prismarine
fill 90130 129 144 90130 128 144 powder_snow
fill 90129 129 139 90129 128 139 powder_snow
setblock 90129 128 135 powder_snow
fill 90126 128 135 90127 128 135 minecraft:powder_snow
setblock 90126 129 135 minecraft:powder_snow

setblock 90132 130 136 minecraft:redstone_lamp[lit=false]
setblock 90100 128 142 air
setblock 90100 129 142 air
setblock 90100 128 142 iron_door[facing=west,half=lower,open=false]
setblock 90100 129 142 iron_door[facing=west,half=upper,open=false]
setblock 90118 129 141 lever[facing=south,powered=false]
setblock 90123 128 141 chest[facing=south]{lock:{components:{custom_data:{"sea_key10":true}}}}
item replace block 90123 128 141 container.12 with coal 1
item replace block 90123 128 141 container.14 with flint 1

setblock 90118 128 120 chest[facing=west]
setblock 90112 130 142 barrel[facing=west]
item replace block 90112 130 142 container.6 with music_disc_stal 1
fill 90093 128 136 90093 128 140 minecraft:redstone_block
fill 90093 128 136 90093 128 140 minecraft:air
setblock 90086 128 146 air
setblock 90092 128 143 air
setblock 90096 128 151 air
setblock 90106 128 137 air
setblock 90111 128 110 air
setblock 90082 128 110 air
setblock 90070 128 153 air
setblock 90088 128 114 air
setblock 90073 128 150 air
setblock 90095 128 119 air
setblock 90115 128 150 air
setblock 90082 122 148 air
setblock 90078 128 124 air
setblock 90086 128 146 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90092 128 143 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90096 128 151 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:bread"}}
setblock 90106 128 137 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:bread"}}
setblock 90111 128 110 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90082 128 110 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90070 128 153 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90088 128 114 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:raw_iron"}}
setblock 90073 128 150 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:coal"}}
setblock 90095 128 119 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:echo_shard"}}
setblock 90115 128 150 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:echo_shard"}}
setblock 90082 122 148 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:echo_shard"}}
setblock 90078 128 124 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}

setblock 90146 129 122 air
setblock 90145 129 115 air
setblock 90148 129 112 air
setblock 90101 128 129 air
setblock 90109 128 132 air
setblock 90082 128 104 air
setblock 90084 128 101 air
setblock 90146 129 122 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:coal"}}
setblock 90145 129 115 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90148 129 112 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90101 128 129 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90109 128 132 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90082 128 104 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90084 128 101 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}

setblock 90144 128 103 air
setblock 90130 128 92 air
setblock 90146 128 109 air
setblock 90114 128 92 air
setblock 90104 128 94 air
setblock 90094 128 92 air
setblock 90070 128 94 air
setblock 90144 128 103 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90130 128 92 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90146 128 109 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90114 128 92 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90104 128 94 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90094 128 92 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90070 128 94 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}



fill 90088 129 115 90088 128 115 minecraft:polished_tuff_wall
setblock 90101 129 125 air
setblock 90101 129 125 lever[facing=west,face=ceiling]
setblock 90088 131 118 chest[facing=north]
item replace block 90088 131 118 container.12 with wayfinder_armor_trim_smithing_template[custom_name={text:"醒殉徒石板",color:"light_purple",italic:0b}] 2
item replace block 90088 131 118 container.14 with wild_armor_trim_smithing_template[custom_name={text:"狂荒石板",color:"light_purple",italic:0b}] 2


setblock 90086 129 143 minecraft:potted_azalea_bush
setblock 90091 129 143 minecraft:potted_azalea_bush
setblock 90074 129 148 minecraft:potted_bamboo

setblock 90077 131 141 minecraft:waxed_oxidized_copper_grate
setblock 90077 129 152 air
setblock 90077 129 152 lever[facing=west]
fill 90077 129 145 90077 128 145 minecraft:waxed_oxidized_copper_grate


setblock 90070 122 145 chest[facing=east]
setblock 90073 122 143 chest[facing=south]
setblock 90075 122 143 chest[facing=south]
item replace block 90070 122 145 container.12 with beef 2
item replace block 90070 122 145 container.14 with beef 1
item replace block 90073 122 143 container.11 with arrow 1
item replace block 90073 122 143 container.13 with arrow 2
item replace block 90073 122 143 container.15 with arrow 1
item replace block 90075 122 143 container.12 with glistering_melon_slice
setblock 90075 122 148 furnace[facing=north]
setblock 90075 131 127 chest[facing=north]
item replace block 90075 131 127 container.13 with golden_carrot 3
fill 90075 128 126 90075 129 126 minecraft:chiseled_bookshelf[facing=south]
setblock 90073 129 120 minecraft:potted_torchflower
setblock 90077 129 120 minecraft:potted_torchflower

setblock 90145 129 121 minecraft:furnace[facing=east]

setblock 90093 128 136 minecraft:redstone_block
setblock 90093 128 136 minecraft:air
setblock 90093 128 138 minecraft:redstone_block
setblock 90093 128 138 minecraft:air
setblock 90093 128 140 minecraft:redstone_block
setblock 90093 128 140 minecraft:air
setblock 90075 128 140 furnace[facing=west]
setblock 90075 128 142 furnace[facing=west]

fill 90073 128 144 90073 129 144 minecraft:waxed_oxidized_copper
fill 90148 131 142 90146 129 142 polished_diorite
setblock 90148 130 132 redstone_block
setblock 90148 130 132 air


fill 90133 129 126 90133 128 126 minecraft:powder_snow
setblock 90101 134 110 minecraft:white_stained_glass
setblock 90106 134 110 minecraft:white_stained_glass
setblock 90109 133 117 lantern[hanging=true]
setblock 90113 133 117 lantern[hanging=true]
fill 90104 130 103 90103 128 103 dark_prismarine


setblock 90116 129 117 chest[facing=east]
item replace block 90116 129 117 container.12 with arrow 2
item replace block 90116 129 117 container.14 with bread 1

setblock 90134 128 115 minecraft:waxed_oxidized_copper_bulb[lit=false]
setblock 90140 128 115 minecraft:waxed_oxidized_copper_bulb[lit=false]
setblock 90140 128 119 minecraft:waxed_oxidized_copper_bulb[lit=false]
setblock 90134 128 119 minecraft:waxed_oxidized_copper_bulb[lit=false]
fill 90130 131 119 90129 129 119 minecraft:waxed_oxidized_copper_grate
fill 90143 131 116 90143 129 118 minecraft:waxed_oxidized_copper_grate
setblock 90125 130 115 minecraft:stone_button[facing=west]
fill 90131 131 118 90131 129 116 minecraft:air

fill 90133 130 113 90133 129 113 minecraft:waxed_oxidized_copper
fill 90133 130 121 90133 129 121 minecraft:waxed_oxidized_copper

setblock 90147 132 117 minecraft:tinted_glass
setblock 90147 132 121 minecraft:tinted_glass
setblock 90147 132 113 minecraft:tinted_glass
setblock 90148 129 113 chest[facing=west]
item replace block 90148 129 113 container.12 with arrow 2
item replace block 90148 129 113 container.14 with arrow 2
setblock 90117 129 133 stone_button[facing=west]
setblock 90117 131 133 minecraft:waxed_oxidized_copper
setblock 90113 129 133 air
setblock 90099 129 131 barrel[facing=east]
item replace block 90099 129 131 container.13 with apple 1
setblock 90097 129 132 barrel[facing=east]
item replace block 90097 129 132 container.13 with emerald 2

#boss-ch2
setblock 90132 128 94 barrel[facing=east]{lock:{components:{custom_name:'"SystemCardinal"'}}}
setblock 90132 129 94 barrel[facing=up]{lock:{components:{custom_name:'"SystemCardinal"'}}}
setblock 90131 128 93 barrel[facing=up]{lock:{components:{custom_name:'"SystemCardinal"'}}}
setblock 90132 128 93 minecraft:grindstone[face=floor]
setblock 90132 128 92 chest[facing=north]{lock:{components:{custom_name:'"SystemCardinal"'}}}
setblock 90131 128 92 minecraft:composter
setblock 90132 129 93 barrier
setblock 90132 129 92 barrier

fill 90123 130 94 90123 128 92 iron_bars

setblock 90147 132 91 lantern
fill 90099 130 94 90099 128 92 iron_bars

setblock 90089 128 93 minecraft:cobweb
#setblock 90087 128 91 minecraft:cobweb
#setblock 90086 128 93 minecraft:cobweb
#setblock 90085 128 94 minecraft:cobweb
setblock 90083 128 92 minecraft:cobweb
setblock 90082 128 94 minecraft:cobweb
setblock 90081 128 91 minecraft:cobweb
fill 90083 130 99 90082 128 99 iron_block
fill 90085 130 105 90083 128 105 iron_block
setblock 90065 128 121 chest[facing=north]
item replace block 90065 128 121 container.11 with carrot 2
item replace block 90065 128 121 container.13 with golden_carrot 2
item replace block 90065 128 121 container.15 with carrot 2

setblock 90066 129 112 minecraft:air
fill 90066 128 96 90066 129 97 iron_bars

setblock 90138 128 101 chest[facing=south]
item replace block 90138 128 101 container.10 with arrow 3
item replace block 90138 128 101 container.12 with bread 2
item replace block 90138 128 101 container.14 with bread 2
item replace block 90138 128 101 container.16 with arrow 3

fill 90138 129 147 90138 128 147 slime_block

setblock 90121 130 153 air
setblock 90121 130 153 lever[facing=east]


setblock 90124 128 150 air
setblock 90124 128 150 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 3, id:"minecraft:bread"}}
setblock 90128 128 150 chest[facing=south]
item replace block 90128 128 150 container.14 with emerald 3
setblock 90126 129 143 chest[facing=east]
fill 90069 129 121 90069 128 121 slime_block

setblock 90070 128 124 chest[facing=north]
item replace block 90070 128 124 container.12 with gunpowder 3
item replace block 90070 128 124 container.14 with arrow 3

setblock 90099 130 148 chest[facing=west]
item replace block 90099 130 148 container.12 with arrow 3

setblock 90105 132 126 white_stained_glass

#ch4
setblock 90095 130 73 minecraft:potted_allium


setblock 90143 123 109 minecraft:waxed_copper_bulb[lit=true]


fill 90085 103 140 90085 101 141 minecraft:air


fill 90091 131 98 90095 128 98 minecraft:bricks

fill 90142 122 123 90141 122 123 air
fill 90142 122 122 90141 122 122 air

fill 90137 129 97 90136 129 97 spruce_slab[type=bottom]
fill 90137 128 97 90136 128 97 spruce_fence
fill 90137 128 98 90136 128 98 spruce_stairs[facing=north]

setblock 90067 150 154 chest[facing=south]

setblock 90074 128 150 chest[facing=south]
item replace block 90074 128 150 container.12 with arrow 1
setblock 90116 128 107 chest[facing=east]
