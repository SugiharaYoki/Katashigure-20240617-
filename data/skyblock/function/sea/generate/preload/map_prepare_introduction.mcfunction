
scoreboard players add #GARDEN_Sea_Start_Count Global_Age 1

execute as @e[x=90100,y=100,z=100,distance=0..500,type=!player] at @s run tp ~ ~-500 ~


forceload add 90040 -20 90170 170
forceload add 90000 0 90200 200
forceload add 90141 -1888 90236 -1835

#6章
forceload add 90142 -1886 90209 -1838
forceload add 90011 -1953 90109 -1888
forceload add 89977 -1938 90038 -1925
forceload add 90012 -1858 90007 -1863
forceload add 90028 -1846
forceload add 90042 -1829 90068 -1798

forceload add 90106 -1885 90133 -1860
forceload add 90092 -405 90116 -375
forceload add 90050 -180 90100 -130
forceload add 90382 -1899 90401 -1835
forceload add 90093 -188 90168 -161
forceload add 90430 -1878 90475 -1836
forceload add 90093 -1834
forceload add 90205 -2193 90237 -2171
forceload add 90205 -2171 90227 -2193
forceload add 90395 -1749 90401 -1749

scoreboard players set @a SEAPT_member 0
scoreboard players set SEAmusic rng1 0
scoreboard objectives add sea_dead minecraft.custom:minecraft.deaths
scoreboard objectives add sea_player dummy
scoreboard objectives add sea_dead_check dummy
scoreboard objectives add seact dummy
scoreboard objectives add SEAPT_member dummy
scoreboard objectives add SEAPT_member_eternal dummy
#scoreboard objectives add sea_musical dummy
scoreboard objectives add sea_4temp1 dummy
scoreboard objectives add sea_4temp2 dummy
scoreboard objectives add sea_4temp3 dummy
scoreboard objectives add sea_4temp4 dummy
scoreboard objectives add sea_4temp5 dummy
scoreboard objectives add sea_4temp6 dummy
scoreboard objectives add sea_4temp7 dummy
scoreboard objectives add sea_4temp8 dummy
scoreboard objectives add sea_4temp9 dummy
scoreboard objectives add sea_4temp10 dummy
scoreboard objectives add SEA_if_spying minecraft.used:minecraft.spyglass
scoreboard objectives add SEA_sneaking_time dummy
scoreboard objectives add sea_4temp_environment dummy
scoreboard players set sea sea_4temp_environment 1
scoreboard objectives add sea_static minecraft.used:minecraft.snowball
scoreboard objectives add sea_crafter trigger
scoreboard objectives add sea_i_emerald dummy
scoreboard objectives add sea_i_trim_zombie dummy
scoreboard objectives add sea_i_trim_spider dummy
scoreboard objectives add sea_i_trim_human dummy
scoreboard objectives add sea_i_trim_bug dummy
scoreboard objectives add sea_i_trim_sea dummy
scoreboard objectives add sea_i_trim_ghost dummy
scoreboard objectives add sea_i_trim_skeleton dummy
scoreboard objectives add sea_i_iron_ingot dummy
scoreboard objectives add sea_i_spectral dummy
scoreboard objectives add sea_i_spectral_load dummy
scoreboard objectives add sea_i_flint dummy
scoreboard objectives add sea_i_echo_shard dummy
scoreboard objectives add sea_i_gunpowder dummy
scoreboard objectives add sea_i_glistering_melon dummy
scoreboard objectives add sea_i_gold_ingot dummy
scoreboard objectives add sea_i_prismarine dummy
scoreboard objectives add sea_t_sprint_length dummy
scoreboard objectives add sea_t_sprint_armor dummy
scoreboard objectives add sea_t_sprint_charge dummy
scoreboard objectives add sea_chapter dummy
scoreboard objectives add sea_boss1_hp dummy
scoreboard objectives add sea_cursor dummy
scoreboard objectives add sea_cursor2 dummy
scoreboard objectives add sea_do_attack minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sea_shielding minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add sea_shielding_2 minecraft.custom:minecraft.damage_resisted
scoreboard objectives add sea_shielding_3 dummy
scoreboard objectives add sea_shield_switch dummy
scoreboard objectives remove sea_axeparry_jump
scoreboard objectives add sea_glowberries minecraft.used:minecraft.glow_berries
scoreboard objectives add sea_ripper dummy
scoreboard objectives add SEA_story dummy
scoreboard objectives add sea_oxygen dummy
scoreboard objectives add sea_speedrun_ch1 dummy
scoreboard objectives add sea_speedrun_ch2 dummy
scoreboard objectives add sea_speedrun_ch3 dummy
scoreboard objectives add sea_speedrun_ch4 dummy
scoreboard objectives add sea_speedrun_ch5 dummy
scoreboard objectives add sea_speedrun_ch6 dummy
scoreboard objectives add sea_speedrun_ch7 dummy
scoreboard objectives add sea_count_played dummy
scoreboard objectives add sea_count_dead dummy
scoreboard objectives add sea_progress dummy
scoreboard objectives add SEA_pounce_charge dummy
scoreboard objectives add sea_visioned dummy
scoreboard objectives add sea_killmob custom:minecraft.mob_kills
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_chapter 1
scoreboard players set sc sea_speedrun_ch1 0
scoreboard players set sc sea_speedrun_ch2 0
scoreboard players set sc sea_speedrun_ch3 0
scoreboard players set sc sea_speedrun_ch4 0
scoreboard players set sc sea_speedrun_ch5 0
scoreboard players set sc sea_speedrun_ch6 0
scoreboard players set sc sea_speedrun_ch7 0
scoreboard players set sc sea_count_played 0
scoreboard players set sc sea_count_dead 0
scoreboard players set sea_chapter_introduction sea_4temp1 0
scoreboard players set sea_chapter_introduction sea_4temp2 0
scoreboard players set sea_chapter_introduction sea_4temp3 0
scoreboard objectives add sea_railbox_1 dummy
scoreboard objectives add sea_railbox_2 dummy
scoreboard objectives add sea_railbox_3 dummy

scoreboard objectives add sea_ch6_ultimate_attack dummy

scoreboard players operation @s rng1 = @s SEA_w_upg_pts

scoreboard players set sea_ch1_wasting_time rng1 0
scoreboard players set sea_ch1_wasting_time rng2 0
scoreboard players set sea_ch1_wasting_time rng3 0

setblock -25 23 32 soul_lantern
fill 90065 104 139 90065 104 141 air
weather clear 1000000s
time set 11000t
gamerule advance_time false
gamerule keep_inventory true

#TE结尾
fill 90074 104 154 90073 103 154 air

setblock 90060 103 129 minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_creator_music_box"}}
tag @a remove SEAPT
execute as @a[x=90060,y=102,z=140,distance=0..500,gamemode=!spectator] at @s run tag @s add SEAPT
team add SEA
team modify SEA collisionRule never
team modify SEA color dark_blue
team modify SEA friendlyFire false
team modify SEA seeFriendlyInvisibles true
setblock 90074 103 137 air
setblock 90075 103 141 air
setblock 90074 103 137 air
setblock 90062 103 135 air
execute as @a[tag=SEAPT] at @s run function skyblock:sea/generate/preload/map_prepare_ch1_player

setblock 90081 101 137 air

gamemode adventure @a[tag=SEAPT]
setblock 90077 103 146 barrel[facing=up]
item replace block 90077 103 146 container.11 with potion 1
item replace block 90077 103 146 container.12 with potion 1
item replace block 90077 103 146 container.13 with potion 1
item replace block 90077 103 146 container.14 with potion 1
item replace block 90077 103 146 container.15 with potion 1

setblock 90072 103 137 barrel[facing=south]
setblock 90082 107 144 chest[facing=north]
setblock 90072 122 135 iron_door[facing=west,half=lower,powered=false]
setblock 90072 123 135 iron_door[facing=west,half=upper,powered=false]
setblock 90108 118 136 minecraft:waxed_copper_bulb[lit=true]
setblock 90112 118 140 minecraft:waxed_copper_bulb[lit=true]
setblock 90107 123 143 minecraft:redstone_lamp[lit=false]
setblock 90112 123 143 minecraft:redstone_lamp[lit=false]
setblock 90104 122 134 minecraft:cracked_deepslate_tiles
summon minecraft:armor_stand 90072 122 127
summon minecraft:armor_stand 90073 122 127
summon minecraft:armor_stand 90074 122 127

