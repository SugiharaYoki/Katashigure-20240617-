#function skyblock:protector/entity_count_start

execute store result score sea rng1 run random value 1..10
execute if score sea rng1 matches 1..4 run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if score sea rng1 matches 1..4 run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1

execute as @e[x=90000,y=100,z=0,distance=..6000] at @s run function skyblock:sea/controller/entity_controller
function skyblock:sea/p/visioner

execute as @a[tag=SEAPT,x=90000,y=100,z=0,distance=..6000] at @s run function skyblock:sea/controller/player_controller







execute if block 90074 103 136 air as @n[tag=SEAch4_spawn_timer_boss4_fast] at @s unless entity @n[tag=SEAboss4_end] unless block 90146 83 74 air run function skyblock:sea/e/ch4/ev023_boss4_fast

#function skyblock:protector/entity_count_end {function:"slyblock:sea/map_event_igeneral"}

#拉斐尔之剑
execute unless score SEA_ch6_event sea_4temp4 matches 5275.. if entity @n[tag=sea_raphael_sword,type=armor_stand] run function skyblock:sea/p/weapon/raphael_sword_timer
execute if score SEA_ch6_event sea_4temp4 matches 5275..8501 if entity @n[tag=sea_raphael_sword,type=armor_stand] run function skyblock:sea/p/weapon/raphael_sword_timer_real


#最终boss
execute if score SEA_ch6_event sea_4temp4 matches ..3 if score SEA_ch6_event rng5 matches 20001.. as @n[tag=SEAboss6] at @s run function skyblock:sea/e/ch6/boss6/core
execute if score SEA_ch6_event sea_4temp4 matches 4.. unless block 90151 133 -1857 minecraft:skeleton_skull run function skyblock:sea/e/ch6/boss6/conclusion_1
execute if score SEA_ch6_event sea_4temp4 matches 4..9998 if block 90151 133 -1857 minecraft:skeleton_skull run function skyblock:sea/e/ch6/boss6/conclusion_2

