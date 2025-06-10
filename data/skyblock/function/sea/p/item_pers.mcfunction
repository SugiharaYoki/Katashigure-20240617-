#

execute as @s[nbt={Item:{id:"minecraft:fire_charge"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run tag @s add SEAitemchecked_pers
execute as @s[nbt={Item:{id:"minecraft:blaze_powder"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run tag @s add SEAitemchecked_pers
execute as @s[nbt={Item:{id:"minecraft:tnt"},OnGround:1b}] if entity @a[tag=SEAPT,distance=0..80] at @s run tag @s add SEAitemchecked_pers


#