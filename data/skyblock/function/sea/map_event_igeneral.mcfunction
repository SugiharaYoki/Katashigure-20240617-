

execute store result score @n[tag=sc] rng1 run random value 1..10
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1

execute as @e[type=spectral_arrow] at @s if entity @a[tag=SEAPT,distance=0..1] run tag @s add SEAspectral
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s run playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 1 0.6
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s run playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 0.5 1.5
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s as @e[tag=SEAmob,distance=0..1.5,tag=!SEAspectral_immune] run particle minecraft:item_snowball ~ ~ ~ 0.2 1 0.2 0.0 20
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s as @e[tag=SEAmob,distance=0..1.5,tag=!SEAspectral_immune] run particle minecraft:enchant ~ ~ ~ 0.2 1 0.2 0.7 20
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s as @e[tag=SEAmob,distance=0..1.5,tag=!SEAspectral_immune] run effect give @s slowness 5 19 false
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s as @e[tag=SEAmob,distance=0..1.5,tag=!SEAspectral_immune] run effect give @s glowing 5 0 false
execute as @e[type=spectral_arrow,tag=SEAspectral,nbt={inGround:true}] at @s run kill @s