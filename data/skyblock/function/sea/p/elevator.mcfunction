execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=102,dy=5] at @s unless block ~ 82 ~ red_concrete if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tp @s ~ 127.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=102,dy=5] at @s unless block ~ 82 ~ red_concrete if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tag @s add SEAelevatoring
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=126,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tp @s ~ 103.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=126,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tag @s add SEAelevatoring
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=18,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tp @s ~ 34.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=18,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tag @s add SEAelevatoring
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=44,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tp @s ~ 34.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=44,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tag @s add SEAelevatoring
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] if block ~ 18 ~ waxed_weathered_cut_copper_slab run tp @s ~ 19.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] if block ~ 18 ~ waxed_weathered_cut_copper_slab run tag @s add SEAelevatoring
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] unless block ~ 18 ~ waxed_weathered_cut_copper_slab run tp @s ~ 44.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] unless block ~ 18 ~ waxed_weathered_cut_copper_slab run tag @s add SEAelevatoring


execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=84,dy=5] at @s if block ~ 82 ~ red_concrete unless entity @n[tag=SEAedwina,distance=0..50] if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tp @s ~ 105.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=84,dy=5] at @s if block ~ 82 ~ red_concrete unless entity @n[tag=SEAedwina,distance=0..50] if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tag @s add SEAelevatoring
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=105,dy=5] at @s if block ~ 82 ~ red_concrete unless entity @n[tag=SEAedwina,distance=0..50] if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tp @s ~ 84.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=105,dy=5] at @s if block ~ 82 ~ red_concrete unless entity @n[tag=SEAedwina,distance=0..50] if entity @s[predicate=skyblock:jump,tag=!SEAelevatoring] run tag @s add SEAelevatoring
tag @s remove SEAelevatoring