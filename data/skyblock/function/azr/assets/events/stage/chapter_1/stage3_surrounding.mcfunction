
#全新意义stage3b
execute if score stage Azr_system matches ..60 positioned -79956 38 2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..10,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..60 positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_1/west/3b


#全新意义stage4b
execute if score stage Azr_system matches ..60 positioned -79942 32 39 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79947,y=32,z=35,dx=9,dy=3,dz=9,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..60 positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_1/west/4b


#stage diffident道中 虫子event
execute positioned -79920 30 3 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79920,y=30,z=3,dx=6,dy=2,dz=6,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79918 30 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}

#stage diffident触发
execute positioned -79921 32 -6 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79921,y=32,z=-6,dx=8,dy=3,dz=4,tag=azrPlayer] run function skyblock:azr/assets/events/stage/bonus_stage/stage_diffident_prep


#第一关口上方露天花圃
execute if score stage Azr_system matches ..60 if score stage Azr_system matches ..24 positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager] run scoreboard players add @s AzrEntityTimer 1
execute if score stage Azr_system matches ..60 if score stage Azr_system matches ..24 positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={AzrEntityTimer=3}] at @s unless entity @a[distance=0..5,tag=azrPlayer] run scoreboard players set @s AzrEntityTimer 2
execute if score stage Azr_system matches ..60 if score stage Azr_system matches ..24 positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={AzrEntityTimer=4}] at @s if entity @a[distance=0..5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"驭灵使：",color:"yellow",bold:1b},{bold: false,text:"\n“我靠……这家伙从哪里上来的？！”",color:"white"}]


execute if score stage Azr_system matches ..60 positioned -79931 70 74 as @n[tag=AzrielNPC_marinus,distance=0..1.5] at @s run rotate @s facing entity @p[tag=azrPlayer]



#boss 苔藓母猪
execute positioned -79931 28 -5 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


#灵魂碎片
execute positioned -79853 31 5 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag01] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"01",pos:"-79841 29.2 22",area:"moss"}

#钓师
execute positioned -79841 23 -22 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..30,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79841 23 -22 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/unique/trader/fisher_moss







#随机野怪
execute if score stage Azr_system matches ..60 positioned -79956 38 2 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if score stage Azr_system matches ..60 positioned -79956 38 2 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute if score stage Azr_system matches ..60 positioned -79955 40 32 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if score stage Azr_system matches ..60 positioned -79955 40 32 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute if score stage Azr_system matches ..60 positioned -79941 42 46 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if score stage Azr_system matches ..60 positioned -79941 42 46 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute positioned -79913 34 31 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79913 34 31 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79916 32 -8 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79916 32 -8 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79903 29 23 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:28}
execute positioned -79903 29 23 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79902 30 3 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79902 30 3 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79895 23 13 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:16}
execute positioned -79895 23 13 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79915 22 10 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:18}
execute positioned -79915 22 10 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_moss

execute if score stage Azr_system matches 100.. positioned -79931 38 1 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if score stage Azr_system matches 100.. positioned -79931 38 1 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute if score stage Azr_system matches 100.. positioned -79928 38 46 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if score stage Azr_system matches 100.. positioned -79928 38 46 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute if score stage Azr_system matches 100.. positioned -79931 38 -58 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute if score stage Azr_system matches 100.. positioned -79931 38 -58 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
