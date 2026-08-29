

#矿洞入口的战斗
execute if score stage Azr_system matches ..68 positioned -79691 20 -439 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79691,y=20,z=-439,dx=10,dy=8,dz=10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..68 positioned -79691 20 -439 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/mine/battle_entrance


#百夫长采掘组
execute positioned -79576 5 -473 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79576 5 -473 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/mobs/skill/boss_legate/core



#矿洞混战
execute if score stage Azr_system matches ..68 positioned -79681 22 -423 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79682,y=20,z=-423,dx=11,dy=8,dz=10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..68 positioned -79681 22 -423 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 8999.. run function skyblock:azr/assets/events/stage/chapter_4/mine/battle_chaos


#第四章道中尾声
execute if score stage Azr_system matches ..68 positioned -79466 29 -405 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 8999.. run function skyblock:azr/assets/events/stage/chapter_4/mine/battle_portal

#第四章传送功能
execute positioned -79337 23 -415 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79337 23 -415 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_4/mine/conv_crying_obsidian

#废品交易商人
execute positioned -79588 9 -391 as @n[type=villager,distance=..5,tag=AzrielTrader_rofocale] at @s run function skyblock:azr/assets/events/stage/chapter_4/mine/npc_rofocale_trader




#BOSS-4 魔神亚米
execute positioned -79505 15 -338 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79505,y=14,z=-338,dx=21,dy=2,dz=21] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79505 15 -338 as @n[tag=AzrielMarker_encounter,distance=0..0.5,tag=!Chapter4_Boss_Ended] at @s run function skyblock:azr/assets/events/stage/chapter_4/mine/boss_amy_core

execute positioned -79505 45 -338 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79505 15 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5,tag=Chapter4_Boss_Ended] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79505 45 -338 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/mine/conclusion




#互传
#execute as @a[x=-79408,y=25,z=-333,dx=5,dy=5,dz=5] at @s run tp @s ~-41 ~27 ~-410
#execute as @a[x=-79440,y=52,z=-747,dx=5,dy=5,dz=5] at @s run tp @s ~41 ~-27 ~410

#亨利复活
execute positioned -79337 23 -415 unless entity @n[tag=AzrielTrader_pig_henry,distance=..1000,type=piglin] positioned -79793 -6 -277 run function skyblock:azr/assets/mobs/unique/trader/pig_henry
execute positioned -79337 23 -415 unless entity @n[tag=AzrielTrader_pig_henry,distance=..1000,type=piglin] positioned -79793 -6 -277 as @n[tag=AzrielTrader_pig_henry] unless score @s rng1 matches 137.. run scoreboard players set @n[tag=AzrielTrader_pig_henry] AzrielNPC_FollowInterest 999999
execute positioned -79337 23 -415 unless entity @n[tag=AzrielTrader_pig_henry,distance=..1000,type=piglin] positioned -79793 -6 -277 as @n[tag=AzrielTrader_pig_henry] unless score @s rng1 matches 137.. run scoreboard players set @s rng1 137
execute positioned -79337 23 -415 unless entity @n[tag=AzrielTrader_pig_henry,distance=..1000,type=piglin] positioned -79793 -6 -277 as @n[tag=AzrielTrader_pig_henry] unless score @s rng2 matches 9999.. run scoreboard players set @s rng2 9999


execute positioned -79602 15 -406 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:42}
execute positioned -79602 15 -406 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count rng10 matches 50.. unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..18] if entity @a[tag=azrPlayer,distance=..30] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead

