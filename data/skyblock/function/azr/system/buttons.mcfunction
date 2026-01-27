#stage1
execute if block -79932 39 4 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 2
execute if block -79932 39 4 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79932 39 4 minecraft:birch_button[powered=true] run setblock -79932 39 4 air
#stage2
execute if block -79935 39 10 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 4
execute if block -79935 39 10 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79935 39 10 minecraft:birch_button[powered=true] run setblock -79935 39 10 air
#stage3α
execute if block -79934 39 34 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 6
execute if block -79934 39 34 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79934 39 34 minecraft:birch_button[powered=true] run setblock -79956 39 1 air
execute if block -79934 39 34 minecraft:birch_button[powered=true] run setblock -79934 39 34 air
#stage3β uncommited
execute if block -79956 39 1 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 32
execute if block -79956 39 1 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79956 39 1 minecraft:birch_button[powered=true] run setblock -79934 39 34 air
execute if block -79956 39 1 minecraft:birch_button[powered=true] run setblock -79956 39 1 air
#stage4α
execute if block -79932 39 42 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 8
execute if block -79932 39 42 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79936 39 41 minecraft:quartz_block
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79949 38 31 air
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79932 39 42 air
#stage5α
execute if block -79934 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 12
execute if block -79934 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79934 39 125 minecraft:birch_button[powered=true] at @p[tag=azrPlayer,x=-79934,y=39,z=125] run tp @a[tag=azrPlayer,distance=5..] @s
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79929 39 125 air destroy
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79928 39 125 air
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79934 39 125 air
#stage5β
execute if block -79928 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 12
execute if block -79928 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79928 39 125 minecraft:birch_button[powered=true] at @p[tag=azrPlayer,x=-79928,y=39,z=125] run tp @a[tag=azrPlayer,distance=5..] @s
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79933 39 125 air destroy
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79934 39 125 air
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79928 39 125 air
#stage6
execute if block -79943 39 135 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 15
execute if block -79943 39 135 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79943 39 135 minecraft:birch_button[powered=true] run setblock -79943 39 135 air
#供能区域
execute if block -79917 38 191 minecraft:birch_button[powered=true] run fill -79916 39 193 -79916 37 193 minecraft:air destroy
execute if block -79917 38 191 minecraft:birch_button[powered=true] run setblock -79917 38 191 air
#Stage Entertain
execute if block -79887 44 164 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_entertain_prep
#Stage Vestige
execute if block -79873 39 92 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_vestige_prep
#stage flux
execute if block -79960 39 193 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_flux_prep
#stage kinetic
execute if block -79965 31 167 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_kinetic_prep
#stage index
execute if block -79832 35 88 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_index_prep
#stage guise
execute if block -79907 21 -14 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_guise_prep
#stage7
execute if block -79892 39 119 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 17
execute if block -79892 39 119 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79892 39 119 minecraft:birch_button[powered=true] run setblock -79892 39 119 air
#stage8
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 20
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79888 39 67 minecraft:birch_button[powered=true] run setblock -79888 39 67 air
#stage9
execute if block -79900 41 -60 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 26
execute if block -79900 41 -60 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79900 41 -60 minecraft:birch_button[powered=true] run setblock -79900 41 -60 air



#stage10
execute if block -79886 41 -114 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79885.5,y=41.00,z=-113.5,distance=..1] run scoreboard players set stage Azr_system 35
execute if block -79886 41 -114 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79885.5,y=41.00,z=-113.5,distance=..1] run summon minecraft:interaction -79885.5 41.00 -113.5 {Tags:["temp"]}
#stage14
execute if block -79765 24 -449 minecraft:crimson_button[powered=true] run scoreboard players set stage Azr_system 55
execute if block -79765 24 -449 minecraft:crimson_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
#stage15
execute if block -79657 23 -421 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 57
execute if block -79657 23 -421 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 20001
#stage16(event16)
execute if block -79540 25 -406 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 59
execute if block -79540 25 -406 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 1

#Stage Cerement
execute if block -79946 39 50 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_cerement_prep
#Stage Diffident
#遭遇事件
#Stage Appetence uncommited
execute if block -79912 55 -101 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_appetence_prep
#Stage Breakout uncommited
execute if block -79878 41 -131 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79877.5,y=41.00,z=-130.5,distance=..1] run scoreboard players set stage Azr_system 45
execute if block -79878 41 -131 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79877.5,y=41.00,z=-130.5,distance=..1] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79878 41 -131 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79877.5,y=41.00,z=-130.5,distance=..1] run summon minecraft:interaction -79877.5 41.00 -130.5 {Tags:["temp"]}
#Stage Impersonate
execute if block -79799 28 -284 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_impersonate
#Stage Object
execute if block -79713 47 -380 birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_object_prep

