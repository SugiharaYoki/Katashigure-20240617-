execute as @e[x=90100,y=100,z=100,distance=0..500,type=!player] at @s run tp ~ ~-500 ~

scoreboard objectives add sea_dead minecraft.custom:minecraft.deaths
scoreboard objectives add sea_player dummy
scoreboard objectives add sea_dead_check dummy
scoreboard objectives add seact dummy
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
scoreboard objectives add sea_4temp_environment dummy
scoreboard players set @n[tag=sc] sea_4temp_environment 1
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
scoreboard objectives add sea_chapter dummy
scoreboard objectives add sea_boss1_hp dummy
scoreboard objectives add sea_cursor dummy
scoreboard objectives add sea_cursor2 dummy
scoreboard objectives add sea_do_attack minecraft.custom:minecraft.damage_dealt
scoreboard objectives add SEA_story dummy
scoreboard players set @n[tag=sc] sea_chapter 1
setblock -25 23 32 soul_lantern
fill 90065 104 139 90065 104 141 air
weather thunder 1000000s
time set 12000t
gamerule doDaylightCycle false
gamerule keepInventory true
scoreboard players set @n[tag=sc] sea_4temp1 -1


setblock 90060 103 131 minecraft:jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_creator_music_box"}}
execute as @a[x=90060,y=102,z=140,distance=0..500,gamemode=!spectator] at @s run tag @s add SEAPT
team add SEA
team modify SEA collisionRule never
team modify SEA color dark_blue
team modify SEA friendlyFire false
team modify SEA seeFriendlyInvisibles true
execute as @a[tag=SEAPT] at @s run function skyblock:sea/map_prepare_ch1_player

setblock 90061 103 134 chest[facing=west]

item replace block 90061 103 134 container.11 with cookie 3
item replace block 90061 103 134 container.13 with bread 3
item replace block 90061 103 134 container.15 with cookie 3
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
setblock 90095 122 128 chest[facing=south]{Lock:"工具维护室钥匙"}

item replace block 90095 122 128 container.7 with apple 2
item replace block 90095 122 128 container.18 with apple 1
item replace block 90095 122 128 container.23 with apple 2
item replace block 90095 122 128 container.24 with emerald 3

setblock 90086 129 122 minecraft:redstone_lamp[lit=true]
setblock 90091 128 127 air
fill 90102 124 125 90102 122 126 iron_block
fill 90109 122 117 90110 123 117 iron_bars
setblock 90115 122 117 chest[facing=west]
item replace block 90115 122 117 container.12 with cookie 2
item replace block 90115 122 117 container.14 with cookie 2
fill 90125 125 114 90125 124 114 iron_bars
fill 90122 125 114 90122 124 114 iron_bars
fill 90129 124 120 90129 122 119 iron_bars
setblock 90127 125 122 minecraft:iron_trapdoor[half=bottom,open=false]
tag @n[tag=sc] add SeGa_sea_ch1
fill 90110 122 134 90109 124 134 air
summon minecraft:interaction 90094 123.3 135 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter"]}
summon minecraft:interaction 90142 123.3 136 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter"]}
summon minecraft:interaction 90099 123.3 117 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter"]}
setblock 90131 123 111 minecraft:crimson_button[facing=south]
fill 90111 122 143 90108 122 143 lever[facing=north,powered=false]
summon painting 90136 124 115 {Facing:2,variant:"minecraft:meditative"}
summon painting 90135 123 115 {Facing:2,variant:"minecraft:meditative"}
summon painting 90134 123 115 {Facing:2,variant:"minecraft:meditative"}
summon painting 90133 124 115 {Facing:2,variant:"minecraft:meditative"}

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
item replace block 90095 122 128 container.26 with amethyst_shard

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
fill 90143 123 130 90143 122 130 minecraft:deepslate_tiles
setblock 90141 122 139 minecraft:air
setblock 90142 122 143 chest[facing=east]
item replace block 90142 122 143 container.12 with wild_armor_trim_smithing_template
item replace block 90142 122 143 container.14 with wayfinder_armor_trim_smithing_template
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
item replace block 90105 122 106 container.14 with raiser_armor_trim_smithing_template

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
item replace block 90096 122 117 container.13 with wayfinder_armor_trim_smithing_template
item replace block 90096 122 117 container.15 with wild_armor_trim_smithing_template
fill 90078 124 116 90078 124 101 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb[lit=false]
setblock 90089 123 138 air
setblock 90089 123 138 lever[powered=false,facing=east]
setblock 90090 122 115 minecraft:redstone_block
setblock 90090 122 115 air
fill 90076 124 121 90076 122 123 iron_block
fill 90089 130 130 90088 128 130 iron_block
setblock 90084 122 106 chest[facing=west]
setblock 90085 122 146 chest[facing=north]
setblock 90058 103 142 minecraft:air


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
item replace block 90074 110 132 container.13 with wild_armor_trim_smithing_template 2
fill 90076 121 109 90077 121 108 minecraft:waxed_copper_grate


setblock 90084 101 139 furnace[facing=south]
setblock 90087 101 135 chest[facing=south]



setblock 90075 110 115 air
setblock 90073 110 115 air
setblock 90086 101 142 air
setblock 90087 128 123 air
setblock 90075 110 115 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90073 110 115 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90086 101 142 decorated_pot{sherds:["mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd","mourner_pottery_sherd"],item:{count: 2, id:"minecraft:echo_shard"}}
setblock 90087 128 123 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:raw_iron"}}

setblock 90075 103 141 minecraft:air

