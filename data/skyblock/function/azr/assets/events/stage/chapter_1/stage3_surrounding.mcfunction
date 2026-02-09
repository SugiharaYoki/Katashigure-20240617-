
#全新意义stage3b
execute positioned -79956 38 2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..10,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79957 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79955 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79957 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79955 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45..46}] if entity @n[tag=AzrielMob_sword,distance=..8] run scoreboard players set @s rng1 45
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=47}] positioned -79956 38 2 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stagepre3_1}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=47}] positioned -79942 32 39 run function skyblock:azr/assets/mobs/smoke

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
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27..28}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 27
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=30}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=34}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/undead
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=42}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/undead
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 36 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_pickaxe}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=51..52}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 51
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=54}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke_mother
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=54}] positioned -79949 36 42 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke_mother
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90..91}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 90
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=93}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stagepre3_2}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=95}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_2] run scoreboard players set @s rng1 94
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=97}] run fill -79948 36 45 -79950 38 45 air destroy


#stage diffident道中 虫子event
execute positioned -79920 30 3 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79920,y=30,z=3,dx=6,dy=2,dz=6,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79918 30 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 30 3 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79914 30 4 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}

#stage diffident触发
execute positioned -79921 32 -6 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79921,y=32,z=-6,dx=8,dy=3,dz=4,tag=azrPlayer] run function skyblock:azr/assets/events/stage/bonus_stage/stage_diffident_prep


#第一关口上方露天花圃
execute if score stage Azr_system matches ..24 positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager] run scoreboard players add @s AzrEntityTimer 1
execute if score stage Azr_system matches ..24 positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={AzrEntityTimer=3}] at @s unless entity @a[distance=0..5,tag=azrPlayer] run scoreboard players set @s AzrEntityTimer 2
execute if score stage Azr_system matches ..24 positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={AzrEntityTimer=4}] at @s if entity @a[distance=0..5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"驭灵使：",color:"yellow",bold:1b},{bold: false,text:"\n“我靠……这家伙从哪里上来的？！”",color:"white"}]


execute positioned -79931 70 74 as @n[tag=AzrielNPC_marinus,distance=0..1.5] at @s run rotate @s facing entity @p[tag=azrPlayer]



#boss 苔藓母猪
execute positioned -79931 28 -5 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


#灵魂碎片
execute positioned -79853 31 5 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag01] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79853 31 5 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"01",pos:"-79841 29.2 22"}

#钓师
execute positioned -79841 23 -22 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..30,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79841 23 -22 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79841 23 -22 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79841.60 24.00 -23.90 run function skyblock:azr/assets/mobs/unique/trader/fisher_moss

execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5] at @s if entity @a[distance=..4.5,tag=azrPlayer] run scoreboard players add @s rng1 1
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=2}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=2}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“噢？已经很久没人下到这么深处了。”",color:"white"}]
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=22}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=22}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“我一般会在地下洞穴寻找垂钓点。你想加入我吗？”",color:"white"}]
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=22}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tag @a[tag=azrPlayer] add azrPlayer_dialogchoice_unlocked_30104
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=222}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=222}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“这地下的洞穴系统可藏了不少好东西。”",color:"white"}]
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=422}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=422}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“上面已经闹得天翻地覆了吧。或者说，‘下面’。”",color:"white"}]
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=622}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5,scores={rng1=622}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"钓师 威弗列德：",color:"green",bold:1b},{bold: false,text:"\n“有些时候，你也不是非要依赖魔力，才能做成你想做的事。”",color:"white"}]







#随机野怪
execute positioned -79956 38 2 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79956 38 2 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute positioned -79955 40 32 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79955 40 32 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute positioned -79941 42 46 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79941 42 46 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common
execute positioned -79913 34 31 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79913 34 31 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79916 32 -8 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79916 32 -8 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79903 29 23 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..28,tag=!AzrielNPC_Divineforce]
execute positioned -79903 29 23 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79902 30 3 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79902 30 3 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79895 23 13 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..16,tag=!AzrielNPC_Divineforce]
execute positioned -79895 23 13 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_moss
execute positioned -79915 22 10 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..18,tag=!AzrielNPC_Divineforce]
execute positioned -79915 22 10 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_moss