#{lock:{components:{custom_name:'"SystemCardinal"'}}}

setblock 90085 111 142 minecraft:waxed_copper_bulb[lit=true]
setblock 90085 111 144 minecraft:waxed_copper_bulb[lit=true]
setblock 90082 107 141 minecraft:waxed_copper_door[facing=north,open=false,half=lower]
setblock 90082 108 141 minecraft:waxed_copper_door[facing=north,open=false,half=upper]
fill 90071 122 137 90070 124 137 minecraft:chiseled_bookshelf[facing=north]
setblock 90070 123 133 barrel[facing=south]
setblock 90071 123 133 barrel[facing=south]
setblock 90073 123 134 air

fill 90084 124 139 90084 122 139 iron_bars
setblock 90070 123 134 stone_button[facing=east]

setblock 90071 122 139 chest[facing=south]
setblock 90104 122 131 chest[facing=west]

fill 90097 123 148 90097 122 148 deepslate_tiles
setblock 90091 128 121 potted_azalea_bush
setblock 90136 123 115 potted_cactus
setblock 90133 123 115 potted_cactus
setblock 90095 122 128 air
setblock 90095 122 128 chest[facing=south]{lock:{components:{custom_data:{"sea_key01":true}}}}

item replace block 90095 122 128 container.7 with apple 2
item replace block 90095 122 128 container.18 with apple 1
item replace block 90095 122 128 container.23 with apple 2
item replace block 90095 122 128 container.24 with emerald 3

setblock 90086 129 122 minecraft:redstone_lamp[lit=true]
setblock 90091 128 127 air
fill 90102 124 125 90102 122 126 iron_block
fill 90109 122 117 90110 123 117 iron_bars
setblock 90117 122 115 chest[facing=south]
item replace block 90117 122 115 container.12 with cookie 2
item replace block 90117 122 115 container.14 with cookie 2
fill 90125 125 114 90125 124 114 iron_bars
fill 90122 125 114 90122 124 114 iron_bars
fill 90129 124 120 90129 122 119 iron_bars
setblock 90127 125 122 minecraft:iron_trapdoor[half=bottom,open=false]
tag 10e959db-4b44-4cdd-b98c-350d3b454206 add SeGa_sea_ch1
fill 90110 122 134 90109 124 134 air
summon minecraft:interaction 90094 123.3 135 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter1"]}
summon minecraft:marker 90094 122 136 {Tags:["SEAcrafter_tp","SEAcrafter_tp1"]}
summon minecraft:interaction 90142 123.3 136 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter2"]}
summon minecraft:marker 90141 122 136 {Tags:["SEAcrafter_tp","SEAcrafter_tp2"]}
summon minecraft:interaction 90099 123.3 117 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter3"]}
summon minecraft:marker 90099 122 116 {Tags:["SEAcrafter_tp","SEAcrafter_tp3"]}
summon minecraft:interaction 90145 104.3 113 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter10"]}
summon minecraft:marker 90146 103 113 {Tags:["SEAcrafter_tp","SEAcrafter_tp10"]}
setblock 90131 123 111 minecraft:crimson_button[facing=south]
fill 90111 122 143 90108 122 143 lever[facing=north,powered=false]
kill @e[type=painting,x=90136,y=124,z=115,distance=0..5]
summon painting 90136 124 115 {facing:2b,variant:"minecraft:meditative"}
summon painting 90135 123 115 {facing:2b,variant:"minecraft:meditative"}
summon painting 90134 123 115 {facing:2b,variant:"minecraft:meditative"}
summon painting 90133 124 115 {facing:2b,variant:"minecraft:meditative"}

setblock 90127 122 127 furnace[facing=east]
setblock 90127 122 128 chest[facing=east]
item replace block 90127 122 128 container.11 with coal 1
item replace block 90127 122 128 container.15 with raw_iron 1
item replace block 90127 122 128 container.13 with coal 1
setblock 90118 122 142 minecraft:air
setblock 90108 122 146 chest[facing=east]
item replace block 90108 122 146 container.11 with emerald 2
item replace block 90108 122 146 container.13 with raw_iron 1
item replace block 90108 122 146 container.15 with emerald 2
setblock 90103 122 115 chest[facing=south]
item replace block 90103 122 115 container.12 with coal 1
item replace block 90103 122 115 container.14 with potato 2
setblock 90118 123 134 lever[powered=false,facing=east]
fill 90114 124 133 90114 122 132 iron_block
item replace block 90095 122 128 container.26 with amethyst_shard[custom_name={text:"紫水晶碎块",bold:0b,color:"gold",italic:0b},lore=[{text:"散发着诡谲气息的宝石。",color:"white",italic:0b}]] 1

setblock 90058 103 137 smoker[facing=east]

setblock 90106 122 145 minecraft:chiseled_bookshelf[facing=east]
setblock 90060 104 144 air
kill @e[type=armor_stand,x=90060,y=104,z=144,distance=0..5]
setblock 90105 123 125 air

setblock 90089 128 125 minecraft:redstone_block
setblock 90089 128 125 minecraft:air
setblock 90093 123 130 minecraft:redstone_block
setblock 90093 123 130 minecraft:air
fill 90100 122 131 90100 122 132 minecraft:redstone_block
fill 90100 122 131 90100 122 132 minecraft:air
setblock 90122 122 128 chest[facing=west]
setblock 90136 123 126 lever[powered=false,facing=east]
setblock 90136 123 124 lever[powered=false,facing=east]
setblock 90136 123 122 lever[powered=false,facing=east]
setblock 90136 123 120 lever[powered=false,facing=east]
setblock 90136 123 118 lever[powered=false,facing=east]
setblock 90139 123 124 barrel[facing=west]
setblock 90139 122 124 barrel[facing=west]
item replace block 90139 122 124 container.10 with glass_bottle 1
#item replace block 90139 122 124 container.11 with potion 1
#item replace block 90139 122 124 container.12 with potion 1
item replace block 90139 122 124 container.13 with potion 1
#item replace block 90139 122 124 container.14 with potion 1
item replace block 90139 122 124 container.15 with glass_bottle 1
item replace block 90139 122 124 container.16 with potion 1
#item replace block 90139 123 124 container.10 with potion 1
item replace block 90139 123 124 container.11 with glass_bottle 1
item replace block 90139 123 124 container.12 with potion 1
#item replace block 90139 123 124 container.13 with potion 1
item replace block 90139 123 124 container.14 with potion 1
#item replace block 90139 123 124 container.15 with potion 1
item replace block 90139 123 124 container.16 with glass_bottle 1
setblock 90137 122 129 redstone_block
setblock 90137 122 129 air
fill 90146 122 133 90145 124 133 minecraft:deepslate_tiles
setblock 90141 122 139 minecraft:air
setblock 90148 122 144 chest[facing=north]
item replace block 90148 122 144 container.12 with wild_armor_trim_smithing_template[custom_name={text:"狂荒石板",color:"light_purple",italic:0b}]
item replace block 90148 122 144 container.14 with wayfinder_armor_trim_smithing_template[custom_name={text:"醒殉徒石板",color:"light_purple",italic:0b}]
setblock 90107 123 117 air
setblock 90107 123 117 lever[powered=false,facing=west]

