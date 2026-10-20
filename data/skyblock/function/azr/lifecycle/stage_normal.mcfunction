
#关卡控制部分
execute if score stage Azr_system matches -1.. if score playerCount Azr_system matches 1.. run function skyblock:azr/assets/events/stage/chapter_1/event_awakening

execute if score stage Azr_system matches ..29 run function skyblock:azr/lifecycle/stage_garden_rules

#第二关-第三关 5
execute if score stage Azr_system matches 5.. if score playerCount Azr_system matches 1.. if entity @a[x=-79931,y=37,z=-9,distance=..300] run function skyblock:azr/assets/events/stage/chapter_1/stage3_surrounding


#第六关 15
execute if score stage Azr_system matches 11.. if entity @a[x=-79887,y=43,z=164,distance=..300] run function skyblock:azr/assets/events/stage/chapter_2/stage6_energy
execute if score stage Azr_system matches 11.. if entity @a[x=-79887,y=43,z=164,distance=..300] run function skyblock:azr/assets/events/stage/chapter_2/stage6_library
execute if score stage Azr_system matches 11.. if entity @a[x=-79887,y=43,z=164,distance=..300] run function skyblock:azr/assets/events/stage/chapter_2/stage6_guesthall

#BOSS2-第九关 25
execute if score stage Azr_system matches 26.. run function skyblock:azr/assets/events/stage/chapter_3/stage9_garden
execute if score stage Azr_system matches 2.. if entity @a[x=-79856,y=29,z=-58,distance=..300] run function skyblock:azr/assets/events/stage/chapter_3/stage9_dripstone
execute if score stage Azr_system matches 26.. if entity @a[x=-79887,y=41,z=-143,distance=..300] run function skyblock:azr/assets/events/stage/chapter_3/stage9_prison

#休憩所
function skyblock:azr/assets/events/stage/chapter_1/stage1_angelbotany

#【第四章】-79606 20 -396
#工厂
execute if score stage Azr_system matches 55.. if entity @a[x=-79606,y=20,z=-396,distance=..400] run function skyblock:azr/assets/events/stage/chapter_4/area1_factory
execute if score stage Azr_system matches 57.. if entity @a[x=-79606,y=20,z=-396,distance=..400] run function skyblock:azr/assets/events/stage/chapter_4/area2_forest
execute if score stage Azr_system matches 59.. if entity @a[x=-79606,y=20,z=-396,distance=..400] run function skyblock:azr/assets/events/stage/chapter_4/area3_mine
execute if score stage Azr_system matches 69..76 run function skyblock:azr/assets/events/stage/chapter_4/area4_afterward

#【第五章】
execute if score stage Azr_system matches 75.. if entity @a[x=-79655,y=157,z=-759,distance=..400] run function skyblock:azr/assets/events/stage/chapter_5/area0_bottom
execute if score stage Azr_system matches 80.. if entity @a[x=-79655,y=157,z=-759,distance=..400] run function skyblock:azr/assets/events/stage/chapter_5/area1_lush
execute if score stage Azr_system matches 91.. if entity @a[x=-79690,y=-25,z=85,distance=..300] run function skyblock:azr/assets/events/stage/chapter_5/area2_sewer

#【第六章】
execute if score stage Azr_system matches 100.. run function skyblock:azr/assets/events/stage/chapter_6/area1_remains

#-79695 -57 73


# 强制释放临时变量
scoreboard players reset #temp_rng Azr_system
