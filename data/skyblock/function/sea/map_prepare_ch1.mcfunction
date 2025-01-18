    function skyblock:protector/entity_count_start
execute as @e[x=90100,y=100,z=100,distance=0..500,type=!player] at @s run tp ~ ~-500 ~

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
scoreboard objectives add sea_chapter dummy
scoreboard objectives add sea_boss1_hp dummy
scoreboard objectives add sea_cursor dummy
scoreboard objectives add sea_cursor2 dummy
scoreboard objectives add sea_do_attack minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sea_shielding minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add sea_shielding_2 minecraft.custom:minecraft.damage_resisted
scoreboard objectives add sea_shielding_3 dummy
scoreboard objectives add sea_shield_switch dummy
scoreboard objectives add sea_axeparry_jump minecraft.custom:jump
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
scoreboard players set @n[tag=sc] sea_chapter 1
scoreboard players set sc sea_speedrun_ch1 0
scoreboard players set sc sea_speedrun_ch2 0
scoreboard players set sc sea_speedrun_ch3 0
scoreboard players set sc sea_speedrun_ch4 0
scoreboard players set sc sea_speedrun_ch5 0
scoreboard players set sc sea_speedrun_ch6 0
scoreboard players set sc sea_speedrun_ch7 0
scoreboard players set sc sea_count_played 0
scoreboard players set sc sea_count_dead 0

scoreboard players operation @s rng1 = @s SEA_w_upg_pts

scoreboard players set sea_ch1_wasting_time rng1 0
scoreboard players set sea_ch1_wasting_time rng2 0
scoreboard players set sea_ch1_wasting_time rng3 0

setblock -25 23 32 soul_lantern
fill 90065 104 139 90065 104 141 air
weather thunder 1000000s
time set 12000t
gamerule doDaylightCycle false
gamerule keepInventory true


setblock 90060 103 129 minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_creator_music_box"}}
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
execute as @a[tag=SEAPT] at @s run function skyblock:sea/map_prepare_ch1_player


setblock 90061 103 132 chest[facing=west]

item replace block 90061 103 132 container.11 with cookie 3
item replace block 90061 103 132 container.13 with bread 3
item replace block 90061 103 132 container.15 with cookie 3
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

#{Lock:"SystemCardinal"}

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
setblock 90095 122 128 chest[facing=south]{Lock:"工具维护室钥匙"}

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
tag @n[tag=sc] add SeGa_sea_ch1
fill 90110 122 134 90109 124 134 air
summon minecraft:interaction 90094 123.3 135 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter1"]}
summon minecraft:marker 90094 122 136 {Tags:["SEAcrafter_tp","SEAcrafter_tp1"]}
summon minecraft:interaction 90142 123.3 136 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter2"]}
summon minecraft:marker 90141 122 136 {Tags:["SEAcrafter_tp","SEAcrafter_tp2"]}
summon minecraft:interaction 90099 123.3 117 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter3"]}
summon minecraft:marker 90099 122 116 {Tags:["SEAcrafter_tp","SEAcrafter_tp3"]}
summon minecraft:interaction 90145 104.3 113 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter","SEAcrafter10"]}
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
item replace block 90095 122 128 container.26 with amethyst_shard[custom_name='{"text":"紫水晶碎块","bold":false,"italic":true,"color":"gold","italic":false}',lore=['{"text":"散发着诡谲气息的宝石。","color":"white","italic":false}']] 1

setblock 90058 103 137 smoker[facing=east]

setblock 90106 122 145 minecraft:chiseled_bookshelf[facing=east]
forceload add 90000 0 90200 200
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
item replace block 90148 122 144 container.12 with wild_armor_trim_smithing_template[custom_name='{"text":"狂荒石板","color":"light_purple","italic":false}']
item replace block 90148 122 144 container.14 with wayfinder_armor_trim_smithing_template[custom_name='{"text":"醒殉徒石板","color":"light_purple","italic":false}']
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
item replace block 90105 122 106 container.14 with raiser_armor_trim_smithing_template[custom_name='{"text":"牧羊人石板","color":"light_purple","italic":false}']

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
setblock 90096 122 117 chest[facing=north]{Lock:"扫除用具间钥匙"}
item replace block 90096 122 117 container.11 with arrow 3
item replace block 90096 122 117 container.13 with wayfinder_armor_trim_smithing_template[custom_name='{"text":"醒殉徒石板","color":"light_purple","italic":false}']
item replace block 90096 122 117 container.15 with wild_armor_trim_smithing_template[custom_name='{"text":"狂荒石板","color":"light_purple","italic":false}']
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
item replace block 90074 110 132 container.13 with wild_armor_trim_smithing_template[custom_name='{"text":"狂荒石板","color":"light_purple","italic":false}'] 2
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