setblock 90112 123 143 minecraft:redstone_lamp[lit=false]
setblock 90107 123 143 minecraft:redstone_lamp[lit=false]
fill 90143 124 118 90143 122 119 deepslate_tiles
setblock 90141 124 118 minecraft:air
setblock 90143 123 103 minecraft:waxed_copper_bulb[lit=false]
setblock 90143 123 105 minecraft:waxed_copper_bulb[lit=false]
setblock 90143 123 107 minecraft:waxed_copper_bulb[lit=false]
setblock 90143 123 109 minecraft:waxed_copper_bulb[lit=false]
setblock 90143 123 111 minecraft:waxed_copper_bulb[lit=false]
setblock 90143 123 113 minecraft:waxed_copper_bulb[lit=false]
fill 90141 124 101 90141 122 100 iron_block
fill 90124 124 108 90123 124 108 minecraft:redstone_block
fill 90124 124 108 90123 124 108 minecraft:air
setblock 90134 123 100 minecraft:potted_azalea_bush
setblock 90134 123 108 minecraft:potted_azalea_bush
setblock 90106 123 102 minecraft:potted_azalea_bush
setblock 90113 123 102 minecraft:potted_azalea_bush
fill 90098 128 128 90098 130 127 iron_block
setblock 90103 122 109 minecraft:redstone_block
setblock 90103 122 109 minecraft:air
setblock 90105 122 104 minecraft:potted_cherry_sapling
setblock 90105 122 106 chest[facing=west]
item replace block 90105 122 106 container.12 with arrow 3
item replace block 90105 122 106 container.14 with raiser_armor_trim_smithing_template[custom_name={text:"牧羊人石板",color:"light_purple",italic:0b}]

summon minecraft:item_frame 90091 128 133 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:bread"}}

fill 90094 124 107 90092 122 107 white_stained_glass
fill 90094 122 102 90092 124 102 white_stained_glass
fill 90087 122 105 90087 124 104 white_stained_glass
setblock 90089 122 134 potted_azalea_bush
setblock 90091 122 128 furnace[facing=west]
setblock 90091 122 130 chest[facing=west]
item replace block 90091 122 130 container.13 with coal 1
fill 90086 122 105 90086 122 104 minecraft:redstone_block
fill 90086 122 105 90086 122 104 minecraft:air
setblock 90096 122 117 air
setblock 90096 122 117 chest[facing=north]{lock:{components:{custom_data:{"sea_key02":true}}}}
item replace block 90096 122 117 container.11 with arrow 3
item replace block 90096 122 117 container.13 with wayfinder_armor_trim_smithing_template[custom_name={text:"醒殉徒石板",color:"light_purple",italic:0b}]
item replace block 90096 122 117 container.15 with wild_armor_trim_smithing_template[custom_name={text:"狂荒石板",color:"light_purple",italic:0b}]
fill 90078 124 116 90078 124 101 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb[lit=false]
setblock 90089 123 138 air
setblock 90089 123 138 lever[powered=false,facing=east]
setblock 90090 122 115 minecraft:redstone_block
setblock 90090 122 115 air
fill 90076 124 121 90076 122 123 iron_block
fill 90089 130 130 90088 128 130 iron_block
setblock 90084 122 106 chest[facing=west]
setblock 90085 122 146 chest[facing=north]
setblock 90062 103 135 minecraft:air


setblock 90135 124 126 minecraft:redstone_lamp[lit=false]
setblock 90135 124 124 minecraft:redstone_lamp[lit=false]
setblock 90135 124 122 minecraft:redstone_lamp[lit=false]
setblock 90135 124 120 minecraft:redstone_lamp[lit=false]
setblock 90135 124 118 minecraft:redstone_lamp[lit=false]


fill 90076 105 141 90076 103 139 minecraft:waxed_copper_grate
fill 90085 111 137 90085 109 139 minecraft:waxed_copper_grate
setblock 90078 110 111 minecraft:redstone_block
setblock 90078 110 111 minecraft:air
setblock 90074 110 132 chest[facing=north]
item replace block 90074 110 132 container.13 with wild_armor_trim_smithing_template[custom_name={text:"狂荒石板",color:"light_purple",italic:0b}] 2
fill 90076 121 109 90077 121 108 minecraft:waxed_copper_grate


setblock 90084 101 139 furnace[facing=south]
setblock 90087 101 135 chest[facing=south]



setblock 90075 110 115 air
setblock 90073 110 115 air
setblock 90086 101 142 air
setblock 90087 128 123 air
setblock 90075 110 115 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90073 110 115 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90086 101 142 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:echo_shard"}}
setblock 90087 128 123 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:raw_iron"}}
setblock 90137 129 273 air
setblock 90137 129 273 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:echo_shard"}}
setblock 90070 129 116 air
setblock 90070 129 116 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 3, id:"minecraft:disc_fragment_5"}}

setblock 90075 103 141 minecraft:air

#tp @a[distance=0..300] 90060 103 141 facing 90061 103 141
spawnpoint @a[distance=0..500] 90060 103 -159
tp @a[distance=0..500] 90060 103 -159 facing 90060 103 -153

fill 90070 123 126 90070 122 126 minecraft:slime_block
setblock 90070 122 131 chest[facing=north]
item replace block 90070 122 131 container.12 with coal 2
item replace block 90070 122 131 container.14 with gunpowder 2
fill 90128 123 145 90128 122 145 minecraft:slime_block
fill 90134 124 147 90134 122 147 minecraft:slime_block
setblock 90133 123 149 chest[facing=north]
item replace block 90133 123 149 container.12 with wayfinder_armor_trim_smithing_template[custom_name={text:"醒殉徒石板",color:"light_purple",italic:0b}] 2
item replace block 90133 123 149 container.14 with raiser_armor_trim_smithing_template[custom_name={text:"牧羊人石板",color:"light_purple",italic:0b}] 2

setblock 90139 115 147 air
setblock 90140 115 147 air
setblock 90073 103 154 air
setblock 90074 103 154 air
setblock 90151 145 103 air
setblock 90151 128 144 air
setblock 90094 114 149 air
setblock 90094 114 148 air
setblock 90139 115 147 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 4, id:"minecraft:emerald"}}
setblock 90140 115 147 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 1, id:"minecraft:echo_shard"}}
setblock 90073 103 154 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90074 103 154 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90151 145 103 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 3, id:"minecraft:golden_carrot"}}
setblock 90151 128 144 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:raw_iron"}}
setblock 90094 114 149 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90094 114 148 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}

setblock 90071 137 151 minecraft:iron_trapdoor[facing=north]
fill 90101 123 116 90101 122 116 minecraft:slime_block
fill 90117 123 126 90117 122 126 minecraft:slime_block
fill 90080 122 144 90080 123 144 minecraft:slime_block

setblock 90081 122 145 chest[facing=north]
setblock 90114 123 125 chest[facing=east]

item replace block 90081 122 145 container.11 with arrow 3
item replace block 90081 122 145 container.13 with arrow 3
item replace block 90081 122 145 container.15 with raiser_armor_trim_smithing_template[custom_name={text:"牧羊人石板",color:"light_purple",italic:0b}] 2

scoreboard objectives add sea_is_running minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add sea_runs dummy

setblock 90075 132 166 chest[facing=south]
item replace block 90075 132 166 container.11 with emerald 25
item replace block 90075 132 166 container.13 with emerald 25
item replace block 90075 132 166 container.15 with emerald 25

setblock 90153 145 133 chest[facing=east]
item replace block 90153 145 133 container.11 with arrow 10
item replace block 90153 145 133 container.13 with flint 5
item replace block 90153 145 133 container.15 with arrow 10

setblock 90072 110 145 chest[facing=west]
item replace block 90072 110 145 container.13 with emerald 5

summon minecraft:item_frame 90126 123 146 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:gold_ingot"}}
summon minecraft:item_frame 90068 123 129 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:gold_ingot"}}
summon minecraft:item_frame 90142 122 141 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:gold_ingot"}}
setblock 90088 123 128 barrel[facing=east]
item replace block 90088 123 128 container.13 with gold_ingot 1

#setblock 90080 104 134 barrel[facing=south]
#setblock 90081 104 134 barrel[facing=south]

#电梯2
fill 90163 129 113 90163 127 114 iron_bars


#试作激光
summon block_display 90130.0 124.5 125.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Tags:["sea_blockdisplay"]}
summon block_display 90132.5 122.2 135.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_3"]}
summon block_display 90111.5 123.5 119.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_1"]}
summon block_display 90114.5 123.5 131.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_2"]}
summon block_display 90147.0 123.8 115.50 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Tags:["sea_blockdisplay","sea_laser_close_4"]}

#采矿输油系统主控激光
summon block_display 90118.5 123.5 116.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[2.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_6"]}
summon block_display 90145.5 122.0 102.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.03f,4.3f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Tags:["sea_blockdisplay","sea_laser_close_5"]}

