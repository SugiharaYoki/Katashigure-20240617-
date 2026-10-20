#初始生成
execute positioned -79931 0 -37 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 5.. run function skyblock:azr/assets/events/stage/chapter_3/area_garden/event_initialize




#回头路的NPC
execute positioned -79890 38 4 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run function skyblock:azr/assets/events/stage/chapter_3/area_garden/conv_leader_winston

#入口交谈的NPC
execute positioned -79931 38 -30 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..5.5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_3/area_garden/conv_two_soldiers




#埋伏的虫军
execute positioned -79920 38 -48 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..5.5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 20.. run function skyblock:azr/assets/events/stage/chapter_3/area_garden/event_entering_stage9

#第一道激光
execute positioned -79892 42 -50 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..3.5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 20.. run function skyblock:azr/assets/events/stage/chapter_3/area_garden/event_exiting_stage9


#火之坑
execute positioned -79893 47 -53 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79893,y=47,z=-54,tag=azrPlayer,dx=5,dy=5,dz=5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..300}] run function skyblock:azr/assets/events/stage/chapter_3/event_silent_fire_pit_battle

#


#随机野怪
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common