scoreboard players add @e[tag=Bless24_Effective] rng1 1

execute as @e[tag=Bless24_Effective,scores={rng1=1..15}] at @s run particle trial_spawner_detection_ominous ~ ~ ~ 0.2 50 0.2 0 100
execute as @e[tag=Bless24_Effective,scores={rng1=6..15}] at @s run particle trial_spawner_detection_ominous ~ ~ ~ 0.2 60 0.2 0 200
execute as @e[tag=Bless24_Effective,scores={rng1=10..15}] at @s run particle trial_spawner_detection_ominous ~ ~ ~ 0.2 70 0.2 0 300
execute as @e[tag=Bless24_Effective,scores={rng1=15..}] at @s run summon marker ~ ~ ~ {Tags:["Bless24_Marker"]}
execute as @e[type=marker,tag=Bless24_Marker,x=50062,y=226,z=50052,distance=..3000] at @s run scoreboard players operation @s rng5 = @n[tag=Bless24_Effective] rng5
execute as @e[tag=Bless24_Effective,scores={rng1=15..}] at @s run kill @s

execute as @e[type=marker,tag=Bless24_Marker,x=50062,y=226,z=50052,distance=..3000] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core24e_marker

execute as @s at @s run tp @s ~ ~-1 ~
execute as @e[type=marker,tag=Bless24_Marker,x=40000,y=-3000,z=40000,dx=20000,dy=2800,dz=20000] at @s run kill @s