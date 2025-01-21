execute store result score sea_ch5_mood sea_4temp2 run random value 1..56
execute store result score sea_ch5_mood sea_4temp3 run random value 1..2
execute if score sea_ch5_mood sea_4temp2 matches 1 positioned ~ ~ ~50 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 2 positioned ~ ~ ~-50 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 3 positioned ~50 ~ ~ positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 4 positioned ~-50 ~ ~ positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 5 positioned ~ ~ ~120 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 6 positioned ~ ~ ~-120 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 7 positioned ~120 ~ ~ positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 8 positioned ~-120 ~ ~ positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 9 positioned ~50 ~ ~50 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 10 positioned ~-50 ~ ~-50 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 11 positioned ~50 ~ ~-50 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 12 positioned ~-50 ~ ~50 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 13 positioned ~120 ~ ~120 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 14 positioned ~-120 ~ ~-120 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 15 positioned ~120 ~ ~-120 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 16 positioned ~-120 ~ ~120 positioned over world_surface run summon lightning_bolt
execute if score sea_ch5_mood sea_4temp2 matches 21 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~50 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 22 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~-50 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 23 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~ run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 24 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~ run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 25 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~120 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 26 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~-120 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 27 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~ run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 28 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~ run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 29 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~50 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 30 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~-50 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 31 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~-50 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 32 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~50 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 33 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~120 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 34 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~-120 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 35 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~-120 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 36 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~120 run playsound ambient.basalt_deltas.mood ambient @a ~ ~ ~ 35 1.9
execute if score sea_ch5_mood sea_4temp2 matches 41 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~50 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 42 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~-50 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 43 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~ run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 44 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~ run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 45 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~120 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 46 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~-120 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 47 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~ run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 48 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~ run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 49 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~50 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 50 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~-50 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 51 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~-50 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 52 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~50 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 53 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~120 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 54 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~-120 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 55 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~-120 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 56 if score sea_ch5_mood sea_4temp3 matches 1 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~120 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 41 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~50 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 42 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~-50 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 43 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~ run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 44 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~ run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 45 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~120 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 46 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~ ~ ~-120 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 47 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~ run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 48 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~ run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 49 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~50 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 50 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~-50 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 51 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~50 ~ ~-50 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 52 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-50 ~ ~50 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 53 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~120 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 54 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~-120 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 55 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~120 ~ ~-120 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5
execute if score sea_ch5_mood sea_4temp2 matches 56 if score sea_ch5_mood sea_4temp3 matches 2 as @s[y=90,dy=600,x=85000,dx=10000,z=-5000,dz=10000] positioned ~-120 ~ ~120 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 35 0.5