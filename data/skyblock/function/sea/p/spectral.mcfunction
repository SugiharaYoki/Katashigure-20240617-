playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 1 0.6
playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 0.5 1.5
execute unless entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] at @s run particle minecraft:item_snowball ~ ~ ~ 0.2 1 0.2 0.0 20
execute unless entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] at @s run particle minecraft:enchant ~ ~ ~ 0.2 1 0.2 0.7 20
execute unless entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run effect give @s slowness 5 99 false
execute unless entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run effect give @s glowing 5 0 false

execute if entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.6,tag=!SEAspectral_immune] at @s run particle minecraft:item_snowball ~ ~ ~ 0.2 1 0.2 0.0 20
execute if entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.6,tag=!SEAspectral_immune] at @s run particle minecraft:enchant ~ ~ ~ 0.2 1 0.2 0.7 20
execute if entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.6,tag=!SEAspectral_immune] run effect give @s slowness 5 99 false
execute if entity @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=true}] as @e[tag=SEAmob,distance=0..2.6,tag=!SEAspectral_immune] run effect give @s glowing 5 0 false

particle end_rod ^0.3 ^ ^ 0 0 0 0.0 1
particle end_rod ^-0.3 ^ ^ 0 0 0 0.0 1
particle end_rod ^ ^0.3 ^ 0 0 0 0.0 1
particle end_rod ^ ^-0.3 ^ 0 0 0 0.0 1
particle end_rod ^0.6 ^ ^ 0 0 0 0.0 1
particle end_rod ^-0.6 ^ ^ 0 0 0 0.0 1
particle end_rod ^ ^0.6 ^ 0 0 0 0.0 1
particle end_rod ^ ^-0.6 ^ 0 0 0 0.0 1