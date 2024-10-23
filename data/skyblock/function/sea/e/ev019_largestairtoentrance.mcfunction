execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=11}] positioned 90195 46 91 run function skyblock:sea/m/drowned_shield

execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=1..10}] positioned 90195 46 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=11}] positioned 90195 46 89 run function skyblock:sea/m/drowned_shield

execute as @s[scores={sea_4temp1=11}] positioned 90158 36 110 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=11}] positioned 90158 36 110 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=11}] positioned 90158 36 110 run function skyblock:sea/m/skeleton_melee

execute as @s[scores={sea_4temp1=11}] positioned 90153 36 110 run function skyblock:sea/m/skeleton



execute as @s[scores={sea_4temp1=100..110}] positioned 90169 35 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=100..110}] positioned 90169 35 100 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=111}] positioned 90169 35 100 run function skyblock:sea/m/zombie_horse
execute as @s[scores={sea_4temp1=100..110}] positioned 90169 35 102 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=100..110}] positioned 90169 35 102 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=111}] positioned 90169 35 102 run function skyblock:sea/m/drowned_small
execute as @s[scores={sea_4temp1=100..110}] positioned 90169 35 98 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=100..110}] positioned 90169 35 98 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=111}] positioned 90169 35 98 run function skyblock:sea/m/drowned_small

execute as @s[scores={sea_4temp1=3..12}] positioned 90192 44 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=3..12}] positioned 90192 44 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=13}] positioned 90192 44 91 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=3..12}] positioned 90192 44 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=3..12}] positioned 90192 44 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=13}] positioned 90192 44 89 run function skyblock:sea/m/skeleton_melee

execute as @s[scores={sea_4temp1=13}] positioned 90192 44 91 as @n[type=stray,tag=SEAmob] at @s run tag @s add SEA_event_ch4_mobfight1_3
execute as @s[scores={sea_4temp1=13}] positioned 90192 44 89 as @n[type=stray,tag=SEAmob] at @s run tag @s add SEA_event_ch4_mobfight1_4

execute as @s[scores={sea_4temp1=14}] as @n[tag=SEA_event_ch4_mobfight1_3] run effect give @s speed 5 3 true
execute as @s[scores={sea_4temp1=14}] as @n[tag=SEA_event_ch4_mobfight1_4] run effect give @s speed 5 3 true
execute as @s[scores={sea_4temp1=19}] as @n[tag=SEA_event_ch4_mobfight1_3] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=19}] as @n[tag=SEA_event_ch4_mobfight1_4] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=27}] as @n[tag=SEA_event_ch4_mobfight1_3] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=27}] as @n[tag=SEA_event_ch4_mobfight1_4] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=74}] as @n[tag=SEA_event_ch4_mobfight1_3] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=74}] as @n[tag=SEA_event_ch4_mobfight1_4] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=124}] as @n[tag=SEA_event_ch4_mobfight1_3] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]
execute as @s[scores={sea_4temp1=124}] as @n[tag=SEA_event_ch4_mobfight1_4] run damage @s 2 arrow by @n[type=drowned,tag=SEAmob]

execute as @s[scores={sea_4temp1=22}] positioned 90192 44 90 as @n[type=stray,tag=SEAmob] at @s run tellraw @a[tag=SEAPT,distance=0.1..20] {"text":"浑浊的碰撞声：“……杀、死……全部、尸变体！！”","color":"red"}
execute as @s[scores={sea_4temp1=47}] positioned 90192 44 90 as @n[type=stray,tag=SEAmob] at @s run tellraw @a[tag=SEAPT,distance=0.1..20] {"text":"浑浊的碰撞声：“守、……护、……忒尔克……西！！”","color":"red"}

execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=41}] positioned 90195 46 91 run function skyblock:sea/m/husk

execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=31..40}] positioned 90195 46 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=41}] positioned 90195 46 89 run function skyblock:sea/m/husk


execute as @s[scores={sea_4temp1=33..42}] positioned 90192 44 91 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=33..42}] positioned 90192 44 91 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=43}] positioned 90192 44 91 run function skyblock:sea/m/skeleton_shield
execute as @s[scores={sea_4temp1=33..42}] positioned 90192 44 89 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=33..42}] positioned 90192 44 89 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=43}] positioned 90192 44 89 run function skyblock:sea/m/skeleton_shield
execute as @s[scores={sea_4temp1=43}] positioned 90192 44 91 as @n[type=skeleton,tag=SEAmob] at @s run tag @s add SEA_event_ch4_mobfight1_1
execute as @s[scores={sea_4temp1=43}] positioned 90192 44 89 as @n[type=skeleton,tag=SEAmob] at @s run tag @s add SEA_event_ch4_mobfight1_2
execute as @s[scores={sea_4temp1=50}] as @n[tag=SEA_event_ch4_mobfight1_1] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=50}] as @n[tag=SEA_event_ch4_mobfight1_2] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=60}] as @n[tag=SEA_event_ch4_mobfight1_1] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=60}] as @n[tag=SEA_event_ch4_mobfight1_2] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=80}] as @n[tag=SEA_event_ch4_mobfight1_1] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=80}] as @n[tag=SEA_event_ch4_mobfight1_2] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=110}] as @n[tag=SEA_event_ch4_mobfight1_1] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=110}] as @n[tag=SEA_event_ch4_mobfight1_2] at @s run damage @s 2 arrow by @n[type=husk,tag=SEAmob]
execute as @s[scores={sea_4temp1=46..50}] as @n[tag=SEA_event_ch4_mobfight1_1] at @s run effect give @s speed 7 3 true
execute as @s[scores={sea_4temp1=46..50}] as @n[tag=SEA_event_ch4_mobfight1_2] at @s run effect give @s speed 7 3 true