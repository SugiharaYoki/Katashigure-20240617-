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
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79936 39 42 air
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79936 39 41 minecraft:quartz_block
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79949 38 31 air
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79932 39 42 air
#stage4β uncommited
execute if block -79949 38 31 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 33
execute if block -79949 38 31 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79949 38 31 minecraft:birch_button[powered=true] run setblock -79936 39 42 air
execute if block -79949 38 31 minecraft:birch_button[powered=true] run setblock -79936 39 41 minecraft:quartz_block
execute if block -79949 38 31 minecraft:birch_button[powered=true] run setblock -79932 39 42 air
execute if block -79949 38 31 minecraft:birch_button[powered=true] run setblock -79949 38 31 air
#boss1 uncommited
execute if block -79931 39 88 minecraft:polished_blackstone_button[powered=true] run function skyblock:azr/stage/stage_boss1_prep
#stage5α
execute if block -79934 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 12
execute if block -79934 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79934 39 125 minecraft:birch_button[powered=true] at @p[tag=azrPlayer,x=-79934,y=39,z=125] run tp @a[tag=azrPlayer,distance=5..] @s
execute if block -79934 39 125 minecraft:birch_button[powered=true] run fill -79932 38 104 -79930 42 104 minecraft:red_stained_glass
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79928 39 125 air
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79934 39 125 air
#stage5β
execute if block -79928 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 13
execute if block -79928 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79928 39 125 minecraft:birch_button[powered=true] at @p[tag=azrPlayer,x=-79928,y=39,z=125] run tp @a[tag=azrPlayer,distance=5..] @s
execute if block -79928 39 125 minecraft:birch_button[powered=true] run fill -79932 38 104 -79930 42 104 minecraft:red_stained_glass
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79934 39 125 air
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79928 39 125 air
#stage6
execute if block -79923 39 134 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 15
execute if block -79923 39 134 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79923 39 134 minecraft:birch_button[powered=true] run setblock -79942 39 150 air
execute if block -79923 39 134 minecraft:birch_button[powered=true] run setblock -79942 39 151 quartz_block
execute if block -79923 39 134 minecraft:birch_button[powered=true] run setblock -79949 32 140 air
execute if block -79923 39 134 minecraft:birch_button[powered=true] run setblock -79949 33 140 air
execute if block -79923 39 134 minecraft:birch_button[powered=true] run setblock -79923 39 134 air
#stage7α uncommited
execute if block -79902 39 103 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 17
execute if block -79902 39 103 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79902 39 103 minecraft:birch_button[powered=true] run setblock -79904 41 97 air
execute if block -79902 39 103 minecraft:birch_button[powered=true] run setblock -79902 39 103 air
#stage7β uncommited
execute if block -79904 41 97 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 18
execute if block -79904 41 97 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79904 41 97 minecraft:birch_button[powered=true] run setblock -79902 39 103 air
execute if block -79904 41 97 minecraft:birch_button[powered=true] run setblock -79904 41 97 air
#stage8 uncommited
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 20
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79888 39 67 minecraft:birch_button[powered=true] run setblock -79888 39 67 air
#stage8 uncommited
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 20
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79888 39 67 minecraft:birch_button[powered=true] run setblock -79888 39 67 air
execute if block -79885 39 39 minecraft:birch_button[powered=true] run tellraw @a[tag=azrPlayer] {"text":"没有任何反应","color":"gray"}
execute if block -79885 39 39 minecraft:birch_button[powered=true] run setblock -79885 39 39 air
#boss2 uncommited
#stage9 uncommited
execute if block -79903 41 -60 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 26
execute if block -79903 41 -60 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79903 41 -60 minecraft:birch_button[powered=true] run setblock -79903 41 -60 air
#stage10 uncommited
execute if block -79886 41 -114 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79885.5,y=41.00,z=-113.5,distance=..1] run scoreboard players set stage Azr_system 35
execute if block -79886 41 -114 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79885.5,y=41.00,z=-113.5,distance=..1] run summon minecraft:interaction -79885.5 41.00 -113.5 {Tags:["temp"]}