setblock 90109 123 120 crimson_button[facing=east,face=wall]
setblock 90109 123 130 crimson_button[facing=east,face=wall]
setblock 90094 124 147 minecraft:redstone_lamp[lit=false]
setblock 90095 123 145 crimson_button[facing=north,face=wall]

setblock 90146 123 130 crimson_button[facing=east,face=wall]
setblock 90145 123 113 crimson_button[facing=north,face=wall]
setblock 90145 123 100 crimson_button[facing=south,face=wall]

setblock 90117 123 117 lever[facing=north,face=wall,powered=false]

setblock 90074 123 138 minecraft:crimson_button[facing=east]
setblock 90071 125 140 minecraft:redstone_lamp[lit=false]


fill 90085 103 140 90085 101 141 minecraft:waxed_copper_grate


#第二章 活塞控制器
setblock 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true]
setblock 90080 129 133 minecraft:waxed_oxidized_copper_bulb[lit=false]

setblock 90089 131 127 minecraft:tinted_glass
setblock 90098 132 131 tinted_glass
setblock 90102 132 131 tinted_glass
setblock 90083 131 134 tinted_glass
setblock 90079 131 123 tinted_glass

#水下阴间宝箱
setblock 90081 83 143 chest[facing=south,waterlogged=true]
item replace block 90081 83 143 container.11 with flint 1
item replace block 90081 83 143 container.13 with iron_ingot 1
item replace block 90081 83 143 container.15 with flint 1

setblock 90145 103 110 chest[facing=east]
item replace block 90145 103 110 container.12 with coal 1
item replace block 90145 103 110 container.14 with iron_ingot 1

setblock 90126 96 171 chest[facing=south]
item replace block 90126 96 171 container.12 with emerald 15
item replace block 90126 96 171 container.14 with emerald 15

setblock 90106 195 148 chest[facing=south]
item replace block 90106 195 148 container.12 with raw_iron 1
item replace block 90106 195 148 container.14 with raw_iron 1


fill 90127 102 99 90125 102 101 barrier

setblock 90116 104 104 chest[facing=south]
item replace block 90116 104 104 container.12 with coal 1
item replace block 90116 104 104 container.14 with gunpowder 2
fill 90117 103 109 90117 99 109 air

setblock 90109 99 108 chest[facing=west]
item replace block 90109 99 108 container.11 with dune_armor_trim_smithing_template 1
item replace block 90109 99 108 container.13 with wayfinder_armor_trim_smithing_template 3
item replace block 90108 99 107 container.15 with dune_armor_trim_smithing_template 1
execute positioned 90108 99 108 run function skyblock:sea/m/zombie_bomb

#跳跃模板宝箱
setblock 90103 111 115 chest[facing=west]
item replace block 90103 111 115 container.11 with dune_armor_trim_smithing_template 2
item replace block 90103 111 115 container.13 with wayfinder_armor_trim_smithing_template 3
item replace block 90103 111 115 container.15 with dune_armor_trim_smithing_template 2
setblock 90102 114 134 air
setblock 90102 114 134 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 3, id:"minecraft:golden_carrot"}}
setblock 90071 112 103 chest[facing=south]
item replace block 90071 112 103 container.12 with iron_ingot 1
item replace block 90071 112 103 container.14 with apple 3
setblock 90081 115 132 air
setblock 90081 115 132 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}
setblock 90140 112 45 air
setblock 90140 112 45 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 3, id:"minecraft:beef"}}

setblock 90074 103 141 chest[facing=north]
setblock 90072 104 137 chest[facing=west]

fill 90142 122 123 90141 122 123 spruce_stairs[facing=north]
fill 90142 122 122 90141 122 122 spruce_fence

#附属平台
setblock 90135 115 249 chest[facing=east]
item replace block 90135 115 249 container.12 with coal 2
setblock 90134 121 253 chest[facing=south]
fill 90149 122 254 90149 121 254 minecraft:slime_block

setblock 90073 103 141 air
scoreboard players set SEAchg_spawn_timer_longbridge sea_4temp2 0
setblock 90077 129 152 air

setblock 90060 101 142 air

summon text_display 90165 105 114.0 {background:7631988,text:{text:"轻按跳跃使用电梯",color:"aqua"},Rotation:[90f,0f],shadow:1b,text_opacity:200,alignment:center}
summon text_display 90165 129 114.0 {background:7631988,text:{text:"轻按跳跃使用电梯",color:"aqua"},Rotation:[90f,0f],shadow:1b,text_opacity:200,alignment:center}

summon text_display 90074.0 105 164 {background:7631988,text:{text:"轻按跳跃使用电梯",color:"aqua"},Rotation:[180f,0f],shadow:1b,text_opacity:200,alignment:center}
summon text_display 90074.0 129 164 {background:7631988,text:{text:"轻按跳跃使用电梯",color:"aqua"},Rotation:[180f,0f],shadow:1b,text_opacity:200,alignment:center}

setblock 90068 128 136 chest[facing=west]
item replace block 90068 128 136 container.13 with fire_charge[custom_name={text:"定时炸弹",color:"blue",italic:0b},lore=[{text:"它会在你丢出去3秒后爆炸！",color:"white",italic:0b},{text:"炸到自己的话，职业生涯就会结束了吧。",color:"white",italic:0b},{text:"可用于破坏凝胶壁障与瓦罐。",color:"white",italic:0b}]] 1

setblock 90074 103 136 minecraft:air

fill 90092 144 154 90092 137 154 air



advancement grant @a[tag=SEAPT] only skyblock:sea/chapter1

fill 90134 116 271 90129 116 271 lever
fill 90136 116 269 90136 115 269 acacia_fence
setblock 90138 115 270 chest[facing=west]
item replace block 90138 115 270 container.12 with dune_armor_trim_smithing_template 4
item replace block 90138 115 270 container.14 with echo_shard 2

#第二章入口跳跃模板隐藏房间的宝箱
setblock 90072 128 99 chest[facing=east]
item replace block 90072 128 99 container.14 with echo_shard 2

#红色小蘑菇
setblock 90074 104 135 air

#第五章通向主平台的通道
fill 90114 92 96 90112 89 96 minecraft:iron_block
fill 90116 99 73 90116 101 73 air

