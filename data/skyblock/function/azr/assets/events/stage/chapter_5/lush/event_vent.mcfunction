
scoreboard players add @s AzrEntityTimer 1


execute if score @s AzrEntityTimer matches 2 positioned -79793 189 -721 run function skyblock:azr/assets/mobs/spider_giant
execute if score @s AzrEntityTimer matches 2 positioned -79790 189 -721 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword















scoreboard players add @s rng1 1

execute if score @s rng1 matches 10 positioned -79785.00 190.54 -730.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.5
execute if score @s rng1 matches 20 positioned -79785.00 190.54 -730.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.7
execute if score @s rng1 matches 27 positioned -79785.00 190.54 -730.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.9

execute if score @s rng1 matches 10..42 positioned -79785.00 190.54 -730.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng1 matches 10..42 positioned -79785.00 190.54 -730.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng1 matches 10..42 positioned -79785.00 190.54 -730.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng1 matches 10..42 positioned -79785.00 190.54 -730.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force

execute if score @s rng1 matches 20..42 positioned -79785.00 190.54 -730.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng1 matches 20..42 positioned -79785.00 190.54 -730.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng1 matches 20..42 positioned -79785.00 190.54 -730.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng1 matches 20..42 positioned -79785.00 190.54 -730.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal

execute if score @s rng1 matches 27 positioned -79785.00 190.54 -730.50 run playsound minecraft:block.heavy_core.place ambient @a ~ ~ ~ 3 0.7
execute if score @s rng1 matches 30 positioned -79785.00 190.54 -730.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.7
execute if score @s rng1 matches 42 positioned -79785.00 190.54 -730.50 run playsound minecraft:entity.minecart.inside block @a ~ ~ ~ 3 0.7
execute if score @s rng1 matches 30 positioned -79785.00 190.54 -730.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng1 matches 30 positioned -79785.00 190.54 -730.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng1 matches 30 positioned -79785.00 190.54 -730.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng1 matches 30 positioned -79785.00 190.54 -730.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3

execute if score @s rng1 matches 30..42 positioned -79785.00 190.54 -730.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng1 matches 30..42 positioned -79785.00 190.54 -730.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng1 matches 30..42 positioned -79785.00 190.54 -730.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng1 matches 30..42 positioned -79785.00 190.54 -730.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79985.00,190.54,-730.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal

execute if score @s rng1 matches 30..42 positioned -79785.00 190.54 -730.50 as @e[x=-79806,y=188,z=-732,dx=30,dy=3,dz=2] at @s run damage @s 16 magic
execute if score @s rng1 matches 43 positioned -79785.00 190.54 -730.50 run playsound minecraft:entity.camel_husk.dash_ready ambient @a ~ ~ ~ 5 0.8

execute if score @s rng1 matches 60.. run scoreboard players set @s rng1 0




scoreboard players add @s rng2 1

execute if score @s rng2 matches 10 positioned -79803.00 190.52 -720.49 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.5
execute if score @s rng2 matches 20 positioned -79803.00 190.52 -720.49 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.7
execute if score @s rng2 matches 27 positioned -79803.00 190.52 -720.49 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.9

execute if score @s rng2 matches 10..42 positioned -79803.00 190.52 -720.49 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng2 matches 10..42 positioned -79803.00 190.52 -720.49 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng2 matches 10..42 positioned -79803.00 190.52 -720.49 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng2 matches 10..42 positioned -79803.00 190.52 -720.49 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 1 force

execute if score @s rng2 matches 20..42 positioned -79803.00 190.52 -720.49 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng2 matches 20..42 positioned -79803.00 190.52 -720.49 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng2 matches 20..42 positioned -79803.00 190.52 -720.49 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng2 matches 20..42 positioned -79803.00 190.52 -720.49 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal

execute if score @s rng2 matches 27 positioned -79803.00 190.52 -720.49 run playsound minecraft:block.heavy_core.place ambient @a ~ ~ ~ 3 0.7
execute if score @s rng2 matches 30 positioned -79803.00 190.52 -720.49 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.7
execute if score @s rng2 matches 42 positioned -79803.00 190.52 -720.49 run playsound minecraft:entity.minecart.inside block @a ~ ~ ~ 3 0.7
execute if score @s rng2 matches 30 positioned -79803.00 190.52 -720.49 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng2 matches 30 positioned -79803.00 190.52 -720.49 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng2 matches 30 positioned -79803.00 190.52 -720.49 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng2 matches 30 positioned -79803.00 190.52 -720.49 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3

execute if score @s rng2 matches 30..42 positioned -79803.00 190.52 -720.49 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng2 matches 30..42 positioned -79803.00 190.52 -720.49 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng2 matches 30..42 positioned -79803.00 190.52 -720.49 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng2 matches 30..42 positioned -79803.00 190.52 -720.49 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79603.00,190.52,-720.49]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal

execute if score @s rng2 matches 30..42 positioned -79803.00 190.52 -720.49 as @e[x=-79803,y=188,z=-722,dx=30,dy=3,dz=2] at @s run damage @s 16 magic
execute if score @s rng2 matches 43 positioned -79803.00 190.52 -720.49 run playsound minecraft:entity.camel_husk.dash_ready ambient @a ~ ~ ~ 5 0.8

execute if score @s rng2 matches 68.. run scoreboard players set @s rng2 0





