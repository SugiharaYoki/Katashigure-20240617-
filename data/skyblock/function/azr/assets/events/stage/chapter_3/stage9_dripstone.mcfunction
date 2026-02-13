


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
execute positioned -79857.99 40.00 -94.59 as @n[tag=AzrielTrader_dripstone_smith,distance=0..20.5] run scoreboard players add @s rng1 1
execute positioned -79857.99 40.00 -94.59 as @n[tag=AzrielTrader_dripstone_smith,distance=0..20.5] at @s if entity @a[tag=azrPlayer,distance=..7] run function skyblock:azr/assets/events/stage/chapter_3/npc_dripstone_smith_rodney









#随机野怪
execute positioned -79898 31 -63 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79898 31 -63 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79888 31 -67 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79888 31 -67 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79878 30 -61 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79878 30 -61 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79870 28 -67 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79870 28 -67 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79874 31 -72 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79874 31 -72 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79860 29 -57 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79860 29 -57 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79849 29 -66 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79849 29 -66 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone
execute positioned -79850 16 -67 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79850 16 -67 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..24] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone



#自然陷阱
execute positioned -79894 31 -59 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79894 31 -59 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79895 32 -65 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79895 32 -65 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79886 31 -65 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79886 31 -65 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79872 30 -58 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79872 30 -58 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79870 33 -61 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79870 33 -61 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79875 31 -68 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79875 31 -68 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79871 28 -67 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79871 28 -67 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79872 31 -71 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79872 31 -71 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79856 28 -69 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79856 28 -69 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79852 28 -64 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79852 28 -64 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79858 29 -59 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79858 29 -59 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79848 22 -57 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79848 22 -57 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79837 29 -62 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79837 29 -62 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79825 29 -61 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79825 29 -61 unless entity @n[tag=AzrielMob_trap_spike,distance=..0.5] if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 





scoreboard players set random_enemy_thread rng5 0












