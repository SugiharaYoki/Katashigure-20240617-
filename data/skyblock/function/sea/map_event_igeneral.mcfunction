


execute store result score @n[tag=sc] rng1 run random value 1..10
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1

execute as @e[type=spectral_arrow] at @s if entity @a[tag=SEAPT,distance=0..5] run tag @s add SEAspectral
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s run function skyblock:sea/p/spectral
execute as @e[type=spectral_arrow,tag=SEAspectral,nbt={inGround:true}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}}] at @s if entity @a[tag=SEAPT,distance=0..80] at @s run function skyblock:sea/p/fire_charge
execute as @e[type=item,nbt={Item:{id:"minecraft:barrier"}}] at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:heart_pottery_sherd"}}] at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:friend_pottery_sherd"}}] at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:burn_pottery_sherd"}}] at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:prize_pottery_sherd"}}] at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:mourner_pottery_sherd"}}] at @s run kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:item_frame"}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] at @s if entity @a[tag=SEAPT,distance=0..80] at @s run function skyblock:sea/p/bomb

execute as @e[type=husk,tag=SEAmob] at @s run function skyblock:sea/p/husk

execute as @e[type=endermite,tag=SEAmob] at @s run playsound ambient.basalt_deltas.additions hostile @a ~ ~ ~ 0.6 1.3
execute as @e[type=endermite,tag=SEAmob] at @s run playsound minecraft:entity.endermite.ambient hostile @a ~ ~ ~ 0.5 1.3

execute positioned ~ ~1 ~ as @n[type=interaction,tag=flamethrowerdetect] as @e[type=interaction,tag=flamethrowerdetect,distance=0.3..] at @s positioned ~ ~-1 ~ unless entity @a[tag=SEAPT,distance=0..0.3] run kill @s
execute as @a at @s if entity @s[nbt={SelectedItem:{id:"minecraft:shears",components:{"minecraft:custom_data":{sea_flamethrower:true}}}}] run function skyblock:sea/p/flamethrower

tp @a[tag=SEAPT,x=90100,y=100,z=0,distance=10000..] 90060 103 141 facing 90061 103 141
