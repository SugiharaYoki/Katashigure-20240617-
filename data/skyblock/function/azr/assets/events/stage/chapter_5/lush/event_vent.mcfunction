
scoreboard players add @s AzrEntityTimer 1
forceload add ~ ~

execute if score @s AzrEntityTimer matches 2 positioned -79793 189 -721 run function skyblock:azr/assets/mobs/spider_giant
execute if score @s AzrEntityTimer matches 2 positioned -79790 189 -721 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s AzrEntityTimer matches 2 positioned -79786 189 -717 run function skyblock:azr/assets/mobs/skeleton_sword

execute if score @s AzrEntityTimer matches 10..99 run scoreboard players set @s AzrEntityTimer 98
execute if score @s AzrEntityTimer matches ..99 positioned -79786 192 -700 if entity @a[tag=azrPlayer,distance=..8] run scoreboard players set @s AzrEntityTimer 100


execute if score @s AzrEntityTimer matches 100 positioned -79779 184 -683 run function skyblock:azr/assets/mobs/slime
execute if score @s AzrEntityTimer matches 100 positioned -79779 184 -683 run function skyblock:azr/assets/mobs/slime
execute if score @s AzrEntityTimer matches 100 positioned -79779 184 -683 run function skyblock:azr/assets/mobs/slime

execute if score @s AzrEntityTimer matches 100 positioned -79760 192 -709 run function skyblock:azr/assets/mobs/slime
execute if score @s AzrEntityTimer matches 100 positioned -79765 192 -709 run function skyblock:azr/assets/mobs/slime
execute if score @s AzrEntityTimer matches 100 positioned -79759 192 -710 run function skyblock:azr/assets/mobs/slime
execute if score @s AzrEntityTimer matches 100 positioned -79759 192 -708 run function skyblock:azr/assets/mobs/slime
execute if score @s AzrEntityTimer matches 100 positioned -79781 192 -700 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bomb","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s AzrEntityTimer matches 102 positioned -79779 192 -700 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bomb","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s AzrEntityTimer matches 104 positioned -79777 192 -700 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute if score @s AzrEntityTimer matches 100 positioned -79757 184 -677 run function skyblock:azr/assets/mobs/blaze
execute if score @s AzrEntityTimer matches 100 positioned -79757 184 -677 run function skyblock:azr/assets/mobs/blaze
execute if score @s AzrEntityTimer matches 100 positioned -79784 184 -671 run function skyblock:azr/assets/mobs/blaze
execute if score @s AzrEntityTimer matches 100 positioned -79784 184 -671 run function skyblock:azr/assets/mobs/blaze

execute if score @s AzrEntityTimer matches 100 positioned -79767 183 -671 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s AzrEntityTimer matches 100 positioned -79770 183 -671 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s AzrEntityTimer matches 100 positioned -79773 183 -671 run function skyblock:azr/assets/mobs/utility_bat







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

execute if score @s rng1 matches 30..42 positioned -79785.00 190.54 -730.50 as @e[x=-79806,y=188,z=-732,dx=30,dy=3,dz=2,type=!slime,type=!blaze] at @s run damage @s 16 magic
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

execute if score @s rng2 matches 30..42 positioned -79803.00 190.52 -720.49 as @e[x=-79803,y=188,z=-722,dx=30,dy=3,dz=2,type=!slime,type=!blaze] at @s run damage @s 16 magic
execute if score @s rng2 matches 43 positioned -79803.00 190.52 -720.49 run playsound minecraft:entity.camel_husk.dash_ready ambient @a ~ ~ ~ 5 0.8

execute if score @s rng2 matches 68.. run scoreboard players set @s rng2 0




scoreboard players add @s rng3 1

execute if score @s rng3 matches 10 positioned -79751.00 193.48 -708.44 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.5
execute if score @s rng3 matches 20 positioned -79751.00 193.48 -708.44 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 27 positioned -79751.00 193.48 -708.44 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.9

execute if score @s rng3 matches 10..42 positioned -79751.00 193.48 -708.44 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 193.48 -708.44 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 193.48 -708.44 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 193.48 -708.44 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 1 force

execute if score @s rng3 matches 20..42 positioned -79751.00 193.48 -708.44 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 193.48 -708.44 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 193.48 -708.44 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 193.48 -708.44 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal

execute if score @s rng3 matches 27 positioned -79751.00 193.48 -708.44 run playsound minecraft:block.heavy_core.place ambient @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79751.00 193.48 -708.44 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.7
execute if score @s rng3 matches 42 positioned -79751.00 193.48 -708.44 run playsound minecraft:entity.minecart.inside block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79751.00 193.48 -708.44 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 193.48 -708.44 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 193.48 -708.44 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 193.48 -708.44 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3

execute if score @s rng3 matches 30..42 positioned -79751.00 193.48 -708.44 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 193.48 -708.44 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 193.48 -708.44 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 193.48 -708.44 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,193.48,-708.44]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal

execute if score @s rng3 matches 30..42 positioned -79751.00 193.48 -708.44 as @e[x=-79752,y=192,z=-710,dx=-40,dy=3,dz=2,type=!slime,type=!blaze] at @s run damage @s 16 magic
execute if score @s rng3 matches 43 positioned -79751.00 193.48 -708.44 run playsound minecraft:entity.camel_husk.dash_ready ambient @a ~ ~ ~ 5 0.8

