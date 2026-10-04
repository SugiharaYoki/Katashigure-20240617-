

#区域入口

execute positioned -79736 -57 73 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79736 -57 73 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/sewer/event_entering_area

#STAGEs

execute positioned -79695 -57 73 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79695 -57 73 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_branches





#灵魂碎片 跳跳乐
execute positioned -79688 -30 56 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag07] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79688 -30 56 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"07",pos:"-79694 -28.8 74",area:"sewer"}









#随机野怪
execute positioned -79686 -57 112 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79686 -57 112 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_sewer

execute positioned -79672 -50 13 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79672 -50 13 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_sewer



execute positioned -79608 -59 37 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79608 -59 37 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_water

execute positioned -79700 -59 45 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79700 -59 45 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_water

execute positioned -79710 -59 103 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79710 -59 103 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_water


