#Stage Cerement
execute if block -79946 39 50 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_cerement_prep
#Stage Diffident
execute if block -79941 39 86 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_diffident_prep
#Stage Suspension
execute if block -79949 33 140 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_suspension_prep
#Stage Entertain uncommited
execute if block -79887 44 164 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_entertain_prep
#Stage Vestige uncommited
execute if block -79873 39 92 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_vestige_prep
#Stage Appetence uncommited
execute if block -79912 55 -101 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_appetence_prep
#Stage Breakout uncommited
execute if block -79878 41 -131 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79877.5,y=41.00,z=-130.5,distance=..1] run scoreboard players set stage Azr_system 45
execute if block -79878 41 -131 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79877.5,y=41.00,z=-130.5,distance=..1] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79878 41 -131 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79877.5,y=41.00,z=-130.5,distance=..1] run summon minecraft:interaction -79877.5 41.00 -130.5 {Tags:["temp"]}
#Stage Impersonate
execute if block -79799 28 -284 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_impersonate
#Stage Object
execute if block -79713 47 -380 birch_button[powered=true] run function skyblock:azr/stage/stage_object_prep

#extra bonus - stage3α
execute if block -79924 39 25 minecraft:birch_button[powered=true] positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_miner
execute if block -79924 39 25 minecraft:birch_button[powered=true] positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_miner
execute if block -79924 39 25 minecraft:birch_button[powered=true] run summon item -79931 38 25 {Item:{count:3,id:"minecraft:emerald"}}
execute if block -79924 39 25 minecraft:birch_button[powered=true] run setblock -79924 39 25 air
#extra bonus - stage3α - spider cave
execute if block -79919 39 24 minecraft:birch_button[powered=true] run function skyblock:azr/stage/dialog/southwest_cenic_path
#extra bonus - stage4α
execute if block -79936 39 42 minecraft:birch_button[powered=true] run summon item -79931 45 46 {Item:{count:6,id:"minecraft:emerald"}}
execute if block -79936 39 42 minecraft:birch_button[powered=true] run summon item -79931 45 46 {Item:{count:4,id:"minecraft:beef"}}
execute if block -79936 39 42 minecraft:birch_button[powered=true] positioned -79931 44 46 run function skyblock:azr/m/zombie_militia_t1
execute if block -79936 39 42 minecraft:birch_button[powered=true] positioned -79931 44 46 run function skyblock:azr/m/zombie_militia_t1
execute if block -79936 39 42 minecraft:birch_button[powered=true] positioned -79931 44 46 run function skyblock:azr/m/zombie_militia_t1
execute if block -79936 39 42 minecraft:birch_button[powered=true] run setblock -79936 39 42 air
#extra bonus - stage4β uncommited
execute if block -79959 39 20 minecraft:birch_button[powered=true] positioned -79956 38 24 run function skyblock:azr/m/vindicator_t1
execute if block -79959 39 20 minecraft:birch_button[powered=true] positioned -79956 38 24 run function skyblock:azr/m/vindicator_t1
execute if block -79959 39 20 minecraft:birch_button[powered=true] positioned -79956 38 16 run function skyblock:azr/m/vindicator_t1
execute if block -79959 39 20 minecraft:birch_button[powered=true] positioned -79956 38 16 run function skyblock:azr/m/vindicator_t1
execute if block -79959 39 20 minecraft:birch_button[powered=true] run summon item -79956 42 20 {Item:{count:3,id:"minecraft:emerald_block"}}
execute if block -79959 39 20 minecraft:birch_button[powered=true] run setblock -79959 39 20 air
#extra bonus - stage6 uncommited
execute if block -79942 39 150 minecraft:birch_button[powered=true] run summon item -79931 44 149 {Item:{count:2,id:"minecraft:emerald_block"}}
execute if block -79942 39 150 minecraft:birch_button[powered=true] positioned -79931 42 153 run function skyblock:azr/m/silverfish_t2
execute if block -79942 39 150 minecraft:birch_button[powered=true] positioned -79931 42 153 run function skyblock:azr/m/silverfish_t2
execute if block -79942 39 150 minecraft:birch_button[powered=true] positioned -79931 42 153 run function skyblock:azr/m/silverfish_t2
execute if block -79942 39 150 minecraft:birch_button[powered=true] run setblock -79942 39 150 air
#extra bonus - stage7α uncommited
execute if block -79903 44 131 minecraft:birch_button[powered=true] at @p[tag=azrPlayer] run summon item ~ ~1 ~ {Item:{components:{"minecraft:custom_name":'{"text":"光明精华","italic":false,"color":"blue"}'},count:3,id:"minecraft:ghast_tear"}}
execute if block -79903 44 131 minecraft:birch_button[powered=true] run setblock -79903 44 131 air
execute if block -79901 49 131 minecraft:birch_button[powered=true] at @p[tag=azrPlayer] run summon item ~ ~1 ~ {Item:{count:8,id:"minecraft:experience_bottle"}}
execute if block -79901 49 131 minecraft:birch_button[powered=true] run setblock -79901 49 131 air
#extra bonus - stage8 uncommited
execute if block -79901 39 67 minecraft:birch_button[powered=true] run summon item -79894 40 80 {Item:{count:2,id:"minecraft:golden_carrot"}}
execute if block -79901 39 67 minecraft:birch_button[powered=true] if score playerCount Azr_system matches 4.. run summon item -79894 40 80 {Item:{count:2,id:"minecraft:golden_carrot"}}
execute if block -79901 39 67 minecraft:birch_button[powered=true] positioned -79880 38 88 run function skyblock:azr/m/spider_t2_swift
execute if block -79901 39 67 minecraft:birch_button[powered=true] positioned -79884 38 72 run function skyblock:azr/m/spider_t2_swift
execute if block -79901 39 67 minecraft:birch_button[powered=true] positioned -79892 38 88 run function skyblock:azr/m/spider_t2_swift
execute if block -79901 39 67 minecraft:birch_button[powered=true] run setblock -79901 39 67 air