#第五章地形变化撤销
fill 90119 136 95 90119 122 95 air
fill 90120 136 95 90118 136 97 minecraft:iron_trapdoor[half=top]
fill 90120 127 95 90118 127 97 minecraft:iron_trapdoor[half=top]
setblock 90129 136 106 polished_tuff
setblock 90129 136 107 polished_tuff
setblock 90128 136 107 polished_tuff
fill 90127 136 113 90127 136 112 polished_tuff
setblock 90128 136 110 polished_tuff
fill 90126 138 112 90126 138 111 iron_bars
fill 90127 144 109 90127 144 107 minecraft:waxed_copper_block replace air
fill 90128 144 107 90128 144 108 minecraft:waxed_copper_grate replace air
fill 90125 144 106 90123 144 106 waxed_copper_block replace air
fill 90122 145 106 90124 145 106 minecraft:waxed_cut_copper_slab[type=bottom] replace air
fill 90122 137 106 90120 137 106 air
fill 90131 149 100 90131 149 98 minecraft:waxed_cut_copper_slab[type=bottom] replace air
fill 90129 149 95 90129 149 94 minecraft:waxed_cut_copper_slab[type=bottom] replace air
fill 90120 145 100 90120 145 97 minecraft:waxed_cut_copper_slab[type=bottom] replace air
fill 90120 144 100 90120 144 97 waxed_copper_block replace air
fill 90120 143 100 90120 143 97 minecraft:waxed_cut_copper_slab[type=top] replace air
setblock 90121 145 98 minecraft:waxed_cut_copper_slab[type=bottom]
setblock 90121 143 98 minecraft:waxed_cut_copper_slab[type=top]
setblock 90118 144 95 minecraft:redstone_lamp[lit=true]
setblock 90118 140 90 minecraft:redstone_lamp[lit=true]
setblock 90110 140 90 minecraft:redstone_lamp[lit=true]
setblock 90107 146 106 minecraft:waxed_copper_bulb[lit=true]
setblock 90107 146 103 minecraft:waxed_copper_bulb[lit=true]
setblock 90115 139 103 minecraft:waxed_copper_bulb[lit=true]
setblock 90114 141 103 minecraft:waxed_cut_copper_slab[type=bottom]
setblock 90113 141 103 minecraft:waxed_cut_copper_slab[type=double]
fill 90111 141 105 90111 141 104 minecraft:waxed_cut_copper_slab[type=top] replace air
fill 90108 139 98 90108 138 98 minecraft:waxed_cut_copper
fill 90108 140 94 90106 140 94 waxed_copper_block replace air
fill 90108 141 94 90105 141 94 minecraft:waxed_cut_copper_slab[type=bottom] replace air
fill 90124 139 93 90121 139 93 minecraft:polished_andesite_slab[type=bottom] replace air
fill 90125 138 93 90124 138 93 minecraft:polished_andesite_slab[type=bottom] replace air
fill 90119 140 121 90119 140 120 waxed_copper_block replace air
setblock 90118 140 120 waxed_copper_block
fill 90107 143 106 90107 140 106 waxed_copper_block replace air
fill 90101 140 103 90101 142 103 waxed_copper_block replace air
fill 90125 155 127 90122 155 127 waxed_copper_block replace air
fill 90127 156 127 90124 156 127 minecraft:waxed_cut_copper_slab[type=bottom] replace air
setblock 90119 157 130 minecraft:waxed_copper_bulb[lit=true]
setblock 90120 148 114 minecraft:waxed_copper_bulb[lit=true]
setblock 90115 140 108 air
setblock 90113 143 110 air
setblock 90110 140 109 air
setblock 90118 137 109 air
setblock 90117 140 112 air
setblock 90123 138 153 air
setblock 90125 137 152 air
fill 90124 138 154 90123 139 154 glass replace air
fill 90100 144 116 90097 144 116 minecraft:waxed_copper_grate replace air
fill 90078 139 87 90086 139 87 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb[lit=false]
fill 90148 121 104 90148 123 104 minecraft:air
fill 90147 124 111 90147 122 111 minecraft:air
fill 90146 122 93 90146 119 93 air
setblock 90145 122 93 air
fill 90135 119 94 90135 117 94 air
fill 90154 125 100 90155 117 94 minecraft:structure_void replace minecraft:mangrove_roots
setblock 90136 148 111 air
setblock 90131 150 146 glass
fill 90130 150 146 90130 149 146 air
fill 90111 145 140 90111 143 142 iron_bars

fill 90154 167 121 90132 149 101 minecraft:structure_void replace minecraft:mangrove_roots
fill 90138 148 117 90132 162 131 minecraft:structure_void replace minecraft:mangrove_roots
fill 90134 145 90 90120 136 101 minecraft:structure_void replace minecraft:mangrove_roots

setblock 90134 138 105 polished_tuff
setblock 90134 137 105 minecraft:polished_andesite
setblock 90135 138 105 polished_tuff
setblock 90135 138 104 air
setblock 90132 140 105 minecraft:polished_andesite
fill 90121 142 101 90119 140 103 iron_block
fill 90121 137 100 90119 139 98 air replace iron_block

setblock 90132 140 119 minecraft:waxed_copper_block
setblock 90132 139 119 minecraft:air
setblock 90132 138 119 minecraft:air
fill 90120 130 90 90118 129 90 iron_bars
fill 90155 130 117 90163 124 110 minecraft:structure_void replace minecraft:mangrove_roots
fill 90103 185 151 90112 160 137 minecraft:structure_void replace minecraft:mangrove_roots
setblock 90133 156 139 glass
setblock 90133 156 138 air
fill 90134 155 140 90134 155 141 minecraft:air
fill 90124 157 131 90132 150 125 minecraft:structure_void replace minecraft:mangrove_roots
setblock 90134 138 106 birch_button[facing=south]
setblock 90113 89 82 air
fill 90155 132 91 90095 132 91 minecraft:lantern replace minecraft:structure_void
setblock 90134 144 95 minecraft:redstone_lamp[lit=true]
fill 90110 144 95 90094 140 90 minecraft:redstone_lamp[lit=true] replace minecraft:redstone_lamp[lit=false]
fill 90091 149 106 90088 149 106 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb[lit=false]
fill 90067 132 91 90079 132 91 minecraft:lantern replace minecraft:structure_void
fill 90103 150 114 90103 146 117 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb[lit=false]
fill 90119 144 124 90116 144 124 minecraft:redstone_lamp[lit=true] replace minecraft:redstone_lamp[lit=false]
setblock 90086 144 95 minecraft:redstone_lamp[lit=true]
fill 90104 139 111 90107 139 111 minecraft:redstone_lamp[lit=true] replace minecraft:redstone_lamp[lit=false]
fill 90105 104 52 90106 101 52 minecraft:waxed_copper_grate
setblock 90088 146 112 lantern[hanging=true]
setblock 90049 155 167 air
setblock 90053 153 167 air
setblock 90045 156 172 air

setblock 90148 130 148 chest[facing=east]
item replace block 90148 130 148 container.12 with echo_shard 1
item replace block 90148 130 148 container.14 with raw_iron 1
setblock 90159 128 158 air
setblock 90159 128 158 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:coal"}}


#第四章封锁解除
fill 90217 46 125 90217 44 125 air
fill 90190 47 129 90190 44 129 minecraft:air
fill 90190 47 128 90191 47 128 minecraft:air
fill 90189 48 128 90189 48 129 air
setblock 90185 50 137 minecraft:white_stained_glass
setblock 90180 50 137 minecraft:white_stained_glass
setblock 90185 50 130 minecraft:white_stained_glass
setblock 90180 50 130 minecraft:white_stained_glass
setblock 90172 49 133 minecraft:white_stained_glass
setblock 90172 49 127 minecraft:white_stained_glass
setblock 90166 49 133 minecraft:white_stained_glass
setblock 90172 49 127 minecraft:white_stained_glass


#多人限定
setblock 90081 113 112 minecraft:waxed_copper_bulb[lit=false]
setblock 90082 111 111 air
setblock 90123 131 102 minecraft:redstone_lamp[lit=false]
fill 90127 131 101 90127 129 102 waxed_oxidized_copper_grate
fill 90140 115 133 90139 112 133 minecraft:waxed_copper_grate
setblock 90142 108 132 minecraft:waxed_copper_bulb[lit=false]

setblock 90136 100 136 air
setblock 90136 100 136 lever[facing=east]


#开头之船
execute positioned 90056 95 -177 positioned ~ ~-120 ~ run clone ~ ~ ~ ~8 ~18 ~31 ~ ~120 ~

setblock 90061 103 -168 chest[facing=west]
execute if score sea_player_count rng1 matches 2.. run item replace block 90061 103 -168 container.11 with baked_potato 3
item replace block 90061 103 -168 container.13 with baked_potato 3
execute if score sea_player_count rng1 matches 4.. run item replace block 90061 103 -168 container.15 with baked_potato 3

execute positioned 90056 95 -177 positioned ~ ~ ~300 run fill ~ ~ ~ ~8 ~18 ~31 air
execute positioned 90056 95 -177 positioned ~ ~ ~300 run fill ~ ~ ~ ~8 ~3 ~31 water
setblock 90062 106 -166 minecraft:iron_trapdoor[half=bottom]

#forceload remove 90040 -20 90170 170

#急冻装置
setblock 90130 96 31 air
setblock 90130 96 31 lever[facing=north,face=floor]
setblock 90128 96 31 air
setblock 90128 96 31 lever[facing=north,face=floor]
fill 90122 100 41 90122 99 41 air
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

setblock 90140 140 38 redstone_lamp[lit=true]
setblock 90144 140 38 redstone_lamp[lit=true]

fill 90125 102 101 90127 102 99 iron_block

clone 90092 -50 -405 90116 -20 -375 90092 178 131
clone 90092 -20 -405 90116 10 -375 90092 208 131


#更多地形变化

