#踏入森林
execute if score stage Azr_system matches ..85 positioned -79627 92 -765 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_5/lush/event_entering_forest



#bonus-1前 小遭遇

execute positioned -79726 175 -835 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79726 175 -835 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/lush/battle_connection_to_limnion



#佛卡洛 对话
execute if score stage Azr_system matches ..85 positioned -79745 176 -790 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..85 positioned -79745 176 -790 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/lush/conv_focalor/pipe_hall

execute if score stage Azr_system matches ..85 positioned -79776 194 -812 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79778,y=193,z=-814,dx=25,dy=3,dz=3] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..85 positioned -79776 194 -812 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79775 193 -797 if entity @a[tag=azrPlayer,distance=..5] if loaded -79776 194 -812 run summon marker -79776 194 -812 {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..85 positioned -79776 194 -812 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/lush/conv_focalor/pipe_line

execute if score stage Azr_system matches ..85 positioned -79787 189 -793 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score stage Azr_system matches ..85 positioned -79787 189 -793 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/lush/conv_focalor/pipe_pit

execute positioned -79782 195 -688 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..6] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79782 195 -688 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if score @s rng1 matches ..999 run function skyblock:azr/assets/events/stage/chapter_5/lush/conv_focalor/pipe_spider_nest
execute positioned -79782 195 -688 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if score @s rng1 matches 1000.. run function skyblock:azr/assets/events/stage/chapter_5/lush/event_exiting_forest



execute if score stage Azr_system matches ..88 positioned -79776 194 -797 as @n[tag=AzrielNPC_focalor,type=mannequin,distance=..200] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]




#通风管道 环境要素
execute positioned -79796 193 -731 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..25] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79796 193 -731 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if entity @a[tag=azrPlayer,distance=..70] run function skyblock:azr/assets/events/stage/chapter_5/lush/event_vent


#灵魂碎片 跳跳乐
execute positioned -79732 189 -657 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag06] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79732 189 -657 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"06",pos:"-79740 183.2 -667",area:"forest"}


#boss slime
execute positioned -79732 187 -756 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79732 187 -756 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_5/lush/prepare_boss_slime


#许愿池
execute positioned -79728 173 -748 as @e[type=item,distance=..6] at @s if block ~ ~ ~ water if entity @s[nbt={Item:{id:"minecraft:ghast_tear"}}] run function 

































#随机野怪
execute positioned -79718 174 -766 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79718 174 -766 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter3_dripstone_slime

execute positioned -79752 175 -829 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79752 175 -829 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush

execute positioned -79687 178 -761 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79687 178 -761 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush

execute positioned -79729 189 -791 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79729 189 -791 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush

execute positioned -79744 193 -808 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79744 193 -808 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush

execute positioned -79791 180 -620 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/calculate {distance:32}
execute positioned -79791 180 -620 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..14] if entity @a[tag=azrPlayer,distance=..32] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter5_lush



#食人鱼
execute positioned -79695 171 -813 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..38,tag=AzrielMob_piranha]
execute positioned -79695 171 -813 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/piranha

execute positioned -79757 172 -813 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..38,tag=AzrielMob_piranha]
execute positioned -79757 172 -813 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/piranha

execute positioned -79741 190 -831 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..38,tag=AzrielMob_piranha]
execute positioned -79741 190 -831 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/piranha

execute positioned -79792 170 -599 if score random_enemy_thread AzrTimerStack matches 2 if loaded ~ ~ ~ store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..38,tag=AzrielMob_piranha]
execute positioned -79792 170 -599 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 4.. if entity @a[tag=azrPlayer,distance=..28] unless entity @a[tag=azrPlayer,distance=..12] if loaded ~ ~ ~ run function skyblock:azr/assets/mobs/piranha



