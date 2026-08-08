#小树林
execute positioned -79774 39 -359 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79774,y=39,z=-359,dx=6,dy=6,dz=6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79774 39 -359 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_small_field
execute positioned -79774 39 -359 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/forest/env_battleground

#stage hoistway
execute positioned -79712 44 -386 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79717,y=46,z=-382,dx=6,dy=6,dz=6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79712 44 -386 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_bonus_hoistway
#stage hoistway exit
execute positioned -79710 14 -401 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79710,y=5,z=-401,dx=8,dy=20,dz=8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79710 14 -401 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_bonus_hoistway_exit

execute positioned -79769 22 -445 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79769,y=22,z=-445,dx=8,dy=20,dz=10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79769 22 -445 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/battle_shelter


#商人 墨丘利
execute positioned -79780 39 -497 as @n[tag=AzrielTrader_pig_mercury,distance=..10.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_trader_mercury


#stage object
execute positioned -79726 27 -516 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79726,y=26,z=-516,dx=10,dy=6,dz=3] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79726 27 -516 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/conv_bonus_object

#矿洞入口的战斗
execute positioned -79718 25 -499 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79718,y=25,z=-499,dx=30,dy=8,dz=30] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79718 25 -499 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/battle_mine_entrance


#矿洞到防空洞的快速通道
execute positioned -79753 24 -462 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if block -79753 24 -462 minecraft:lever[powered=true] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79753 24 -462 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 19.. run function skyblock:azr/assets/events/stage/chapter_4/forest/door_mine_to_shelter



#亨利的瓶子升级
execute positioned -79739 42 -446 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79739 42 -446 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/forest/battle_watchtower


#灵魂碎片 跳跳乐
execute positioned -79693 24 -410 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag05] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79693 24 -410 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"05",pos:"-79685 24.2 -361"}





#随机野怪
execute positioned -79741 44 -376 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79741 44 -376 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal
execute positioned -79783 28 -386 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79783 28 -386 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal

execute positioned -79775 23 -415 if score random_enemy_thread AzrTimerStack matches 3 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79775 23 -415 if score random_enemy_thread AzrTimerStack matches 3 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute positioned -79755 23 -415 if score random_enemy_thread AzrTimerStack matches 3 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79755 23 -415 if score random_enemy_thread AzrTimerStack matches 3 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin

execute positioned -79744 42 -451 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79744 42 -451 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute positioned -79809 35 -496 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79809 35 -496 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute positioned -79740 36 -538 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79740 36 -538 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin


execute positioned -79712 42 -542 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79712 42 -542 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal
execute positioned -79699 43 -447 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79699 43 -447 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal



execute positioned -79773 37 -533 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79773 37 -533 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute positioned -79724 45 -450 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79724 45 -450 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute positioned -79797 35 -482 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79797 35 -482 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..66] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead

#烈焰人
execute positioned -79767 38 -520 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:30}
execute positioned -79767 38 -520 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..2] if entity @a[tag=azrPlayer,distance=..6.5] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/blaze
execute positioned -79780 39 -537 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:30}
execute positioned -79780 39 -537 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..2] if entity @a[tag=azrPlayer,distance=..6.5] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/blaze
execute positioned -79750 41 -542 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:30}
execute positioned -79750 41 -542 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..2] if entity @a[tag=azrPlayer,distance=..6.5] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/blaze
execute positioned -79799 33 -491 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:30}
execute positioned -79799 33 -491 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..2] if entity @a[tag=azrPlayer,distance=..6.5] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/blaze
execute positioned -79757 36 -424 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:30}
execute positioned -79757 36 -424 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..2] if entity @a[tag=azrPlayer,distance=..6.5] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/blaze
execute positioned -79676 32 -499 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:30}
execute positioned -79676 32 -499 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..2] if entity @a[tag=azrPlayer,distance=..6.5] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/blaze






