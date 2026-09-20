#踏入森林
execute positioned -79627 92 -765 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_5/lush/event_entering_forest


#bonus-1前 小遭遇

execute positioned -79726 175 -835 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79726 175 -835 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/lush/battle_connection_to_limnion



#佛卡洛 对话
execute positioned -79745 176 -790 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79745 176 -790 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/lush/conv_focalor/entering_pipe_hall


#boss slime
execute positioned -79732 187 -756 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79732 187 -756 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_5/lush/prepare_boss_slime




































#随机野怪
execute positioned -79718 174 -766 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79718 174 -766 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone_slime

execute positioned -79752 175 -829 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79752 175 -829 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush

execute positioned -79687 178 -761 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79687 178 -761 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush

execute positioned -79729 189 -791 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79729 189 -791 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush

#食人鱼
execute positioned -79695 171 -813 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..38,tag=AzrielMob_piranha]
execute positioned -79695 171 -813 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/piranha

execute positioned -79757 172 -813 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..38,tag=AzrielMob_piranha]
execute positioned -79757 172 -813 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/piranha