clone 90093 -25 -188 90108 -2 -161 90103 152 88
fill 90121 152 114 90114 152 114 minecraft:waxed_cut_copper_slab[type=bottom]
fill 90142 130 91 90140 130 91 minecraft:polished_andesite_slab[type=bottom]
fill 90141 129 91 90140 129 91 iron_bars

clone 90135 110 172 90143 120 177 90135 110 178
clone 90135 110 172 90143 120 177 90135 110 184
clone 90135 110 172 90143 120 177 90135 110 190
clone 90135 110 172 90143 120 177 90135 110 196

setblock 90093 131 102 minecraft:amethyst_block
setblock 90094 131 102 minecraft:amethyst_cluster[facing=east]
setblock 90092 131 102 minecraft:amethyst_cluster[facing=west]
setblock 90093 132 102 minecraft:amethyst_cluster[facing=up]
setblock 90093 130 102 minecraft:amethyst_cluster[facing=down]

setblock 90089 134 103 minecraft:white_stained_glass
setblock 90098 134 100 minecraft:white_stained_glass
fill 90096 128 106 90092 128 106 minecraft:campfire[lit=true]
setblock 90095 127 101 minecraft:smooth_stone_slab[type=double]
setblock 90094 127 103 minecraft:smooth_stone_slab[type=double]
setblock 90093 127 103 minecraft:smooth_stone_slab[type=double]
setblock 90092 127 103 minecraft:smooth_stone_slab[type=double]
setblock 90093 127 104 minecraft:smooth_stone_slab[type=double]
setblock 90092 127 100 minecraft:smooth_stone_slab[type=double]
setblock 90093 127 100 minecraft:smooth_stone_slab[type=double]

forceload remove 90092 -405 90116 -375
forceload remove 90093 -188 90168 -161



#第六章
setblock 90150 146 112 redstone_block
setblock 90147 146 110 redstone_block
setblock 90146 146 120 redstone_block
setblock 90150 146 112 air
setblock 90147 146 110 air
setblock 90146 146 120 air

setblock 90139 147 132 air
setblock 90139 147 129 air
setblock 90139 147 132 lever[facing=east]
setblock 90139 147 129 lever[facing=east]

summon minecraft:interaction 90139 147.3 117 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter18"]}
summon minecraft:marker 90140 146 117 {Tags:["SEAcrafter_tp","SEAcrafter_tp18"]}
summon minecraft:interaction 90139 161.3 138 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter19"]}
summon minecraft:marker 90140 160 138 {Tags:["SEAcrafter_tp","SEAcrafter_tp19"]}

setblock 90150 146 124 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90150 146 124 air
setblock 90151 148 127 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90151 148 127 air
setblock 90139 146 114 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90139 146 114 air

setblock 90145 146 115 chest[facing=east]
item replace block 90145 146 115 container.12 with emerald 3
setblock 90151 146 112 chest[facing=north]
item replace block 90151 146 112 container.13 with emerald 3
setblock 90127 155 151 chest[facing=north]
item replace block 90127 155 151 container.14 with emerald 10
#item replace block 90127 155 151 container.12 with possible_documentary


fill 90145 148 107 90145 147 107 minecraft:mangrove_leaves[persistent=true]
fill 90145 147 108 90145 146 108 minecraft:mangrove_leaves[persistent=true]
setblock 90146 147 108 minecraft:mangrove_leaves[persistent=true]
fill 90147 147 106 90147 146 106 minecraft:mangrove_leaves[persistent=true]
fill 90147 146 105 90147 145 105 minecraft:mangrove_leaves[persistent=true]
fill 90144 147 106 90144 145 106 minecraft:mangrove_leaves[persistent=true]
setblock 90145 147 106 minecraft:mangrove_leaves[persistent=true]

fill 90136 145 130 90136 146 130 minecraft:mangrove_leaves[persistent=true]
fill 90136 147 131 90136 146 131 minecraft:mangrove_leaves[persistent=true]
fill 90145 136 104 90145 137 104 minecraft:mangrove_leaves[persistent=true]
fill 90146 137 104 90146 138 104 minecraft:mangrove_leaves[persistent=true]
fill 90147 138 103 90147 139 103 minecraft:mangrove_leaves[persistent=true]
setblock 90146 138 103 minecraft:mangrove_leaves[persistent=true]
setblock 90145 139 103 minecraft:mangrove_leaves[persistent=true]
fill 90146 139 105 90146 138 105 minecraft:mangrove_leaves[persistent=true]
fill 90138 157 143 90138 156 143 minecraft:mangrove_leaves[persistent=true]
fill 90139 155 143 90139 153 143 minecraft:mangrove_leaves[persistent=true]
setblock 90128 155 151 minecraft:mangrove_leaves[persistent=true]
fill 90127 156 150 90127 155 150 minecraft:mangrove_leaves[persistent=true]
fill 90127 156 151 90127 158 151 minecraft:mangrove_leaves[persistent=true]

setblock 90152 139 16 beacon
setblock 90152 139 36 beacon
setblock 90132 139 36 beacon
setblock 90132 139 16 beacon

fill 90140 145 58 90140 144 58 minecraft:mangrove_leaves[persistent=true]
fill 90141 145 58 90141 146 58 minecraft:mangrove_leaves[persistent=true]
fill 90140 146 57 90140 147 57 minecraft:mangrove_leaves[persistent=true]
fill 90147 122 121 90147 123 121 minecraft:mangrove_leaves[persistent=true]
fill 90148 123 121 90148 124 121 minecraft:mangrove_leaves[persistent=true]


#伪生命树树叶清除
fill 90119 217 149 90117 211 141 air

setblock 90149 136 102 chest[facing=west]
item replace block 90149 136 102 container.12 with flint 1
item replace block 90149 136 102 container.14 with flint 1

setblock 90134 144 70 air
setblock 90134 144 70 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 8, id:"minecraft:cookie"}}
setblock 90146 146 144 air
setblock 90146 146 144 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90139 147 137 air
setblock 90139 147 137 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}

setblock 90144 144 70 chest[facing=north]
item replace block 90144 144 70 container.14 with disc_fragment_5 2

setblock 90154 153 267 minecraft:waxed_copper_bulb[lit=true]


fill 90143 148 124 90142 148 124 minecraft:mangrove_leaves[persistent=true]
fill 90142 147 125 90142 146 125 minecraft:mangrove_leaves[persistent=true]
fill 90082 124 149 90082 122 149 minecraft:mangrove_leaves[persistent=true]
#行政区3楼宝箱钥匙
fill 90145 141 120 90145 143 120 minecraft:mangrove_leaves[persistent=true]
fill 90144 140 120 90144 141 120 minecraft:mangrove_leaves[persistent=true]

fill 90139 161 142 90139 163 142 minecraft:mangrove_roots
fill 90139 161 143 90139 160 143 minecraft:mangrove_roots
fill 90138 161 143 90138 161 144 minecraft:mangrove_roots
setblock 90138 162 144 minecraft:mangrove_roots

setblock 90146 146 123 redstone_block
setblock 90146 146 123 air
setblock 90147 146 133 redstone_block
setblock 90147 146 133 air
setblock 90143 146 141 redstone_block
setblock 90143 146 141 air
setblock 90147 146 144 redstone_block
setblock 90147 146 144 air

clone 90079 -31 107 90095 -21 116 90079 153 107


setblock 90148 145 152 air
setblock 90148 145 152 barrel{lock:{components:{custom_data:{"sea_keyundefined":true}}}}
setblock 90152 148 136 minecraft:gray_stained_glass
setblock 90152 149 136 minecraft:gray_stained_glass

setblock 90132 100 27 waxed_copper_grate


clone 90071 -60 153 90097 -36 166 90071 134 153
clone 90136 -60 153 90159 -52 158 90136 133 153

clone 90082 -60 172 90093 -51 187 90082 124 152

setblock 90147 153 136 redstone_block
setblock 90147 153 136 air
setblock 90147 153 142 redstone_block
setblock 90147 153 142 air
fill 90149 156 145 90149 155 146 minecraft:iron_bars

