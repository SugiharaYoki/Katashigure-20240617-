

#复活点
execute positioned -79778 2 -281 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79778 2 -281 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 3.. run scoreboard players add @s rng1 1
execute positioned -79778 2 -281 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] at @s positioned -79765 -17 -177 run function skyblock:azr/assets/mobs/utility_respawn_anchor





#肥猪亨利
execute positioned -79793 -6 -277 if loaded ~ ~ ~ unless entity @n[tag=AzrielTrader_pig_henry,distance=0..63] if entity @a[distance=..23.5,tag=azrPlayer] run function skyblock:azr/assets/mobs/unique/trader/pig_henry
execute positioned -79793 -6 -277 if loaded ~ ~ ~ as @n[tag=AzrielTrader_pig_henry,distance=0..20] at @s unless entity @n[tag=AzrielMob,distance=..8] run function skyblock:azr/assets/events/stage/chapter_4/factory/conv_the_piglin

#点灯1
execute positioned -79792 2 -279 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79792 2 -279 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light1

#点灯2
execute positioned -79783 2 -280 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79783 2 -280 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light2
#点灯3
execute positioned -79783 2 -271 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79783 2 -271 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light3

#点灯4
execute positioned -79771 2 -272 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79771 2 -272 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light4

#战斗：博物馆厅廊
execute positioned -79748 15 -272 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/battle_museum_hallway

#战斗：百夫长
execute positioned -79778 30 -280 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79783,y=30,z=-280,dx=9,dy=5,dz=5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79778 30 -280 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/battle_museum_centurion
#战斗：百夫长2nd
execute positioned -79831 26 -284 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..15] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79831 26 -284 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/battle_museum_centurion_2nd

#工厂出口
execute positioned -79773 42 -320 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79780,y=40,z=-325,dx=15,dy=8,dz=14] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79773 42 -320 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/battle_museum_exit

#小树林
execute positioned -79774 39 -359 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79774,y=39,z=-359,dx=6,dy=6,dz=6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79774 39 -359 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/conv_small_field

#stage hoistway
execute positioned -79712 44 -386 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79717,y=46,z=-382,dx=6,dy=6,dz=6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79712 44 -386 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=..40}] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/conv_bonus_hoistway


#随机野怪
execute positioned -79741 44 -376 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79741 44 -376 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal
execute positioned -79783 28 -386 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79783 28 -386 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..12] if entity @a[tag=azrPlayer,distance=..56] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_animal

