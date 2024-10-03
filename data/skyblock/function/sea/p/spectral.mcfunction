playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 1 0.6
playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 0.5 1.5
execute as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run particle minecraft:item_snowball ~ ~ ~ 0.2 1 0.2 0.0 20
execute as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run particle minecraft:enchant ~ ~ ~ 0.2 1 0.2 0.7 20
execute as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run effect give @s slowness 5 99 false
execute as @e[tag=SEAmob,distance=0..2.2,tag=!SEAspectral_immune] run effect give @s glowing 5 0 false
execute as @e[tag=SEAmob,distance=0..2.2,tag=SEAshadow] run playsound entity.warden.attack_impact hostile @a ~ ~ ~ 1 0.7
execute as @e[tag=SEAmob,distance=0..2.2,tag=SEAshadow] run particle soul ~ ~1 ~ 0.3 1 0.3 0 30
execute as @e[tag=SEAmob,distance=0..2.2,tag=SEAshadow] run particle end_rod ~ ~1 ~ 0.3 1 0.3 0 15
execute as @e[tag=SEAmob,distance=0..2.2,tag=SEAshadow] run kill @s
particle end_rod ^0.3 ^ ^ 0 0 0 0.0 1
particle end_rod ^-0.3 ^ ^ 0 0 0 0.0 1
particle end_rod ^ ^0.3 ^ 0 0 0 0.0 1
particle end_rod ^ ^-0.3 ^ 0 0 0 0.0 1
particle end_rod ^0.6 ^ ^ 0 0 0 0.0 1
particle end_rod ^-0.6 ^ ^ 0 0 0 0.0 1
particle end_rod ^ ^0.6 ^ 0 0 0 0.0 1
particle end_rod ^ ^-0.6 ^ 0 0 0 0.0 1