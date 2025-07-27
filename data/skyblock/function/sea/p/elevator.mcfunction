
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=102,dy=5,tag=!SEAelevatoring] at @s unless block ~ 82 ~ red_concrete run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 127.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=126,dy=5,tag=!SEAelevatoring] at @s run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 103.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=18,dy=5,tag=!SEAelevatoring] at @s run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 34.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=44,dy=5,tag=!SEAelevatoring] at @s run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 34.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5,tag=!SEAelevatoring] at @s if block ~ 18 ~ waxed_weathered_cut_copper_slab run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 19.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5,tag=!SEAelevatoring] at @s unless block ~ 18 ~ waxed_weathered_cut_copper_slab run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 44.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=84,dy=5,tag=!SEAelevatoring] at @s if block ~ 82 ~ red_concrete unless entity @n[tag=SEAedwina,distance=0..50] run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 105.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=105,dy=5,tag=!SEAelevatoring] at @s if block ~ 82 ~ red_concrete unless entity @n[tag=SEAedwina,distance=0..50] run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 84.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre

execute as @s[x=90196,dx=2,z=-1843,dz=2,y=164,dy=5,tag=!SEAelevatoring] at @s run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 154.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
execute as @s[x=90196,dx=2,z=-1843,dz=2,y=154,dy=5,tag=!SEAelevatoring] at @s run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run tp @s ~ 164.0 ~
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre

execute as @s[x=90153,dx=1,z=106,dz=1,y=71,dy=1,tag=!SEAelevatoring] at @s run tag @s add SEAelevatoring_pre
execute as @s[tag=SEAelevatoring_pre] at @s run function skyblock:sea/e/ch6/part1/entering_facility
execute as @s[tag=SEAelevatoring_pre] at @s run tag @s add SEAelevatoring
tag @s remove SEAelevatoring_pre
