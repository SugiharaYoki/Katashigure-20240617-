#小树林
execute positioned -79774 39 -359 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79774,y=39,z=-359,dx=6,dy=6,dz=6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79774 39 -359 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_small_field

#stage hoistway
execute positioned -79712 44 -386 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79717,y=46,z=-382,dx=6,dy=6,dz=6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79712 44 -386 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_bonus_hoistway
#stage hoistway exit
execute positioned -79710 14 -401 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79710,y=5,z=-401,dx=8,dy=20,dz=8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79710 14 -401 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_bonus_hoistway_exit

execute positioned -79769 22 -445 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79769,y=22,z=-445,dx=8,dy=20,dz=10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79769 22 -445 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/battle_shelter



#随机野怪
execute positioned -79741 44 -376 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79741 44 -376 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal
execute positioned -79783 28 -386 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79783 28 -386 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal

execute positioned -79775 23 -415 if score random_enemy_thread AzrTimerStack matches 3 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79775 23 -415 if score random_enemy_thread AzrTimerStack matches 3 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute positioned -79755 23 -415 if score random_enemy_thread AzrTimerStack matches 3 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79755 23 -415 if score random_enemy_thread AzrTimerStack matches 3 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin

execute positioned -79744 42 -451 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79744 42 -451 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute positioned -79809 35 -496 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79809 35 -496 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute positioned -79740 36 -538 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79740 36 -538 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin



execute positioned -79773 37 -533 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79773 37 -533 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute positioned -79724 45 -450 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79724 45 -450 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute positioned -79797 35 -482 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79797 35 -482 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead









