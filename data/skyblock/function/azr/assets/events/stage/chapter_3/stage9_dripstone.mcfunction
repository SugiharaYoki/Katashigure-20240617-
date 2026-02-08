

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



#自然陷阱
execute positioned -79894 31 -59 if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79894 31 -59 if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79895 32 -65 if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79895 32 -65 if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79886 31 -65 if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79886 31 -65 if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79872 30 -58 if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79872 30 -58 if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79870 33 -61 if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79870 33 -61 if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79875 31 -68 if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79875 31 -68 if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 
execute positioned -79870 28 -67 if score random_enemy_thread AzrTimerStack matches 2 if entity @a[tag=azrPlayer,distance=..64] unless entity @a[tag=azrPlayer,distance=..32] store result score random_enemy_thread rng5 run random value 1..5
execute positioned -79870 28 -67 if score random_enemy_thread AzrTimerStack matches 2 if score random_enemy_thread rng5 matches 1 run function skyblock:azr/assets/mobs/trap_spike 