#extra bonus - stage3α
execute if block -79924 39 25 minecraft:birch_button[powered=true] positioned -79933 38 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if block -79924 39 25 minecraft:birch_button[powered=true] positioned -79933 38 23 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if block -79924 39 25 minecraft:birch_button[powered=true] run summon item -79931 38 25 {Item:{count:5,id:"minecraft:emerald"}}
execute if block -79924 39 25 minecraft:birch_button[powered=true] run setblock -79924 39 25 air
#extra bonus - stage3α - spider room
execute if block -79919 39 25 minecraft:birch_button[powered=true] run function skyblock:azr/assets/events/stage/chapter_1/event_southwest_cenic_path
#extra bonus - stage4β uncommited
execute if block -79959 39 20 minecraft:birch_button[powered=true] run summon item -79956 42 20 {Item:{count:2,id:"minecraft:coal"}}
execute if block -79959 39 20 minecraft:birch_button[powered=true] run setblock -79959 39 20 air


#extra bonus - event10
execute if block -79938 41 -125 minecraft:birch_button[powered=true] run give @a[tag=azrPlayer] minecraft:glistering_melon_slice 1
execute if block -79938 41 -125 minecraft:birch_button[powered=true] run give @a[tag=azrPlayer] minecraft:emerald 5
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/assets/mobs/husk_t2
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/assets/mobs/husk_t2
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/assets/mobs/husk_t2
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/assets/mobs/husk_t2
execute if block -79938 41 -125 minecraft:birch_button[powered=true] run setblock -79934 40 -124 air destroy
execute if block -79938 41 -125 minecraft:birch_button[powered=true] run setblock -79938 41 -125 air
#extra bonus - event10
execute if block -79913 47 -113 minecraft:birch_button[powered=true] run give @p[tag=azrPlayer] minecraft:charcoal 2
execute if block -79913 47 -113 minecraft:birch_button[powered=true] run fill -79914 47 -103 -79914 46 -103 air destroy
execute if block -79913 47 -113 minecraft:birch_button[powered=true] run setblock -79913 47 -113 air

#functional button - ladder uncommited
execute if block -79950 35 -8 minecraft:birch_button[powered=true] run setblock -79946 37 -8 air destroy
#functional button - password
execute if block -79952 40 57 minecraft:birch_button[powered=true] run scoreboard players set CerementPassword Azr_system 1
execute if block -79952 39 57 minecraft:birch_button[powered=true] if score CerementPassword Azr_system matches 1 run scoreboard players set CerementPassword Azr_system 2
execute if block -79952 40 55 minecraft:birch_button[powered=true] if score CerementPassword Azr_system matches 2 run scoreboard players set CerementPassword Azr_system 3
execute if block -79952 39 56 minecraft:birch_button[powered=true] if score CerementPassword Azr_system matches 3 run fill -79950 38 58 -79951 39 58 air destroy
execute if block -79952 39 56 minecraft:birch_button[powered=true] run scoreboard players reset CerementPassword Azr_system
execute if block -79952 40 56 minecraft:birch_button[powered=true] run scoreboard players reset CerementPassword Azr_system
execute if block -79952 39 55 minecraft:birch_button[powered=true] run scoreboard players reset CerementPassword Azr_system
execute if block -79952 40 54 minecraft:birch_button[powered=true] run scoreboard players reset CerementPassword Azr_system
execute if block -79952 39 54 minecraft:birch_button[powered=true] run scoreboard players reset CerementPassword Azr_system
#functional level - ch3
execute if block -79867 48 -109 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79866.5,y=48.0,z=-108.5,distance=..1] run function skyblock:azr/assets/events/stage/dialog/ch3_untitled
execute if block -79867 48 -109 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79866.5,y=48.0,z=-108.5,distance=..1] run summon minecraft:interaction -79866.5 48.0 -108.5 {Tags:["temp"]}
#functional button - ch3
execute if block -79925 47 -113 minecraft:stone_button[powered=true] run setblock -79922 44 -112 ladder[facing=west]
execute if block -79925 47 -113 minecraft:stone_button[powered=true] run setblock -79922 45 -112 ladder[facing=west]
execute if block -79925 47 -113 minecraft:stone_button[powered=true] run setblock -79922 43 -112 ladder[facing=west]
execute if block -79925 47 -113 minecraft:stone_button[powered=true] run playsound minecraft:block.ladder.step master @a -79922 45 -112 1 0.8
execute if block -79925 47 -113 minecraft:stone_button[powered=true] run setblock -79922 42 -112 ladder[facing=west]
execute if block -79925 47 -113 minecraft:stone_button[powered=true] run setblock -79925 47 -113 air
#functional button - 94935
execute if block -79751 37 -353 minecraft:polished_blackstone_button[powered=true] run setblock -79761 42 -358 air destroy
#functional lever
execute if block -79753 24 -462 minecraft:lever[powered=true] unless score $ch4DoorOpen Azr_system matches 1 run function skyblock:azr/assets/events/stage/dialog/ch4_door0