tp @a[distance=0..300] 90060 103 141 facing 90061 103 141

fill 90070 123 126 90070 122 126 minecraft:slime_block
setblock 90070 122 131 chest[facing=north]
item replace block 90070 122 131 container.12 with coal 2
item replace block 90070 122 131 container.14 with gunpowder 2
fill 90128 123 145 90128 122 145 minecraft:slime_block
fill 90134 124 147 90134 122 147 minecraft:slime_block
setblock 90133 123 149 chest[facing=north]
item replace block 90133 123 149 container.12 with wayfinder_armor_trim_smithing_template[custom_name='{"text":"醒殉徒石板","color":"light_purple","italic":false}'] 2
item replace block 90133 123 149 container.14 with raiser_armor_trim_smithing_template[custom_name='{"text":"牧羊人石板","color":"light_purple","italic":false}'] 2

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

item replace block 90081 122 145 container.11 with arrow 5
item replace block 90081 122 145 container.15 with raiser_armor_trim_smithing_template[custom_name='{"text":"牧羊人石板","color":"light_purple","italic":false}'] 2

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
summon block_display 90130.0 124.5 125.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Tags:["sea_blockdisplay"]}
summon block_display 90132.5 122.2 135.0 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_3"]}
summon block_display 90111.5 123.5 119.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_1"]}
summon block_display 90114.5 123.5 131.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_2"]}
summon block_display 90147.0 123.8 115.50 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Tags:["sea_blockdisplay","sea_laser_close_4"]}

#采矿输油系统主控激光
summon block_display 90118.5 123.5 116.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[2.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_6"]}
summon block_display 90145.5 122.0 102.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.03f,4.3f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},Tags:["sea_blockdisplay","sea_laser_close_5"]}

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

summon text_display 90165 105 114.0 {background:7631988,text:'{"text":"轻按跳跃使用电梯","color":"aqua"}',Rotation:[90f,0f],shadow:1b,text_opacity:200,alignment:center}
summon text_display 90165 129 114.0 {background:7631988,text:'{"text":"轻按跳跃使用电梯","color":"aqua"}',Rotation:[90f,0f],shadow:1b,text_opacity:200,alignment:center}

summon text_display 90074.0 105 164 {background:7631988,text:'{"text":"轻按跳跃使用电梯","color":"aqua"}',Rotation:[180f,0f],shadow:1b,text_opacity:200,alignment:center}
summon text_display 90074.0 129 164 {background:7631988,text:'{"text":"轻按跳跃使用电梯","color":"aqua"}',Rotation:[180f,0f],shadow:1b,text_opacity:200,alignment:center}

setblock 90068 128 136 chest[facing=west]
item replace block 90068 128 136 container.13 with fire_charge[custom_name='{"text":"定时炸弹","italic":true,"color":"blue","italic":false}',lore=['{"text":"它会在你丢出去3秒后爆炸！","color":"white","italic":false}','{"text":"炸到自己的话，职业生涯就会结束了吧。","color":"white","italic":false}','{"text":"可用于破坏凝胶壁障与瓦罐。","color":"white","italic":false}']] 1

setblock 90074 103 136 minecraft:air

fill 90092 144 154 90092 137 154 air

function skyblock:protector/entity_count_end {function:"slyblock:sea/map_prepare_ch1"}

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

#多人限定
setblock 90081 113 112 minecraft:waxed_copper_bulb[lit=false]
setblock 90082 111 111 air
setblock 90123 131 102 minecraft:redstone_lamp[lit=false]
fill 90127 131 101 90127 129 102 waxed_oxidized_copper_grate
fill 90140 115 133 90139 112 133 minecraft:waxed_copper_grate
setblock 90142 108 132 minecraft:waxed_copper_bulb[lit=false]

setblock 90136 100 136 air
setblock 90136 100 136 lever[facing=east]


