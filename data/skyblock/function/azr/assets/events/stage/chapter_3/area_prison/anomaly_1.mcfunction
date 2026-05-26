execute if score @s rng1 matches 1 as @a[x=-79910,y=47,z=-130,dx=5,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~ ~-66 ~


execute if score @s rng1 matches 30..35 run scoreboard players set @s rng1 28
execute if score @s rng1 matches 30.. as @a[x=-79890,y=-18,z=-160,dx=5,dy=5,dz=26,tag=azrPlayer] at @s run scoreboard players set @s rng1 36

execute if score @s rng1 matches 380.. run scoreboard players set @s rng1 380

execute if score @s rng1 matches 20.. as @a[x=-79900,y=-18,z=-163,dx=5,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~-10 ~66 ~33