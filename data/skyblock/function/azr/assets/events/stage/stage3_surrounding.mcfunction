
#全新意义stage3b
execute positioned -79956 38 2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..10,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79957 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79955 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79957 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79955 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45..46}] if entity @n[tag=AzrielMob_sword,distance=..8] run scoreboard players set @s rng1 45
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=47}] positioned -79956 38 2 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:_stagepre3_1}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=47}] positioned -79942 32 39 run function skyblock:azr/assets/mobs_new/smoke

execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48..49}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_1] run scoreboard players set @s rng1 48
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] run fill -79955 38 13 -79957 42 13 air destroy


#全新意义stage4b
execute positioned -79942 32 39 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79947,y=32,z=35,dx=9,dy=3,dz=9,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1.3
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.loop master @a -79942 32 39 1000 1.3
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.additions master @a -79942 32 39 1000 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27..28}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 27
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=30}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=34}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/undead
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=42}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/undead
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 36 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_pickaxe}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=51..52}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 51
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=54}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke_mother
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=54}] positioned -79949 36 42 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke_mother
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90..91}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 90
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=93}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:_stagepre3_2}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=95}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_2] run scoreboard players set @s rng1 94
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=97}] run fill -79948 36 45 -79950 38 45 air destroy


#stage diffident道中 虫子event
execute positioned -79920 30 3 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79920,y=30,z=3,dx=6,dy=2,dz=6,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79918 30 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}

#stage diffident触发
execute positioned -79921 32 -6 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79921,y=32,z=-6,dx=8,dy=3,dz=4,tag=azrPlayer] run function skyblock:azr/assets/events/stage/stage_diffident_prep


#第一关口上方露天花圃
execute positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager] run scoreboard players add @s AzrEntityTimer 1
execute positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={AzrEntityTimer=3}] at @s unless entity @a[distance=0..5,tag=azrPlayer] run scoreboard players set @s AzrEntityTimer 2
execute positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={AzrEntityTimer=4}] at @s if entity @a[distance=0..5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"驭灵使：","color":"yellow","bold": true},{"bold": false,"text":"\n“我靠……这家伙从哪里上来的？！”","color":"white"}]


execute positioned -79931 70 74 as @n[tag=AzrielNPC_marinus,distance=0..1.5] at @s run rotate @s facing entity @p[tag=azrPlayer]



#boss 苔藓母猪
execute positioned -79931 28 -5 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


#灵魂碎片
execute positioned -79853 31 5 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag01] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run summon minecraft:item_display -79841 29.2 22 {item:{id:"ender_pearl"},billboard:center,transformation:{scale:[0.3f,0.3f,0.3f]},brightness:{sky:15,block:15}}
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5..6}] run scoreboard players set @s rng1 5
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..6}] positioned -79841 28 22 if entity @a[distance=0..4,tag=azrPlayer] run scoreboard players set @s rng1 7
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79841 29.2 22 run kill @n[type=item_display,distance=..5]
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] as @a[tag=azrShowDialog] at @s run playsound garden1.area_title master @s -79841 29.2 22 100 1.5
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] run summon minecraft:item_display -79841 29.2 22 {item:{id:"ender_eye"},billboard:center,transformation:{scale:[0.3f,0.3f,0.3f]},brightness:{sky:15,block:15}}
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7..16}] positioned -79841 29.2 22 as @n[type=item_display,distance=..5] at @s run particle portal ~ ~0.1 ~ 0.3 0.3 0.3 0.3 30
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7..16}] positioned -79841 29.2 22 as @n[type=item_display,distance=..5] at @s run particle soul ~ ~0.1 ~ 2 2 2 0.3 30
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7..12}] positioned -79841 29.2 22 as @n[type=item_display,distance=..5] at @s run playsound minecraft:ambient.crimson_forest.mood player @a ~ ~ ~ 10 1.3
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=9..15}] positioned -79841 29.2 22 as @n[type=item_display,distance=..5] at @s run tp @s ~ ~0.3 ~
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=9..12}] positioned -79841 29.2 22 as @n[type=item_display,distance=..5] at @s run tp @s ~ ~0.3 ~
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=9..10}] positioned -79841 29.2 22 as @n[type=item_display,distance=..5] at @s run tp @s ~ ~0.3 ~
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] positioned -79841 29.2 22 run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] positioned -79841 29.2 22 run particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] positioned -79841 29.2 22 run playsound item.totem.use master @a ~ ~ ~ 2

execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=17}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run scoreboard players add @s AZS_SoulFrag 1
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=17}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run effect give @s darkness 5 0 true
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=17}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run title @s times 30t 120t 12t
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=17}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run title @s title {"text": "灵魂碎片已吸收","color": "#7321cb","bold": true}
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=23}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run title @s times 0t 90t 12t
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=23}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run title @s title {"text": "灵魂碎片已吸收","color": "#7321cb","bold": true}
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=23}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run title @s subtitle [{"text": "现在的灵魂碎片总数：","color": "#7321cb","bold": true},{"score":{"name":"@s","objective":"AZS_SoulFrag"}}]
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=23}] positioned -79841 29.2 22 as @a[tag=azrPlayer,tag=!AZS_SoulFrag01] run tag @s add AZS_SoulFrag01
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] run kill @s





#随机野怪
execute positioned -79956 38 2 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79956 38 2 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter1_main_area_common
execute positioned -79955 40 32 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79955 40 32 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter1_main_area_common
execute positioned -79941 42 46 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79941 42 46 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter1_main_area_common
execute positioned -79913 34 31 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79913 34 31 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter1_moss
execute positioned -79916 32 -8 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79916 32 -8 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter1_moss
execute positioned -79903 29 23 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..28]
execute positioned -79903 29 23 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter1_moss
execute positioned -79902 30 3 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32]
execute positioned -79902 30 3 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs_new/area_pool/chapter1_moss

