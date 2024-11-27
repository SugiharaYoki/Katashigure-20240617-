#______________________________________________________________
forceload add -80000 -400 -79800 -200
forceload add -80000 -200 -79800 000
forceload add -80000 000 -79800 200
forceload add -80000 200 -79800 400
forceload add -79800 -600 -79600 -400
forceload add -79800 -400 -79600 -200
forceload add -79800 -200 -79600 000
forceload add -79800 000 -79600 200
forceload add -79800 200 -79600 400
forceload add -79600 -600 -79400 -400
forceload add -79600 -400 -79400 -200
forceload add -79600 -200 -79400 000
forceload add -79600 000 -79400 200
forceload add -79600 200 -79400 400
forceload add -79400 -600 -79200 -400
forceload add -79400 -400 -79200 -200
forceload add -79400 -200 -79200 000
forceload add -79400 000 -79200 200
forceload add -79400 200 -79200 400
#______________________________________________________________#

#start gate
fill -79933 38 -15 -79933 40 -14 minecraft:purple_stained_glass
#stage buttons
setblock -79932 39 4 birch_button[facing=east,face=wall]{name: "Stage1 alpha & bata"}
setblock -79935 39 22 birch_button[facing=north,face=wall]{name: "Stage2 alpha & bata"}
setblock -79934 39 34 birch_button[face=wall,facing=east]{name: "Stage3 alpha"}
setblock -79924 39 25 birch_button[face=floor,facing=west]{name: "Stage3 alpha bonus"}
setblock -79956 39 1 minecraft:birch_button[facing=south]{name: "Stage3 beta"}
setblock -79919 39 24 birch_button[facing=south]{name: "Spider Room bonus"}
setblock -79946 39 50 minecraft:birch_button[face=floor,facing=north]{name: "Stage Cerement"}
setblock -79936 39 42 birch_button[facing=south,face=wall]{name: "Stage4 alpha bonus"}
setblock -79959 39 20 minecraft:birch_button[face=floor,facing=west]{name: "Stage4 beta bonus"}
setblock -79931 39 88 polished_blackstone_button[face=floor,facing=south]{name: "Stage Boss1"}

#Stage1
setblock -79949 34 15 chest[facing=north]
item replace block -79949 34 15 container.13 with tripwire_hook[custom_name='{"text":"铸铁钥匙","color":"blue","italic":false}'] 1
setblock -79927 38 0 minecraft:white_shulker_box
setblock -79931 37 3 minecraft:quartz_pillar{name: "Stage1 mob spawnpoint"}
setblock -79931 37 -9 minecraft:quartz_pillar{name: "Stage1 mob spawnpoint"}
fill -79928 40 1 -79928 38 -1 minecraft:purple_stained_glass{name: "Stage1 whitebox"}
fill -79931 38 6 -79931 40 6 purple_stained_glass{name: "to Stage2"}
fill -79934 40 -1 -79934 38 1 purple_stained_glass{name: "to Stage3 beta"}
setblock -79946 37 -8 minecraft:white_stained_glass{name: "Stage3 beta ladder"}
#Stage1-Version2
clone -79933 -14 -53 -79929 -3 -35 -79933 36 -53


#Stage2
fill -79931 38 22 -79931 40 22 purple_stained_glass{name: "to Stage3 alpha"}
fill -79942 40 3 -79944 38 3 minecraft:purple_stained_glass{name: "to Stage3 bata"}

#Stage3 alpha
fill -79935 43 34 -79935 45 34 minecraft:purple_stained_glass{name: "to Secret Room-1"}
setblock -79928 38 33 minecraft:white_concrete{name: "Spider Room"}
fill -79931 38 40 -79931 40 40 purple_stained_glass{name: "to Stage4 alpha"}

#Stage3 beta
fill -79957 42 13 -79955 38 13 minecraft:purple_stained_glass{name: "to Stage4 beta"}

#Spider Room
setblock -79922 38 35 chest[facing=east]{Lock:"粗石英钥匙"}
item replace block -79922 38 35 container.11 with minecraft:experience_bottle 5
item replace block -79922 38 35 container.15 with skull_banner_pattern[custom_name='{"text":"“招待厅事务记录6”","color":"dark_purple","italic":false}',lore=['{"text":"权之残影大人曾言","color":"white","italic":false}','{"text":"下一回便会有真正的强者光临神庭。","color":"white","italic":false}','{"text":"并非由魔界之污秽魔力所造就，","color":"white","italic":false}','{"text":"而是命定将拯救三界之人。","color":"white","italic":false}']] 1
setblock -79912 38 34 chest[facing=west]
item replace block -79912 38 34 container.12 with skull_banner_pattern[custom_name='{"text": "“我的东南水路正门钥匙被迅蛛偷走六回了”", "color": "dark_purple","italic":false}', lore=['{"text": "我敢肯定那群蜘蛛最近经常失控。","color":"white", "italic": false}','{"text": "能天使大人难不成是患上疾病了？","color":"white", "italic": false}','{"text": "这总不可能是怹刻意为之吧。","color":"white", "italic": false}']] 1
item replace block -79912 38 34 container.14 with tripwire_hook[custom_name='{"text":"木船图案的钥匙","color":"blue","italic":false}'] 1
setblock -79915 39 34 minecraft:quartz_bricks{name: "secret chest"}
setblock -79915 38 34 minecraft:quartz_block{name: "secret chest"}
setblock -79915 40 34 minecraft:quartz_block{name: "secret chest"}

#Stage4 alpha
setblock -79931 43 42 barrier
setblock -79930 43 41 barrier
setblock -79932 43 41 barrier
setblock -79931 42 42 barrier
setblock -79930 42 41 barrier
setblock -79932 42 41 barrier
fill -79930 38 52 -79932 42 52 purple_stained_glass{name: "to Stage Boss1"}
setblock -79938 38 49 minecraft:quartz_block{name: "to Stage Cerement"}
setblock -79938 39 49 minecraft:quartz_bricks{name: "to Stage Cerement"}

#Stage4 beta
setblock -79939 38 20 chest[facing=west]{Lock:"木船图案的钥匙"}
item replace block -79939 38 20 container.11 with minecraft:paper[custom_name='{"text":"圣殿信条","color":"blue","italic":false}',custom_data={sanct_credo:1b}] 3
item replace block -79939 38 20 container.13 with skull_banner_pattern[custom_name='{"text":"“仍旧在调查魔物失控的真相”","color":"dark_purple","italic":false}',lore=['{"text":"拉斐尔大人告知我丢失钥匙并无大碍，","color":"white","italic":false}','{"text":"地下水路东区不存在任何有用的事物。","color":"white","italic":false}','{"text":"可那里明明封印着源自各处的亡灵……","color":"white","italic":false}']]
item replace block -79939 38 20 container.15 with iron_ingot[custom_name='{"text":"碳钢","italic":false}',custom_data={coal_iron:1b},custom_model_data=100001] 1
fill -79948 36 45 -79950 38 45 minecraft:purple_stained_glass{name: "to Stage Cerement"}

#Stage Cerement
setblock -79939 39 58 chest[facing=north]
fill -79949 41 54 -79949 38 57 minecraft:purple_stained_glass{name: "to Password Panel"}
fill -79950 38 59 -79951 38 59 chest[facing=north]
item replace block -79950 38 59 container.11 with minecraft:emerald 10
item replace block -79950 38 59 container.13 with minecraft:emerald 10
item replace block -79950 38 59 container.15 with minecraft:emerald 10
item replace block -79951 38 59 container.11 with minecraft:emerald 10
item replace block -79951 38 59 container.13 with minecraft:emerald 10
item replace block -79951 38 59 container.15 with minecraft:emerald 10
fill -79950 38 58 -79951 39 58 quartz_block

#even1
fill -79930 42 54 -79932 38 54 air{name: "clear anvil barrier"}

#______________________________________________________________#