execute if score @s rng3 matches 10 positioned -79751.00 185.49 -682.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.5
execute if score @s rng3 matches 20 positioned -79751.00 185.49 -682.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 27 positioned -79751.00 185.49 -682.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.9
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -682.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -682.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -682.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -682.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -682.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -682.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -682.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -682.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 27 positioned -79751.00 185.49 -682.50 run playsound minecraft:block.heavy_core.place ambient @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -682.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.7
execute if score @s rng3 matches 42 positioned -79751.00 185.49 -682.50 run playsound minecraft:entity.minecart.inside block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -682.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -682.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -682.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -682.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -682.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -682.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -682.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -682.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-682.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -682.50 as @e[x=-79786,y=183,z=-684,dx=-40,dy=3,dz=2,type=!slime,type=!blaze] at @s run damage @s 16 magic
execute if score @s rng3 matches 43 positioned -79751.00 185.49 -682.50 run playsound minecraft:entity.camel_husk.dash_ready ambient @a ~ ~ ~ 5 0.8

execute if score @s rng3 matches 10 positioned -79787.00 185.51 -676.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.5
execute if score @s rng3 matches 20 positioned -79787.00 185.51 -676.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 27 positioned -79787.00 185.51 -676.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.9
execute if score @s rng3 matches 10..42 positioned -79787.00 185.51 -676.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79787.00 185.51 -676.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79787.00 185.51 -676.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79787.00 185.51 -676.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 20..42 positioned -79787.00 185.51 -676.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79787.00 185.51 -676.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79787.00 185.51 -676.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79787.00 185.51 -676.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 27 positioned -79787.00 185.51 -676.50 run playsound minecraft:block.heavy_core.place ambient @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79787.00 185.51 -676.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.7
execute if score @s rng3 matches 42 positioned -79787.00 185.51 -676.50 run playsound minecraft:entity.minecart.inside block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79787.00 185.51 -676.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79787.00 185.51 -676.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79787.00 185.51 -676.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79787.00 185.51 -676.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30..42 positioned -79787.00 185.51 -676.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79787.00 185.51 -676.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79787.00 185.51 -676.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79787.00 185.51 -676.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79587.00,185.51,-676.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79787.00 185.51 -676.50 as @e[x=-79787,y=183,z=-678,dx=-40,dy=3,dz=2,type=!slime,type=!blaze] at @s run damage @s 16 magic
execute if score @s rng3 matches 43 positioned -79787.00 185.51 -676.50 run playsound minecraft:entity.camel_husk.dash_ready ambient @a ~ ~ ~ 5 0.8

execute if score @s rng3 matches 56.. run scoreboard players set @s rng3 -5

execute if score @s rng3 matches 10 positioned -79751.00 185.49 -670.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.5
execute if score @s rng3 matches 20 positioned -79751.00 185.49 -670.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 27 positioned -79751.00 185.49 -670.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.9
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -670.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -670.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -670.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 10..42 positioned -79751.00 185.49 -670.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 1 force
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -670.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -670.50 positioned ~ ~ ~01 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -670.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 20..42 positioned -79751.00 185.49 -670.50 positioned ~ ~01 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 2 normal
execute if score @s rng3 matches 27 positioned -79751.00 185.49 -670.50 run playsound minecraft:block.heavy_core.place ambient @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -670.50 run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.7
execute if score @s rng3 matches 42 positioned -79751.00 185.49 -670.50 run playsound minecraft:entity.minecart.inside block @a ~ ~ ~ 3 0.7
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -670.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -670.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -670.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30 positioned -79751.00 185.49 -670.50 run playsound ambient.soul_sand_valley.additions block @a ~ ~ ~ 3 1.3
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -670.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -670.50 positioned ~ ~ ~-1 run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -670.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -670.50 positioned ~ ~-1 ~ run particle trail{color:8525057,duration:300,target:[-79951.00,185.49,-670.50]} ~ ~ ~ 0.8 0.8 0.8 0 9 normal
execute if score @s rng3 matches 30..42 positioned -79751.00 185.49 -670.50 as @e[x=-79786,y=183,z=-672,dx=-40,dy=3,dz=2,type=!slime,type=!blaze,type=!bat] at @s run damage @s 16 magic
execute if score @s rng3 matches 43 positioned -79751.00 185.49 -670.50 run playsound minecraft:entity.camel_husk.dash_ready ambient @a ~ ~ ~ 5 0.8



execute if entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] if block -79773 190 -683 air run bossbar add azr:progress_bar_bonus "Stage Windshear"
execute if entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] if block -79773 190 -683 air run bossbar set azr:progress_bar_bonus color yellow
execute if entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] if block -79773 190 -683 air run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] if block -79773 190 -683 air run bossbar set azr:progress_bar_bonus max 10
execute if entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] if block -79773 190 -683 air run bossbar set azr:progress_bar_bonus value 10
execute if entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] if block -79773 190 -683 air run setblock -79773 190 -683 iron_block
execute unless entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] unless block -79773 190 -683 gold_block run setblock -79773 190 -683 air
execute unless entity @a[x=-79786,y=180,z=-684,dx=80,dy=8,dz=80] unless block -79773 190 -683 gold_block run bossbar remove azr:progress_bar_bonus

execute unless score @s rng20 matches 1.. if block -79778 185 -664 lever[facing=west,face=wall,powered=true] run scoreboard players set @s rng20 1
execute if score @s rng20 matches 1 run setblock -79773 190 -683 gold_block
execute if score @s rng20 matches 1 run bossbar remove azr:progress_bar_bonus
execute if score @s rng20 matches 1 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score @s rng20 matches 1 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_windshear
execute if score @s rng20 matches 1 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS23] run function skyblock:azr/assets/items/amulets/wind_shear
execute if score @s rng20 matches 1 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS23
execute if score @s rng20 matches 1 run scoreboard players set @s rng20 2




