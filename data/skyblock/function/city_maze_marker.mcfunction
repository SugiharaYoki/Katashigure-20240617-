scoreboard players add @s rng1 1
execute if score @s rng1 matches 1..180 run particle end_rod ~ ~ ~ 0.1 0.28 0.1 0.0 3
execute if score @s rng1 matches 1..180 run particle minecraft:composter ~ ~ ~ 0.25 0.4 0.25 0.02 5
execute if score @s rng1 matches 180.. run kill @s
execute unless entity @a[x=102,y=5,z=-242,dx=58,dy=300,dz=58] run kill @s