setblock -79956 39 -29 air
setblock -28 143 -58 minecraft:air
setblock -23 143 -53 air
setblock -79937 39 -12 birch_button[facing=north,face=wall]
setblock -79928 40 34 minecraft:white_concrete
setblock -79932 39 42 birch_button[face=wall,facing=east]
setblock -79936 39 41 minecraft:gold_block
setblock -79924 38 33 air
setblock -79946 38 50 minecraft:diamond_block
setblock -79928 39 56 sea_lantern
setblock -79928 39 58 sea_lantern
setblock -79928 39 60 sea_lantern
setblock -79928 39 62 sea_lantern
setblock -79928 39 64 sea_lantern
setblock -79928 39 66 sea_lantern
setblock -79928 39 68 sea_lantern
setblock -79928 39 70 sea_lantern
setblock -79928 39 72 sea_lantern
setblock -79934 39 56 sea_lantern
setblock -79934 39 58 sea_lantern
setblock -79934 39 60 sea_lantern
setblock -79934 39 62 sea_lantern
setblock -79934 39 64 sea_lantern
setblock -79934 39 66 sea_lantern
setblock -79934 39 68 sea_lantern
setblock -79934 39 70 sea_lantern
setblock -79934 39 72 sea_lantern
setblock -79928 39 125 birch_button[facing=north,face=wall]
setblock -79934 39 125 birch_button[facing=north,face=wall]
setblock -79942 39 151 minecraft:gold_block
setblock -79942 39 150 birch_button[facing=north,face=wall]
setblock -79923 39 134 birch_button[facing=south,face=wall]
setblock -79901 49 131 minecraft:birch_button[facing=east]
setblock -79903 44 131 minecraft:birch_button[facing=east]
setblock -79904 38 127 anvil[facing=east]
setblock -79902 39 103 birch_button[facing=south]
setblock -79901 39 67 minecraft:birch_button[facing=east]
setblock -79898 38 62 air
setblock -79898 38 60 air
setblock -79898 38 58 air
setblock -79898 38 56 air
setblock -79898 38 54 air
setblock -79898 38 52 air
setblock -79898 38 50 air
setblock -79888 39 67 birch_button[facing=west]
setblock -79924 39 -72 birch_button[face=floor,facing=west]
setblock -79891 49 136 minecraft:birch_button[face=floor,facing=east]
setblock -79925 24 136 chest[facing=south]{Lock:"白方岩钥匙"}
setblock -79903 41 -60 birch_button[face=wall,facing=west]
setblock -79907 40 -62 coarse_dirt
setblock -79907 40 -56 minecraft:quartz_bricks
setblock -79905 40 -47 minecraft:coarse_dirt
setblock -79898 42 -49 gravel
setblock -79898 42 -50 gravel
setblock -79898 41 -50 gravel
setblock -79889 44 -48 air
setblock -79883 50 -66 soul_fire
setblock -79883 50 -64 soul_fire
setblock -79883 50 -62 soul_fire
setblock -79883 50 -55 soul_fire
setblock -79883 50 -57 soul_fire
setblock -79883 50 -59 soul_fire
setblock -79898 50 -66 soul_fire
setblock -79898 50 -64 soul_fire
setblock -79898 50 -62 soul_fire
setblock -79898 50 -55 soul_fire
setblock -79898 50 -57 soul_fire
setblock -79898 50 -59 soul_fire
setblock -79887 44 164 minecraft:birch_button[face=floor,facing=south]
setblock -79887 43 164 diamond_block
setblock -79951 38 9 minecraft:quartz_stairs[facing=south]
setblock -79943 39 8 chiseled_quartz_block
setblock -79949 38 31 birch_button[facing=south]
setblock -79949 32 140 diamond_block
setblock -79949 33 140 birch_button[face=floor,facing=west]
setblock -79940 39 -60 minecraft:birch_button[facing=north]
setblock -79886 41 -114 lever[face=floor,facing=west,powered=false]
setblock -79894 39 -113 minecraft:chiseled_stone_bricks
setblock -79894 39 -115 minecraft:chiseled_stone_bricks
setblock -79912 48 -137 minecraft:chipped_anvil
setblock -79908 48 -127 barrel[facing=north,open=false]
setblock -79896 41 -143 minecraft:blast_furnace[facing=east]
setblock -79896 40 -143 minecraft:blast_furnace[facing=east]
setblock -79906 42 -146 air
setblock -79894 41 -123 lever[facing=east,face=floor,powered=false]
setblock -79898 40 -109 chest[facing=west]
setblock -79903 40 -104 chest[facing=west]
setblock -79929 47 -110 chest[facing=south]
setblock -79897 40 -115 chest[facing=west]{Lock:"纸张图案的钥匙"}
setblock -79919 40 -112 chest[facing=north]
setblock -79917 41 -104 minecraft:spruce_trapdoor[open=false,facing=west]
setblock -79917 41 -102 minecraft:spruce_trapdoor[open=false,facing=west]
setblock -79917 41 -103 minecraft:spruce_trapdoor[open=false,facing=west]
setblock -79923 41 -104 minecraft:spruce_trapdoor[open=false,facing=east]
setblock -79923 41 -102 minecraft:spruce_trapdoor[open=false,facing=east]
setblock -79923 41 -103 minecraft:spruce_trapdoor[open=false,facing=east]
setblock -79928 40 -115 minecraft:chipped_anvil[facing=north]
setblock -79938 41 -125 minecraft:birch_button[facing=south]
setblock -79934 40 -124 minecraft:stone_brick_slab[type=top]
setblock -79913 47 -113 minecraft:birch_button[facing=south]
setblock -79867 44 -109 air
setblock -79934 38 18 air
setblock -79931 38 42 air
setblock -79931 38 76 air
setblock -79931 38 117 air
setblock -79900 38 142 air
setblock -79879 38 4 air
setblock -79885 40 -139 air
setblock -79893 47 -48 air
setblock -79844 48 -127 air
setblock -79907 46 -111 air
setblock -79904 41 97 birch_button[face=wall,facing=north]
setblock -79917 41 -66 minecraft:birch_button[face=floor,facing=west]
setblock -79939 35 -76 chest[facing=north,waterlogged=true]
setblock -79904 44 118 birch_button[facing=west,face=floor]
setblock -79917 40 -62 chest[facing=north]{Lock:"蓝宝石钥匙"}
setblock -79875 38 64 chest[facing=north]
setblock -79895 48 136 chest[facing=east]{Lock:"椅子形状的钥匙"}
setblock -79902 43 109 chest[facing=east]
setblock -79764 30 218 chest[facing=north,waterlogged=true]
setblock -79850 48 205 chest[facing=south]
setblock -79889 46 115 chest[facing=east]
setblock -79878 41 -131 lever[face=floor,facing=east,powered=false]
setblock -79877 46 -142 minecraft:polished_andesite_slab
setblock -79760 31 188 chest
setblock -79756 43 197 birch_button[face=floor,facing=east]
setblock -79922 40 -92 minecraft:birch_button[face=floor,facing=south]
setblock -79941 39 86 birch_button[facing=south]
setblock -79941 39 85 minecraft:diamond_block
setblock -79938 48 -144 chest[facing=east]
setblock -79935 48 -164 barrel[facing=up]
setblock -79936 49 -158 chest[facing=north]{Lock:"木炭石钥匙"}
setblock -79867 44 -52 barrel[facing=north]
setblock -79866 43 -52 barrel[facing=north]
setblock -79865 42 -52 barrel[facing=north]
setblock -79867 44 -57 barrel[facing=south]
setblock -79866 43 -57 barrel[facing=south]
setblock -79865 42 -57 barrel[facing=south]
setblock -79870 40 -49 minecraft:air
setblock -79867 40 -103 chest[facing=west]
setblock -79863 40 -76 chest[facing=west]{Lock:"杜鹃花钥匙"}
setblock -79929 49 -123 chest[facing=south]
setblock -79864 37 -84 air
setblock -79864 42 -75 minecraft:pointed_dripstone[vertical_direction=down]
setblock -79782 27 -286 chest[facing=north]
setblock -79770 23 -460 chest[facing=east]
setblock -79804 56 -465 anvil[facing=north]
setblock -79765 24 -469 chest[facing=south]
setblock -79722 33 -522 minecraft:polished_blackstone_button[face=floor,facing=south]
setblock -79657 23 -421 birch_button[face=floor,facing=east]
setblock -79664 22 -414 blackstone
setblock -79664 24 -414 blackstone
setblock -79664 23 -414 gilded_blackstone
setblock -79665 23 -415 netherrack
setblock -79663 23 -416 nether_brick_wall
setblock -79665 24 -416 nether_brick_fence
setblock -79664 22 -416 air
setblock -79663 22 -418 air
setblock -79665 22 -417 air
setblock -79786 31 -359 air
setblock -79772 26 -386 air
setblock -79664 21 -415 tinted_glass
setblock -79664 21 -414 blackstone
setblock -79753 24 -462 lever[face=floor,facing=south]
setblock -79713 22 -461 chest[facing=west]
setblock -79743 23 -463 minecraft:water_cauldron[level=3]
setblock -79742 23 -463 minecraft:water_cauldron[level=2]
setblock -79643 21 -420 minecraft:cracked_nether_bricks
setblock -79642 21 -423 minecraft:cracked_nether_bricks
setblock -79644 21 -422 minecraft:cracked_nether_bricks
setblock -79643 22 -420 minecraft:nether_sprouts
setblock -79642 22 -423 minecraft:nether_sprouts
setblock -79644 22 -422 minecraft:nether_sprouts
setblock -79626 21 -415 chest[facing=north]
setblock -79759 41 -354 birch_button[face=floor,facing=south]
setblock -79761 42 -358 minecraft:cracked_polished_blackstone_bricks
setblock -79713 47 -380 minecraft:birch_button[face=floor,facing=east]
setblock -79723 47 -380 crimson_hyphae[axis=z]
setblock -79588 8 -427 chest[facing=west]
setblock -79571 11 -412 chest[facing=north]{Lock:"金镐图案的钥匙"}
setblock -79790 27 -288 nether_brick_fence
setblock -79790 28 -288 nether_brick_fence
setblock -79791 28 -294 chest[facing=south]
setblock -79793 27 -289 anvil[facing=north]
setblock -79793 27 -287 anvil[facing=north]
setblock -79799 28 -284 minecraft:birch_button[facing=west,face=floor]
setblock -79742 75 -440 minecraft:birch_button[facing=east,face=floor]
#______________________________________________________________#
fill -79519 42 -321 -79553 42 -355 air replace fire
fill -79948 38 -13 -79948 42 -16 air
fill -79928 38 34 -79928 39 35 white_concrete
fill -79906 40 27 -79906 38 29 minecraft:purple_stained_glass
fill -79932 38 104 -79930 42 104 minecraft:red_stained_glass
fill -79932 38 72 -79930 42 72 air
fill -79932 42 130 -79930 38 130 minecraft:purple_stained_glass
fill -79906 40 136 -79906 38 135 minecraft:purple_stained_glass
fill -79938 44 151 -79938 43 151 smooth_quartz
fill -79898 42 101 -79896 38 101 minecraft:purple_stained_glass
fill -79893 44 128 -79893 43 128 minecraft:purple_stained_glass
fill -79900 39 129 -79900 39 128 minecraft:quartz_slab[type=bottom]
fill -79898 41 62 -79898 41 50 quartz_slab[type=top]
fill -79898 42 62 -79898 42 50 anvil[facing=north]
fill -79898 41 61 -79898 42 61 air
fill -79898 41 59 -79898 42 59 air
fill -79898 41 57 -79898 42 57 air
fill -79898 41 55 -79898 42 55 air
fill -79898 41 53 -79898 42 53 air
fill -79898 41 51 -79898 42 51 air
fill -79891 40 45 -79889 38 45 minecraft:purple_stained_glass
fill -79891 38 73 -79889 42 73 air
fill -79888 38 16 -79888 40 16 minecraft:quartz_pillar
fill -79888 38 18 -79888 40 18 minecraft:quartz_pillar
fill -79887 38 16 -79887 38 18 quartz_block
fill -79887 39 16 -79887 39 18 quartz_bricks
fill -79887 40 16 -79887 40 18 quartz_block
fill -79893 41 5 -79893 38 3 minecraft:purple_stained_glass
fill -79904 41 0 -79902 38 0 minecraft:air
fill -79879 40 -16 -79879 43 -13 air
fill -79958 39 58 -79960 39 54 air replace green_wool
fill -79927 38 -13 -79927 42 -16 minecraft:red_stained_glass
fill -79891 44 -67 -79890 42 -67 minecraft:purple_stained_glass
fill -79886 46 148 -79888 43 148 air
fill -79942 38 8 -79944 38 8 quartz_block
fill -79942 39 8 -79944 39 8 quartz_pillar[axis=x]
fill -79942 40 8 -79944 40 8 quartz_block
fill -79943 38 8 -79943 40 8 quartz_pillar[axis=y]
fill -79943 34 136 -79943 32 136 air
fill -79892 43 -119 -79889 40 -119 minecraft:iron_bars
fill -79910 40 -105 -79910 41 -105 iron_bars
fill -79917 44 -106 -79917 40 -110 minecraft:blue_stained_glass
fill -79926 40 -111 -79924 42 -111 minecraft:iron_bars
fill -79932 44 -106 -79932 40 -110 minecraft:blue_stained_glass
fill -79942 42 -105 -79944 40 -105 minecraft:iron_bars
fill -79942 42 -111 -79944 40 -111 minecraft:iron_bars
fill -79935 44 -93 -79936 42 -93 minecraft:purple_stained_glass
fill -79922 42 -112 -79922 45 -112 air
fill -79914 47 -103 -79914 46 -103 iron_bars
fill -79837 51 -130 -79837 48 -127 air
fill -79867 51 -130 -79867 48 -127 air
fill -79922 45 -113 -79922 45 -111 minecraft:barrier
fill -79906 42 104 -79906 40 105 minecraft:purple_stained_glass
fill -79906 42 -64 -79906 40 -64 minecraft:purple_stained_glass
fill -79911 42 -68 -79911 40 -68 minecraft:quartz_pillar
fill -79901 39 88 -79901 38 88 iron_bars
fill -79883 40 -138 -79883 42 -140 minecraft:iron_bars
fill -79927 49 -130 -79927 48 -127 minecraft:netherite_block
fill -79881 42 -60 -79881 44 -61 minecraft:purple_stained_glass
fill -79878 44 -113 -79874 40 -113 minecraft:purple_stained_glass
fill -79864 41 -75 -79864 40 -75 minecraft:pointed_dripstone
fill -79647 23 -421 -79647 22 -422 minecraft:nether_brick_fence
fill -79663 21 -416 -79665 21 -417 netherrack
fill -79755 23 -458 -79755 25 -462 nether_brick_fence
fill -79647 23 -422 -79647 22 -421 minecraft:nether_brick_fence
fill -79533 27 -406 -79533 26 -405 minecraft:nether_brick_fence
fill -79789 27 -312 -79789 27 -302 air
fill -79777 44 -300 -79777 43 -300 minecraft:cracked_nether_bricks
#______________________________________________________________#
clone -79908 36 -41 -79904 43 -32 -79933 37 -27
clone -79919 24 -134 -79913 30 -123 -79908 39 -134
clone -79613 14 -401 -79606 18 -394 -79613 14 -420
#______________________________________________________________#
execute if block -79895 50 126 air run fill -79895 50 126 -79895 48 127 minecraft:purple_stained_glass
item replace block -79939 39 58 container.13 with tripwire_hook[custom_name='{"text":"白方岩钥匙","color":"blue","italic":false}'] 1
item replace block -79925 24 136 container.12 with slime_ball 5
item replace block -79925 24 136 container.14 with honey_bottle 2
item replace block -79898 40 -109 container.11 with minecraft:rotten_flesh
item replace block -79898 40 -109 container.13 with minecraft:iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}']
item replace block -79898 40 -109 container.15 with minecraft:rotten_flesh
item replace block -79903 40 -104 container.11 with minecraft:carrot 2
item replace block -79903 40 -104 container.13 with minecraft:beef 2
item replace block -79903 40 -104 container.15 with minecraft:bread 2
item replace block -79929 47 -110 container.13 with tripwire_hook[custom_name='{"text":"纸张图案的钥匙","color":"blue","italic":false}'] 1
item replace block -79897 40 -115 container.12 with minecraft:paper[custom_name='{"text":"被污染的信条","color":"dark_purple","italic":false}'] 1
item replace block -79897 40 -115 container.14 with minecraft:paper[custom_name='{"text":"被污染的信条","color":"dark_purple","italic":false}'] 1
item replace block -79919 40 -112 container.12 with string
item replace block -79919 40 -112 container.14 with string
item replace block -79939 35 -76 container.11 with minecraft:paper[custom_name='{"text":"被污染的信条","color":"dark_purple","italic":false}'] 1
item replace block -79939 35 -76 container.13 with minecraft:dried_kelp 8
item replace block -79939 35 -76 container.15 with tripwire_hook[custom_name='{"text":"蓝宝石钥匙","color":"blue","italic":false}'] 1
item replace block -79917 40 -62 container.11 with minecraft:paper[custom_name='{"text":"被污染的信条","color":"dark_purple","italic":false}'] 2
item replace block -79917 40 -62 container.13 with minecraft:chain 5
item replace block -79917 40 -62 container.15 with skull_banner_pattern[custom_name='{"text":"“拉斐尔大人与能天使大人吵了一架”","color":"dark_purple","italic":false}',lore=['{"text":"希望神庭近些日子不要遭遇困难。","color":"white","italic":false}','{"text":"这两天拉斐尔大人的脾气特别不稳定，","color":"white","italic":false}','{"text":"还时不时地跟我们说，","color":"white","italic":false}','{"text":"“百千年的重头戏终于要到来了”。","color":"white","italic":false}']] 1
item replace block -79875 38 64 container.13 with tripwire_hook[custom_name='{"text":"粗石英钥匙","color":"blue","italic":false}'] 1
item replace block -79895 48 136 container.11 with minecraft:paper[custom_name='{"text":"圣殿信条","color":"blue","italic":false}',custom_data={sanct_credo:1b}] 2
item replace block -79895 48 136 container.13 with minecraft:carrot 5
item replace block -79902 43 109 container.12 with minecraft:arrow 6
item replace block -79902 43 109 container.12 with tripwire_hook[custom_name='{"text":"椅子形状的钥匙","color":"blue","italic":false}'] 1
item replace block -79764 30 218 container.13 with skull_banner_pattern[custom_name='{"text":"“招待厅事务记录2”","color":"dark_purple","italic":false}',lore=['{"text":"有更多的巡逻士兵说，","color":"white","italic":false}','{"text":"自己在执行任务时遭遇了轻微的幻听。","color":"white","italic":false}','{"text":"他们说，","color":"white","italic":false}','{"text":"那温柔话语声的来源像是艾奥洛斯之女：","color":"white","italic":false}','{"text":"雅尔希奥妮。","color":"white","italic":false}']] 1
item replace block -79850 48 205 container.14 with skull_banner_pattern[custom_name='{"text":"“招待厅事务记录3”","color":"dark_purple","italic":false}',lore=['{"text":"力天使大人说过，","color":"white","italic":false}','{"text":"挑战者没有办法来到图书馆区域。","color":"white","italic":false}','{"text":"试炼的过程是被精心安排的，","color":"white","italic":false}','{"text":"不知挑战者本人能否看穿这件事实。","color":"white","italic":false}']] 1
item replace block -79895 48 136 container.15 with skull_banner_pattern[custom_name='{"text":"“招待厅事务记录4”","color":"dark_purple","italic":false}',lore=['{"text":"魔界最近好像在刻意引导那些死去的亡灵","color":"white","italic":false}','{"text":"前来挑战生命树试炼，","color":"white","italic":false}','{"text":"他们到底在打什么算盘？","color":"white","italic":false}','{"text":"如果真的哪天有不怀好意的亡灵到来……","color":"white","italic":false}']] 1
item replace block -79863 40 -76 container.14 with skull_banner_pattern[custom_name='{"text":"“招待厅事务记录5”","color":"dark_purple","italic":false}',lore=['{"text":"第一关口北面的建筑物出现了大量裂缝，","color":"white","italic":false}','{"text":"这样的现象一直延伸至牢房区域。","color":"white","italic":false}','{"text":"虽说大家有不祥的预感，","color":"white","italic":false}','{"text":"权之殊能大人却言仅为年久失修。","color":"white","italic":false}']] 1
item replace block -79936 49 -158 container.13 with skull_banner_pattern[custom_name='{"text":"“期限将至 此乃针对神庭之审判”","color":"dark_purple","italic":false}',lore=['{"text":"这里的魔物保受摧残，","color":"white","italic":false}','{"text":"终日身于苦痛之中。","color":"white","italic":false}','{"text":"沙利叶大人既是对此心知肚明，","color":"white","italic":false}','{"text":"又为何让这暴行再续？","color":"white","italic":false}']] 1
item replace block -79850 48 205 container.12 with lapis_lazuli 2
item replace block -79889 46 115 container.12 with tripwire_hook[custom_name='{"text":"月色石钥匙","color":"blue","italic":false}'] 1
item replace block -79889 46 115 container.14 with lapis_lazuli 2
item replace block -79938 48 -144 container.12 with emerald 5
item replace block -79938 48 -144 container.14 with emerald 7
item replace block -79935 48 -164 container.13 with cooked_beef 3
item replace block -79936 49 -158 container.11 with cooked_beef 5
item replace block -79936 49 -158 container.15 with shulker_shell[custom_name='{"text":"弹簧箭盒","italic":false}',lore=['{"text":"敲击 - 散射36支箭矢（射程较高）","color":"yellow","italic":false}'],enchantments={blast_protection:1}] 3
item replace block -79866 43 -57 container.14 with charcoal 2
item replace block -79867 44 -52 container.12 with emerald 3
item replace block -79865 42 -52 container.13 with carrot 2
item replace block -79867 40 -103 container.12 with shulker_shell[custom_name='{"text":"弹簧箭盒","italic":false}',lore=['{"text":"敲击 - 散射36支箭矢（射程较高）","color":"yellow","italic":false}'],enchantments={blast_protection:1}] 2
item replace block -79867 40 -103 container.14 with tripwire_hook[custom_name='{"text":"紫翡翠钥匙","color":"blue","italic":false}'] 1
item replace block -79863 40 -76 container.12 with stone_axe[custom_name='{"text":"苔石斧·笼怨","italic":false}',attribute_modifiers=[{type:"generic.knockback_resistance",slot:"mainhand",id:"azr:mossstone_axe.knockback_resistance",amount:0.13,operation:"add_value"},{type:"generic.attack_damage",slot:"mainhand",id:"azr:mossstone_axe.attack_damage",amount:10.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"azr:mossstone_axe.attack_speed",amount:-3.2,operation:"add_value"}],enchantments={"unbreaking":2}] 1
item replace block -79929 49 -123 container.12 with raw_iron[custom_name='{"text":"钝铁","italic":false}',custom_data={raw_iron:1b},custom_model_data=100001] 1
item replace block -79929 49 -123 container.14 with tripwire_hook[custom_name='{"text":"杜鹃花钥匙","color":"blue","italic":false}'] 1
item replace block -79782 27 -286 container.13 with nether_star[custom_name='{"text":"下界命星","color":"yellow","italic":false}',custom_data={revival_star:1b},custom_model_data=100001] 1
item replace block -79770 23 -460 container.13 with minecraft:gold_nugget 30
item replace block -79765 24 -469 container.13 with minecraft:gold_nugget 28
item replace block -79713 22 -461 container.13 with paper[custom_name='{"text":"圣殿信条","color":"blue","italic":false}',custom_data={sanct_credo:1b},custom_model_data=100001] 3
item replace block -79626 21 -415 container.11 with minecraft:paper[custom_name='{"text":"圣殿信条","color":"blue","italic":false}',custom_data={sanct_credo:1b},custom_model_data=100001] 3
item replace block -79626 21 -415 container.13 with skull_banner_pattern[custom_name='{"text":"“神罚 这一切都是神罚 全部都是”","color":"dark_purple","italic":false}',lore=['{"text":"我们触怒了神庭 我们触怒了神庭","color":"white","italic":false}','{"text":"我们触怒了神庭 我们触怒了神庭","color":"white","italic":false}','{"text":"现在轮到我们自取灭亡了","color":"white","italic":false}','{"text":"现在轮到我们自取灭亡了","color":"white","italic":false}']] 1
item replace block -79626 21 -415 container.15 with flint 5
item replace block 79588 8 -427 container.11 with firework_star[custom_name='{"text":"机械箭","italic":false}'] 5
item replace block 79588 8 -427 container.13 with firework_star[custom_name='{"text":"机械箭","italic":false}'] 5
item replace block 79588 8 -427 container.15 with firework_star[custom_name='{"text":"机械箭","italic":false}'] 5
item replace block -79571 11 -412 container.12 with minecraft:splash_potion[custom_name='[{"text":"「抗火瓶」","color":"light_purple","italic":false},{"text":"lv1","color":"blue","italic":false}]',potion_contents={custom_effects:[{id:"minecraft:fire_resistance",duration:200}]}] 1
item replace block -79571 11 -412 container.14 with emerald 12
item replace block -79791 28 -294 container.13 with minecraft:bundle
#______________________________________________________________#
forceload remove -80000 -400 -79800 -200
forceload remove -80000 -200 -79800 000
forceload remove -80000 000 -79800 200
forceload remove -80000 200 -79800 400
forceload remove -79800 -600 -79600 -400
forceload remove -79800 -400 -79600 -200
forceload remove -79800 -200 -79600 000
forceload remove -79800 000 -79600 200
forceload remove -79800 200 -79600 400
forceload remove -79600 -600 -79400 -400
forceload remove -79600 -400 -79400 -200
forceload remove -79600 -200 -79400 000
forceload remove -79600 000 -79400 200
forceload remove -79600 200 -79400 400
forceload remove -79400 -600 -79200 -400
forceload remove -79400 -400 -79200 -200
forceload remove -79400 -200 -79200 000
forceload remove -79400 000 -79200 200
forceload remove -79400 200 -79200 400
#______________________________________________________________#
kill @e[type=!player,tag=!protected_entity,x=-80000,y=100,z=0,distance=0..1000]
tellraw @a[tag=!Gaming] [{"text":"『亚兹列尔的中庭花园』","color":"light_purple"},{"text":" 已允许新的挑战者光临","color":"green"}]