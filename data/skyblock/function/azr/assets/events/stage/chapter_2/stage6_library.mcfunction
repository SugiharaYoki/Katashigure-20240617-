

#供能天桥 断口

execute positioned -79862 42 149 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79862,y=42,z=149,dx=5,dy=5,dz=13,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 42 149 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79877,y=43,z=138,dx=5,dy=5,dz=5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_2/area_library/event_broken_bridge

#图书馆夜盲虫
execute positioned -79861 42 166 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79861,y=42,z=166,dx=7,dy=4,dz=7,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 5.. run function skyblock:azr/assets/events/stage/chapter_2/area_library/event_giant_library_1st_floor

#图书馆二楼阻杀队
execute if score stage Azr_system matches ..24 positioned -79851 43 203 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79851,y=43,z=203,dx=7,dy=5,dz=7,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 5.. run function skyblock:azr/assets/events/stage/chapter_2/area_library/event_giant_library_2nd_floor


#水族馆咒尸群
execute positioned -79799 43 190 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79799,y=42,z=190,dx=12,dy=5,dz=14,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_2/area_library/event_aquarium_mid

#跳跳乐前可逃跑车轮战
execute positioned -79819 40 79 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79819,y=40,z=79,dx=10,dy=5,dz=10,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_baby}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s positioned -79800 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] as @a[tag=azrPlayer] at @s positioned -79800 40 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] as @a[tag=azrPlayer] at @s positioned -79819 40 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] as @a[tag=azrPlayer] at @s positioned -79809 40 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] as @a[tag=azrPlayer] at @s positioned -79819 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=70}] as @a[tag=azrPlayer] at @s positioned -79804 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}




#灵魂碎片
execute positioned -79743 39 85 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag03] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79743 39 85 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"03",pos:"-79720 37.2 100",area:"library"}



#boss 刺客
execute positioned -79820 43 136 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..6,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}



#随机野怪
execute positioned -79876 43 132 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101..}] positioned -79876 43 132 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79859 43 171 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:28}
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..}] positioned -79859 43 171 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79876 38 100 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if block -79873 39 92 air positioned -79876 38 100 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79856 40 69 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79856 40 69 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79832 35 71 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if block -79832 35 88 air positioned -79832 35 71 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter2_library