execute if block -79883 39 67 minecraft:stone_button[powered=true] as @a[tag=azrPlayer] run function skyblock:azr/items/revival_star
execute if block -79883 39 67 minecraft:stone_button[powered=true] run setblock -79883 39 67 air
#extra bonus - stage9 uncommited
execute if block -79940 39 -60 minecraft:birch_button[powered=true] run function skyblock:azr/stage/dialog/first_pass_west
execute if block -79924 39 -72 minecraft:birch_button[powered=true] positioned -79931 38 -72 run function skyblock:azr/m/zombie_t2_miner
execute if block -79924 39 -72 minecraft:birch_button[powered=true] positioned -79931 38 -72 run function skyblock:azr/m/zombie_t2_miner
execute if block -79924 39 -72 minecraft:birch_button[powered=true] positioned -79931 38 -72 run function skyblock:azr/m/zombie_t2_miner
execute if block -79924 39 -72 minecraft:birch_button[powered=true] run setblock -79924 39 -72 air
#extra bonus - event10
execute if block -79938 41 -125 minecraft:birch_button[powered=true] run give @a[tag=azrPlayer] minecraft:glistering_melon_slice 1
execute if block -79938 41 -125 minecraft:birch_button[powered=true] run give @a[tag=azrPlayer] minecraft:emerald 5
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/m/husk_t2
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/m/husk_t2
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/m/husk_t2
execute if block -79938 41 -125 minecraft:birch_button[powered=true] positioned -79933 40 -122 run function skyblock:azr/m/husk_t2
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
execute if block -79867 48 -109 minecraft:lever[powered=true] unless entity @n[type=interaction,tag=temp,x=-79866.5,y=48.0,z=-108.5,distance=..1] run function skyblock:azr/stage/dialog/ch3_untitled
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