fill 90146 155 149 90150 154 149 minecraft:lever[facing=south]
setblock 90142 157 118 glass
setblock 90142 157 122 glass
setblock 90145 157 129 glass
setblock 90145 157 135 glass
setblock 90150 157 129 glass
setblock 90150 157 135 glass
setblock 90142 157 139 glass
setblock 90142 157 143 glass


summon minecraft:interaction 90145 154.3 136 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}

clone 90170 -60 120 90190 -48 132 90113 136 128
clone 90099 -60 108 90107 -49 117 90099 128 108

fill 90144 154 121 90144 153 121 minecraft:slime_block
setblock 90151 153 124 chest[facing=north]
item replace block 90151 153 124 container.11 with emerald 3
item replace block 90151 153 124 container.15 with emerald 3

setblock 90147 153 119 air
setblock 90147 153 119 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90145 153 126 air
setblock 90145 153 126 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90149 154 119 air
setblock 90149 154 119 lever[facing=south]
item replace block 90148 145 152 container.1 with minecraft:white_wool

setblock 90144 122 121 chest[facing=east]
item replace block 90144 122 121 container.12 with gunpowder 3
item replace block 90144 122 121 container.14 with vex_armor_trim_smithing_template 2

setblock 90149 122 123 air
setblock 90149 122 123 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}
setblock 90095 122 149 air
setblock 90095 122 149 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 5, id:"minecraft:emerald_block"}}

fill 90141 155 147 90143 153 147 minecraft:mangrove_roots
setblock 90143 153 147 air
setblock 90142 155 147 air

setblock 90142 140 146 minecraft:iron_trapdoor[half=top]


setblock 90147 153 108 chest[facing=south]
fill 90151 160 149 90151 160 150 furnace[facing=west]
setblock 90139 160 147 minecraft:potted_azalea_bush
setblock 90148 160 146 minecraft:potted_azalea_bush

setblock 90146 160 147 air
setblock 90146 160 147 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}


summon minecraft:item_frame 90151 161 149 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}
summon minecraft:item_frame 90139 162 146 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}
summon minecraft:item_frame 90144 162 146 {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:pumpkin_pie"}}

setblock 90146 160 127 redstone_block
setblock 90146 160 127 air

setblock 90150 160 124 chest[facing=south]{lock:{components:{custom_data:{"sea_key11":true}}}}
item replace block 90150 160 124 container.12 with golden_carrot 3

setblock 90144 161 124 air
setblock 90145 140 120 chest[facing=west]
setblock 90145 160 123 minecraft:iron_door[facing=north]
fill 90152 161 114 90152 162 114 glass_pane

setblock 90145 160 117 minecraft:iron_door[open=true,half=lower]
setblock 90145 161 117 minecraft:iron_door[open=true,half=upper]
setblock 90145 160 122 air

clone 90138 -60 130 90143 -55 136 90138 159 140
fill 90151 148 136 90151 150 136 air

setblock 90098 129 113 minecraft:bamboo_button[facing=west]
setblock 90139 161 142 minecraft:mangrove_roots
setblock 90139 155 144 minecraft:air
setblock 90138 154 143 air
setblock 90139 153 142 air
fill 90142 154 123 90140 154 123 air
fill 90141 155 122 90143 155 122 air

fill 90117 131 68 90121 131 68 iron_bars

clone 90139 -50 121 90149 -44 129 90139 144 121
clone 90139 -30 142 90143 -23 150 90139 139 142

setblock 90138 134 144 air

clone 90144 -50 134 90153 -45 140 90144 136 134
#setblock 90151 137 137 air
setblock 90134 134 143 air
setblock 90135 134 145 air
fill 90156 138 136 90155 137 136 air
setblock 90155 137 135 air
setblock 90155 140 136 iron_block
setblock 90156 140 136 minecraft:polished_andesite_stairs[facing=west,half=top]
fill 90156 138 136 90156 139 136 air
clone 90152 -60 101 90155 -54 108 90152 123 101
fill 90143 103 115 90143 105 115 ladder[facing=east]

clone 90134 -60 98 90142 -52 102 90134 100 98
fill 90145 103 106 90145 105 104 iron_block
setblock 90143 103 116 air

clone 90149 -30 102 90155 -23 112 90149 102 102
fill 90153 138 127 90153 137 127 minecraft:stone_bricks
setblock 90153 138 126 stone_bricks

setblock 90148 171 -1874 chest[facing=west]
item replace block 90148 171 -1874 container.13 with emerald 20
#setblock 90169 172 -1874 minecraft:waxed_copper_bulb[lit=false]

#通往圣剑
fill 90126 166 142 90126 164 142 minecraft:mangrove_leaves[persistent=true]
fill 90127 164 142 90127 163 142 minecraft:mangrove_leaves[persistent=true]
setblock 90124 167 146 minecraft:redstone_block
setblock 90124 167 146 minecraft:air

setblock 90128 167 147 chest[facing=west]
item replace block 90128 167 147 container.12 with wild_armor_trim_smithing_template 2
item replace block 90128 167 147 container.14 with vex_armor_trim_smithing_template 2

setblock 90120 167 141 minecraft:sculk_sensor

setblock 90124 136 21 air
setblock 90124 136 21 lever[facing=north]


fill 90107 105 36 90107 105 51 minecraft:waxed_copper_trapdoor[facing=east]
fill 90104 105 36 90104 105 51 minecraft:waxed_copper_trapdoor[facing=west]

item replace block 90148 145 152 container.4 with air
item replace block 90148 145 152 container.5 with air

scoreboard players set SEA_ch6_event rng1 0
scoreboard players set SEA_ch6_event rng2 0
scoreboard players set SEA_ch6_event rng3 0
scoreboard players set SEA_ch6_event rng4 0
scoreboard players set SEA_ch6_event rng5 0
scoreboard players set SEA_ch6_event rng6 0
scoreboard players set SEA_ch6_event rng7 0
scoreboard players set SEA_ch6_event rng8 0
scoreboard players set SEA_ch6_event rng9 0
scoreboard players set SEA_ch6_event rng10 0
scoreboard players set SEA_ch6_event sea_4temp1 0
scoreboard players set SEA_ch6_event sea_4temp2 0
scoreboard players set SEA_ch6_event sea_4temp3 0
scoreboard players set SEA_ch6_event sea_4temp9 0
#boss用
scoreboard players set SEA_ch6_event sea_4temp4 0
scoreboard players set SEA_ch6_event sea_4temp5 0
scoreboard players set SEA_ch6_event sea_4temp6 0
scoreboard players set SEA_ch6_event sea_4temp7 0
scoreboard players set SEA_ch6_event sea_4temp8 0
#2楼事件
scoreboard players set SEA_ch6_f2 rng1 0
scoreboard players set SEA_ch6_f2 rng2 0
scoreboard players set SEA_ch6_f2 rng3 0
scoreboard players set SEA_ch6_f2 rng4 0
setblock 90143 153 123 air

#第六章后半

setblock 90197 175 -1879 minecraft:composter
setblock 90195 175 -1883 minecraft:composter
setblock 90203 175 -1879 minecraft:composter
setblock 90210 175 -1881 minecraft:composter
setblock 90215 175 -1879 minecraft:composter
setblock 90215 177 -1875 minecraft:composter
fill 90207 177 -1875 90206 177 -1875 minecraft:grindstone[face=floor]
fill 90201 175 -1880 90200 175 -1880 minecraft:grindstone[face=floor]
fill 90188 175 -1875 90187 175 -1875 minecraft:grindstone[face=floor]
setblock 90193 175 -1877 minecraft:smithing_table
setblock 90193 175 -1885 minecraft:cobweb
setblock 90190 176 -1885 minecraft:cobweb
setblock 90195 177 -1880 minecraft:cobweb
setblock 90191 178 -1875 minecraft:cobweb
setblock 90203 176 -1878 minecraft:cobweb
setblock 90207 176 -1880 minecraft:cobweb
setblock 90214 177 -1876 minecraft:cobweb
setblock 90217 176 -1880 minecraft:cobweb
fill 90213 176 -1879 90213 175 -1879 minecraft:chiseled_bookshelf[facing=east]
fill 90202 176 -1881 90202 175 -1881 minecraft:chiseled_bookshelf[facing=west]
fill 90204 178 -1875 90204 177 -1875 minecraft:chiseled_bookshelf[facing=north]
fill 90220 176 -1879 90220 175 -1878 minecraft:chiseled_bookshelf[facing=west]
setblock 90218 175 -1876 minecraft:grindstone[facing=west,face=floor]
setblock 90220 175 -1876 minecraft:cobweb
setblock 90218 176 -1876 minecraft:cobweb
setblock 90219 176 -1875 minecraft:cobweb
setblock 90219 176 -1869 minecraft:cobweb
fill 90219 176 -1872 90219 175 -1872 minecraft:chiseled_bookshelf[facing=north]
setblock 90220 175 -1874 minecraft:grindstone[facing=east,face=floor]
setblock 90223 177 -1869 minecraft:smithing_table
setblock 90223 177 -1871 minecraft:cobweb
setblock 90218 177 -1874 minecraft:cobweb

setblock 90149 133 -1884 chest[facing=east]
item replace block 90149 133 -1884 container.13 with golden_carrot 5

summon minecraft:interaction 90158 134.3 -1887 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90118 120.3 -1862 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}
summon minecraft:interaction 90007 58.3 -1860 {CustomName:{text:"器械式治疗仪"},Tags:["SEAaidbox"]}


