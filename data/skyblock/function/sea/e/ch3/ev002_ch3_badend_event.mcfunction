execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..250] [{"text":"邪教徒：","color":"red","bold": true},{"text":"\n“警报，警报！他们打过来了！！准备迎战！”","color":"white","bold": false}]
 execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=33}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..250] [{"text":"邪教徒：","color":"red","bold": true},{"text":"\n“敌人很顽强，小心作战！！”","color":"white","bold": false}]
 execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=80}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..250] [{"text":"邪教徒：","color":"red","bold": true},{"text":"\n“主战兵力出动，不能再让他们抢到更多设施！”","color":"white","bold": false}]
 execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=30}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..250] [{"text":"邪教徒：","color":"red","bold": true},{"text":"\n“主战兵力出动，不能再让他们抢到更多设施！”","color":"white","bold": false}]

execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1}] positioned 90133 137 108 as @a[distance=0..300] at @s run playsound garden2.bgm.002 music @s ~ ~ ~ 0.7 1.0

execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..}] positioned 90116 129 73 as @a[tag=SEAPT,x=90116,y=128,z=66,dx=6,dy=10,dz=18] at @s run clear @s nether_star
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..}] positioned 90116 129 73 as @a[tag=SEAPT,x=90116,y=128,z=66,dx=6,dy=10,dz=18] at @s run tag @s add sea_ch3_badend
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..}] positioned 90116 129 73 as @a[tag=SEAPT,tag=sea_ch3_badend] at @s run effect give @s bad_omen infinite 0 false
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..}] positioned 90116 129 73 as @a[tag=SEAPT,tag=sea_ch3_badend] at @s unless entity @s[x=90116,y=128,z=66,dx=6,dy=10,dz=24] run kill @s

execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..10}] positioned 90116 129 73 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..10}] positioned 90116 129 73 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=11..15}] positioned 90116 129 73 run function skyblock:sea/m/pillager2
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=14..15}] positioned 90116 129 73 run function skyblock:sea/m/nightblind
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..10}] positioned 90122 129 73 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=1..10}] positioned 90122 129 73 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=11..15}] positioned 90122 129 73 run function skyblock:sea/m/pillager2
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=14..15}] positioned 90122 129 73 run function skyblock:sea/m/nightblind
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=21..30}] positioned 90116 129 73 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=21..30}] positioned 90116 129 73 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=31..33}] positioned 90116 129 73 run function skyblock:sea/m/vindicator
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=21..30}] positioned 90122 129 73 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=21..30}] positioned 90122 129 73 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=31..33}] positioned 90122 129 73 run function skyblock:sea/m/vindicator

execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=11..20}] positioned 90119 129 71 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=11..20}] positioned 90119 129 71 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=21}] positioned 90119 129 71 run function skyblock:sea/m/evoker
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=31..40}] positioned 90119 129 71 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=31..40}] positioned 90119 129 71 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=41}] positioned 90119 129 71 run function skyblock:sea/m/evoker

execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=51..60}] positioned 90119 129 71 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=51..60}] positioned 90119 129 71 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=61}] positioned 90119 129 71 run function skyblock:sea/m/evoker
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=71..80}] positioned 90119 129 71 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=71..80}] positioned 90119 129 71 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=81}] positioned 90119 129 71 run function skyblock:sea/m/evoker

execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=61..70}] positioned 90119 129 71 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=61..70}] positioned 90119 129 71 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=71}] positioned 90119 129 71 run function skyblock:sea/m/evoker
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=61..70}] positioned 90119 129 71 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=61..70}] positioned 90119 129 71 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=71}] positioned 90119 129 71 run function skyblock:sea/m/evoker

execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=81..90}] positioned 90116 129 73 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=8..90}] positioned 90116 129 73 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=91..95}] positioned 90116 129 73 run function skyblock:sea/m/pillager2
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=94..95}] positioned 90116 129 73 run function skyblock:sea/m/nightblind
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=81..90}] positioned 90122 129 73 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=81..90}] positioned 90122 129 73 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=91..95}] positioned 90122 129 73 run function skyblock:sea/m/pillager2
execute as @s[tag=SEAch3_spawn_timer7,scores={sea_4temp1=94..95}] positioned 90122 129 73 run function skyblock:sea/m/nightblind