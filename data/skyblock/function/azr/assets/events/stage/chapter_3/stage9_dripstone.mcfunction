


#落水陷阱
execute positioned -79863 28 -67 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..7.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79863 28 -67 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 2.. as @a[distance=..7.5,tag=azrPlayer] at @s if block ~ ~-0.5 ~ smooth_basalt positioned -79863 28 -67 run scoreboard players add @n[tag=AzrielMarker_encounter,distance=0..0.5] rng1 1
execute positioned -79863 28 -67 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..}] run scoreboard players add @s rng1 1
execute positioned -79863 28 -67 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3..5}] run playsound minecraft:block.ancient_debris.break block @a -79862.77 29.10 -66.97 1.5 0.5
execute positioned -79863 28 -67 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3..5}] run particle minecraft:white_smoke -79862.77 29.10 -66.97 2 0.2 0.5 0.01 30
execute positioned -79863 28 -67 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3..5}] run particle block{block_state:{Name:basalt}} -79862.77 29.10 -66.97 2 0.2 0.5 0.01 20
execute positioned -79863 28 -67 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] run fill -79861 28 -67 -79865 28 -68 minecraft:air replace smooth_basalt destroy



#工匠罗德尼
execute positioned -79857.99 40.00 -94.59 unless entity @n[tag=AzrielTrader_dripstone_smith,distance=0..20.5] if entity @a[distance=..25.5,tag=azrPlayer] run function skyblock:azr/assets/mobs/unique/trader/dripstone_trader
execute positioned -79857.99 40.00 -94.59 as @n[tag=AzrielTrader_dripstone_smith,distance=0..20.5] at @s if entity @a[tag=azrPlayer] run scoreboard players add @s rng1 1
execute positioned -79857.99 40.00 -94.59 as @n[tag=AzrielTrader_dripstone_smith,distance=0..20.5] at @s if entity @a[tag=azrPlayer] run function skyblock:azr/assets/events/stage/chapter_3/npc_dripstone_smith_rodney


#矿工群
execute positioned -79836 13 -57 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..7,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79837 14 -51 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79833 14 -50 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] positioned -79834 14 -58 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] positioned -79838 13 -60 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79811 12 -48 run function skyblock:azr/assets/mobs/skill/boss_working/summon
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19..20}] run scoreboard players set @s rng1 13
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=17}] positioned -79810 12 -48 positioned ~ ~ ~0.55 run summon marker ~ ~ ~ {Tags:["AzrielMob_generic_pillar_attack_small","AzrielMob_mob_marker"]}
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13..20}] positioned -79811 12 -48 if entity @a[tag=azrPlayer,distance=..6.5] run scoreboard players set @s rng1 21
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=21}] run fill -79823 11 -45 -79823 17 -47 minecraft:red_stained_glass replace air
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run data modify entity @s Invulnerable set value 0b
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run data modify entity @s NoAI set value 0b
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run effect give @s slowness 2 99 true
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run tag @s add AzrielBossWorking_StartActing

execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=99..100}] positioned -79811 12 -48 if entity @n[tag=AzrielBossWorking,distance=0..20] run scoreboard players set @s rng1 98
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] run stopsound @a[tag=azrShowDialog]
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] unless entity @a[tag=azrPlayer,distance=0..30] run fill -79823 11 -45 -79823 17 -47 air replace minecraft:red_stained_glass destroy
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] run title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_working
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/transportation
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] run bossbar remove azr:boss_hp_bar_working
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB23
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] as @a[tag=azrPlayer] at @s run give @s emerald 30
execute positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#金属学家
execute positioned -79811 12 -48 as @n[tag=AzrielBossWorking_StartActing,distance=0..30] run scoreboard players add @s rng12 1
execute positioned -79811 12 -48 as @n[tag=AzrielBossWorking_StartActing,distance=0..30,scores={rng12=5..16}] at @s run rotate @s facing entity @p[tag=azrPlayer]
execute positioned -79811 12 -48 as @n[tag=AzrielBossWorking_StartActing,distance=0..30,scores={rng12=17}] at @s run tellraw @a[tag=azrShowDialog] [{text:"金属专家：",color:"red",bold:1b},{bold: false,text:"\n“矿石、矿石、矿石……全部都是老板的……”",color:"white"}]
#事件在mob_controller
execute positioned -79811 12 -48 as @n[tag=AzrielBossWorking_StartActing,distance=0..30,scores={rng12=29}] at @s run tellraw @a[tag=azrShowDialog] [{text:"金属专家：",color:"red",bold:1b},{bold: false,text:"\n“休想再偷走，任何矿石……！”",color:"white"}]




#随机野怪
execute positioned -79898 31 -63 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79898 31 -63 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone_slime
execute positioned -79888 31 -67 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79888 31 -67 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79878 30 -61 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79878 30 -61 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone_slime
execute positioned -79870 28 -67 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79870 28 -67 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone_slime
execute positioned -79874 31 -72 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79874 31 -72 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79860 29 -57 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79860 29 -57 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79849 29 -66 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79849 29 -66 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone_slime
execute positioned -79850 16 -67 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79850 16 -67 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone_slime
execute positioned -79862 17 -68 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone



#自然陷阱
execute if score random_enemy_thread AzrTimerStack matches 2 run function skyblock:azr/assets/events/stage/chapter_3/stage9_dripstone_natural_trap





scoreboard players set random_enemy_thread rng5 0












