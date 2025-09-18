#function skyblock:protector/entity_count_start

execute store result score sea rng1 run random value 1..10
execute if score sea rng1 matches 1..4 run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if score sea rng1 matches 1..4 run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1

execute as @e[type=spectral_arrow,x=90000,y=100,z=0,distance=..5000,nbt={inGround:false}] at @s run function skyblock:sea/p/spectral

execute as @e[type=item,x=90000,y=100,z=100,distance=..3000,tag=!SEAitemchecked] at @s run function skyblock:sea/p/item
execute as @e[type=item,x=90000,y=100,z=100,distance=..3000,tag=SEAitemchecked_pers] at @s run function skyblock:sea/p/item_pers
execute as @e[tag=SEAdrone,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/drone
execute as @e[tag=sea_mine,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/mine

execute as @e[type=husk,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/husk_new
execute as @e[type=zombie,tag=SEAshadow,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/shadow
function skyblock:sea/p/visioner

execute store result score @e[type=endermite,x=90000,y=100,z=100,distance=..3000] rng1 run random value 1..9
execute as @e[type=endermite,scores={rng1=1..5},x=90000,y=100,z=100,distance=..3000] at @s run playsound minecraft:entity.endermite.ambient hostile @s ~ ~ ~ 0.5 1.3
execute as @e[type=endermite,scores={rng1=6..8},x=90000,y=100,z=100,distance=..3000] at @s as @a[tag=SEAPT,distance=0..5.5] at @s run playsound ambient.basalt_deltas.additions hostile @a ~ ~ ~ 1.3 1.5

execute as @a[tag=SEAPT] at @s positioned ^ ^ ^0.2 positioned ~ ~1 ~ as @n[type=interaction,tag=flamethrowerdetect] as @e[type=interaction,tag=flamethrowerdetect,distance=0.3..] at @s positioned ~ ~-1 ~ unless entity @a[tag=SEAPT,distance=0..1] run kill @s
execute as @a[tag=SEAPT] at @s positioned ^ ^ ^0.2 positioned ~ ~1 ~ as @n[type=interaction,tag=flamethrowerdetect] at @s positioned ~ ~-1 ~ unless items entity @p[tag=SEAPT,distance=0..1] weapon.mainhand *[custom_data={sea_flamethrower:true}] run kill @s
execute as @a[tag=SEAPT] at @s if items entity @s weapon.mainhand *[custom_data={sea_flamethrower:true}] run function skyblock:sea/p/flamethrower
#execute as @a[tag=SEAPT] at @s positioned ^ ^ ^0.2 positioned ~ ~1 ~ as @n[type=interaction,tag=pistoldetect] as @e[type=interaction,tag=pistoldetect,distance=0.3..] at @s positioned ~ ~-1 ~ unless entity @a[tag=SEAPT,distance=0..1] run kill @s
#execute as @a[tag=SEAPT] at @s if items entity @s weapon.mainhand shears[custom_data={sea_pistol:true}] run function skyblock:sea/p/pistol

execute as @a[tag=SEAPT] at @s run function skyblock:sea/p/player_fast
execute as @e[type=marker,x=90000,y=0,z=0,distance=..3000,tag=SEAripper_launched] at @s run function skyblock:sea/p/ripper_launch

execute as @e[type=marker,x=90000,y=0,z=0,distance=..3000,tag=SEAedwina_smoke] at @s run function skyblock:sea/e/ch4/boss/edwinasmoke


execute if entity @a[tag=SEAPT,x=90123,y=0,z=98,dx=7,dy=103,dz=7] run function skyblock:sea/e/ch3/ev009_ch3_liftergoesdown


execute if block 90074 103 136 air as @n[tag=SEAch4_spawn_timer_boss4_fast] at @s unless entity @n[tag=SEAboss4_end] unless block 90146 83 74 air run function skyblock:sea/e/ch4/ev023_boss4_fast

#function skyblock:protector/entity_count_end {function:"slyblock:sea/map_event_igeneral"}

#拉斐尔之剑
execute unless score SEA_ch6_event sea_4temp4 matches 5275.. if entity @n[tag=sea_raphael_sword,type=armor_stand] run function skyblock:sea/p/weapon/raphael_sword_timer
execute if score SEA_ch6_event sea_4temp4 matches 5275..8501 if entity @n[tag=sea_raphael_sword,type=armor_stand] run function skyblock:sea/p/weapon/raphael_sword_timer_real

#艾德雯娜技能组
execute as @n[tag=!SEAedwina_ch6_end,tag=SEAedwina_ch6,tag=!SEAedwina_run] at @s run function skyblock:sea/e/ch6/edwina/core
execute as @n[tag=!SEAedwina_ch6_end,tag=SEAedwina_ch6,tag=SEAedwina_run] at @s run function skyblock:sea/e/ch6/edwina/core_run
execute as @n[tag=SEAedwina_ch6_end] at @s run function skyblock:sea/e/ch6/edwina/core

execute as @n[type=villager,tag=SEAyuehan_actable,tag=SEAyuehan] at @s run function skyblock:sea/e/ch6/yuehan/core

#最终boss
execute if score SEA_ch6_event sea_4temp4 matches ..3 if score SEA_ch6_event rng5 matches 20001.. as @n[tag=SEAboss6] at @s run function skyblock:sea/e/ch6/boss6/core
execute if score SEA_ch6_event sea_4temp4 matches 4.. unless block 90151 133 -1857 minecraft:skeleton_skull run function skyblock:sea/e/ch6/boss6/conclusion_1
execute if score SEA_ch6_event sea_4temp4 matches 4.. if block 90151 133 -1857 minecraft:skeleton_skull run function skyblock:sea/e/ch6/boss6/conclusion_2