summon minecraft:interaction 90112 106.3 -1902 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter21"]}
summon minecraft:marker 90111 105 -1902 {Tags:["SEAcrafter_tp","SEAcrafter_tp21"]}

summon minecraft:interaction 90007 58.3 -1861 {CustomName:{text:"多功能工作站"},Tags:["SEAcrafter","SEAcrafter_foodless","SEAcrafter22"]}
summon minecraft:marker 90008 57 -1861 {Tags:["SEAcrafter_tp","SEAcrafter_tp22"]}

setblock 89985 84 -1901 air
setblock 89990 76 -1889 air
setblock 90083 98 -1933 air
setblock 90082 102 -1903 air
setblock 90100 102 -1919 air
setblock 90090 102 -1881 air
setblock 89985 84 -1901 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 89990 76 -1889 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}
setblock 90083 98 -1933 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90082 102 -1903 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90100 102 -1919 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}
setblock 90090 102 -1881 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:flint"}}

setblock 90003 47 -1809 air
setblock 90003 47 -1809 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 20, id:"minecraft:arrow"}}
setblock 90002 44 -1896 air
setblock 90002 44 -1896 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 3, id:"minecraft:gunpowder"}}

setblock 90151 133 -1857 air
execute if items entity @a[tag=SEAPT] container.* golden_sword run setblock 90151 133 -1857 minecraft:skeleton_skull[rotation=10]

fill 90129 119 -1853 90129 124 -1857 minecraft:netherite_block
fill 90125 119 -1853 90125 124 -1857 minecraft:netherite_block
fill 90121 119 -1853 90121 124 -1857 minecraft:netherite_block

setblock 90151 164 -1851 minecraft:furnace[facing=north]


setblock 90093 102 -1899 chest[facing=north]
item replace block 90093 102 -1899 container.13 with golden_carrot 3


execute as @e[tag=SEAmagma1,type=marker] at @s if block ~ ~ ~ air run setblock ~ ~ ~ basalt


setblock 90112 105 -1903 furnace[facing=west]
setblock 90112 105 -1901 furnace[facing=west]
fill 90038 91 -1926 90038 92 -1926 air

setblock 90012 89 -1925 air
setblock 90010 89 -1927 air
setblock 90013 96 -1925 air
setblock 90015 96 -1927 air
setblock 90014 89 -1927 air
setblock 90016 89 -1926 air
setblock 90011 91 -1924 air
setblock 90011 94 -1928 air

fill 89988 90 -1924 89989 89 -1924 air
fill 89988 89 -1923 89989 88 -1923 air
fill 89990 91 -1923 89990 89 -1923 air
setblock 89989 91 -1924 minecraft:air
setblock 90011 57 -1858 furnace[facing=north]

setblock 90028 52 -1846 chest[facing=west]

setblock 90009 59 -1858 chest[facing=north]
setblock 90009 57 -1858 chest[facing=north]

clone 90052 115 -1829 90066 115 -1801 90052 20 -1829
setblock 90060 20 -1823 minecraft:redstone_lamp[lit=false]
setblock 90064 20 -1819 minecraft:redstone_lamp[lit=false]
setblock 90064 20 -1811 minecraft:redstone_lamp[lit=false]
setblock 90060 20 -1807 minecraft:redstone_lamp[lit=false]
setblock 90050 20 -1807 minecraft:redstone_lamp[lit=false]
setblock 90050 20 -1823 minecraft:redstone_lamp[lit=false]
setblock 90046 20 -1819 minecraft:redstone_lamp[lit=false]
setblock 90046 20 -1811 minecraft:redstone_lamp[lit=false]
fill 90056 20 -1814 90054 20 -1816 sculk
setblock 90055 21 -1815 minecraft:sculk_shrieker
setblock 90055 23 -1815 minecraft:shroomlight
execute positioned 90050 20 -1807 run kill @e[distance=0..50,type=!player]

fill 90063 19 -1795 90055 30 -1795 minecraft:structure_void replace minecraft:purple_stained_glass
fill 90045 29 -1785 90046 31 -1784 gravel

kill @e[tag=SEAedwina]

forceload remove 90141 -1888 90236 -1835

forceload remove 90042 -1829 90068 -1798
forceload remove 90011 -1953 90109 -1888
forceload remove 90142 -1886 90209 -1838
forceload remove 89977 -1938 90038 -1925
forceload remove 90012 -1858 90007 -1863
forceload remove 90028 -1846

#最后的乐谱
fill 90113 105 -1876 90113 102 -1874 air
fill 90113 105 -1876 90113 102 -1874 lever[facing=west]
setblock 90113 102 -1874 air
setblock 90113 105 -1876 air
setblock 90110 102 -1880 minecraft:redstone_block
setblock 90110 102 -1880 minecraft:air
setblock 90111 103 -1870 minecraft:waxed_copper_bulb[lit=true]
setblock 90120 104 -1872 minecraft:waxed_copper_bulb[lit=true]

setblock 90109 102 -1870 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 2, id:"minecraft:gunpowder"}}
setblock 90109 102 -1870 air

fill 90113 103 -1872 90113 102 -1872 minecraft:waxed_copper_grate
setblock 90114 105 -1866 chest[facing=west]
item replace block 90114 105 -1866 container.14 with vex_armor_trim_smithing_template 2

#大船
setblock 90385 245 -1902 air
setblock 90385 245 -1902 minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_creator"}}
setblock 90389 245 -1899 minecraft:redstone_block
setblock 90389 245 -1899 minecraft:air
setblock 90382 247 -1899 minecraft:flower_pot
setblock 90383 246 -1902 minecraft:potted_allium
forceload remove 90389 -1899 90401 -1835
#警察局
fill 90453 207 -1844 90452 207 -1844 minecraft:redstone_block
fill 90453 207 -1844 90452 207 -1844 minecraft:air
setblock 90431 207 -1877 minecraft:redstone_block
setblock 90431 207 -1877 minecraft:air
setblock 90431 212 -1840 minecraft:quartz_block
forceload remove 90430 -1878 90475 -1836
#lantern
setblock 90093 30 -1834 air
forceload remove 90093 -1834
forceload remove 90106 -1885 90133 -1860
fill 90205 241 -2171 90227 241 -2193 minecraft:air
execute positioned 90398 230 -1749 run kill @e[tag=SEAboss6c,distance=..200]
setblock 90401 234 -1749 minecraft:prismarine_bricks
setblock 90395 234 -1749 minecraft:prismarine_bricks
setblock 90398 237 -1749 minecraft:prismarine_bricks
setblock 90398 229 -1749 minecraft:prismarine_bricks
fill 90398 236 -1749 90398 230 -1749 minecraft:dark_prismarine
fill 90400 234 -1749 90396 234 -1749 minecraft:dark_prismarine
setblock 90398 234 -1749 minecraft:sea_lantern
forceload remove 90395 -1749 90401 -1749

forceload remove 90205 -2171 90227 -2193
forceload remove 90205 -2193 90237 -2171

