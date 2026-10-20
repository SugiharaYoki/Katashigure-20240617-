


#监狱大门
execute positioned -79886 40 -114 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..8,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/utility_prison_entrance_gate

#西庭与stage10的连接道
execute positioned -79933 39 -90 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..7,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79933 39 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 10.. run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_gate_of_west_to_stage10

#初入牢房
execute positioned -79899 40 -139 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..14,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 99.. run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_entering_outer_prison


execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_zombie_breakingout

execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5] at @s run function skyblock:azr/assets/events/stage/chapter_3/area_prison/conv_resting_swordman



#第十关
execute if score stage Azr_system matches ..28 if entity @a[tag=azrPlayer,x=-79944,y=39,z=-111,dx=9,dy=5,dz=7,gamemode=adventure] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches ..28 if entity @a[tag=azrPlayer,x=-79944,y=39,z=-111,dx=9,dy=5,dz=7,gamemode=adventure] run scoreboard players set stage_main_thread AzrielMobLevel 0
execute if score stage Azr_system matches ..28 if entity @a[tag=azrPlayer,x=-79944,y=39,z=-111,dx=9,dy=5,dz=7,gamemode=adventure] run scoreboard players set stage Azr_system 29


execute if score stage Azr_system matches 29..50 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs/skill/marinus/friendly/core



#第二恣眼
execute if score stage Azr_system matches ..50 positioned -79906 45 -106 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79908,y=45,z=-112,dx=15,dy=5,dz=15,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..50 positioned -79906 45 -106 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 5.. run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_before_seeing_flauros

#牢房办公区遭遇战
execute positioned -79960 50 -89 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..6,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 20.. run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_side_prison_building

#权之殊能初遇
execute if score stage Azr_system matches ..50 positioned -79876 47 -109 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79883,y=46,z=-111,dx=5,dy=5,dz=5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..50 positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_seeing_flauros


#牢房中段

execute positioned -79924.06 48.00 -127.04 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79924.06 48.00 -127.04 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79924.06 48.00 -127.04 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79924.06 48.00 -127.04 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run tag @n[type=vindicator,distance=0..2] add AzrielMob_ch3_middlesidegate_swordman
execute positioned -79924.06 48.00 -127.04 as @n[tag=AzrielMob_ch3_middlesidegate_swordman,distance=..23,type=vindicator] at @s unless score @s AzrielNPC_ConversationTimer matches 300.. run function skyblock:azr/assets/events/stage/chapter_3/area_prison/npc_conversation_zhaowuyan

#天桥
execute if score stage Azr_system matches ..50 positioned -79901 47 -130 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79901,y=47,z=-130,dx=5,dy=5,dz=5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..50 positioned -79901 47 -130 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 20.. run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_the_overbridge


#异象1
execute if score stage Azr_system matches ..50 positioned -79910 47 -130 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79910,y=47,z=-130,dx=5,dy=5,dz=5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..50 positioned -79910 47 -130 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute if score stage Azr_system matches ..50 positioned -79910 47 -130 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1..400}] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/anomaly_1

#核心拉杆 异象2
execute if score stage Azr_system matches ..50 positioned -79867 48 -109 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if block ~ ~ ~ minecraft:lever[powered=true] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..50 positioned -79867 48 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute if score stage Azr_system matches ..50 positioned -79867 48 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1..400}] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/anomaly_2

#小异象
execute if score stage Azr_system matches ..50 run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_small_anomalies




#原stage12铁门
execute positioned -79867 49 -128 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_gate_to_villain



#冲入深处
execute positioned -79892 39 -145 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79892 39 -145 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=..200}] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/npc_conversation_marinus_before_boss

#BOSS-3
execute positioned -79894 32 -174 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79894 32 -174 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=..9999}] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/event_entering_inner_prison

#异象3
execute positioned -79862 -18 -126 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79863,y=-18,z=-131,dx=7,dy=5,dz=7,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 -18 -126 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79862 -18 -126 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1..1900}] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/anomaly_3




















#STAGE BREAKOUT
execute positioned -79970 33 -95 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79976,y=33,z=-101,dx=14,dy=3,dz=14,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout_prep
execute positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1..400}] store result score @s rng2 run random value 1..100



#随机野怪
execute positioned -79918 46 -88 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79918 46 -88 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 3.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter3_prison
execute positioned -79936 46 -107 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79936 46 -107 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 3.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter3_prison
execute positioned -79897 48 -128 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79897 48 -128 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 3.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter3_prison


#灵魂碎片
execute positioned -79965 51 -182 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag04] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79965 51 -182 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"04",pos:"-79965 58.2 -197",area:"prison"}


