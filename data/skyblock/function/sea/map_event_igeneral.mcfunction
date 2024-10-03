    function skyblock:protector/entity_count_start

execute store result score sea rng1 run random value 1..10
execute if score sea rng1 matches 1..4 run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if score sea rng1 matches 1..4 run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1

execute as @e[type=spectral_arrow,x=90000,y=100,z=0,distance=..5000,nbt={inGround:false}] at @s run function skyblock:sea/p/spectral

execute as @e[type=item,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/item
execute as @e[tag=sea_drone,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/drone

execute as @e[type=husk,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/husk
execute as @e[type=zombie,tag=SEAshadow,x=90000,y=100,z=100,distance=..3000] at @s run function skyblock:sea/p/shadow

execute store result score @e[type=endermite,x=90000,y=100,z=100,distance=..3000] rng1 run random value 1..9
execute as @e[type=endermite,scores={rng1=1..5},x=90000,y=100,z=100,distance=..3000] at @s run playsound minecraft:entity.endermite.ambient hostile @s ~ ~ ~ 0.5 1.3
execute as @e[type=endermite,scores={rng1=6..8},x=90000,y=100,z=100,distance=..3000] at @s as @a[tag=SEAPT,distance=0..5.5] at @s run playsound ambient.basalt_deltas.additions hostile @a ~ ~ ~ 1.3 1.5

execute positioned ~ ~1 ~ as @n[type=interaction,tag=flamethrowerdetect] as @e[type=interaction,tag=flamethrowerdetect,distance=0.3..] at @s positioned ~ ~-1 ~ unless entity @a[tag=SEAPT,distance=0..0.3] run kill @s
execute as @a at @s if entity @s[nbt={SelectedItem:{id:"minecraft:shears",components:{"minecraft:custom_data":{sea_flamethrower:true}}}}] run function skyblock:sea/p/flamethrower

execute as @a[tag=SEAPT] at @s run function skyblock:sea/p/player_fast


execute if entity @a[tag=SEAPT,x=90123,y=0,z=98,dx=7,dy=103,dz=7] run function skyblock:sea/e/ev009

    function skyblock:protector/entity_count_end {function:"slyblock:sea/map_event_igeneral"}