#

execute as @s[nbt={Item:{id:"minecraft:barrier"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:heart_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:friend_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:burn_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:prize_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:mourner_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{"SEAcrafterbox":true}}}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:item_frame"}}] at @s run kill @s

execute as @s[nbt={Item:{id:"minecraft:flow_armor_trim_smithing_template"}}] unless entity @n[tag=iframe_sea_spectral,distance=0..3] at @s run kill @s

function skyblock:sea/p/item_pers
execute as @s[nbt={Item:{id:"minecraft:fire_charge"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run tag @s add SEAitemchecked_pers
execute as @s[nbt={Item:{id:"minecraft:blaze_powder"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run tag @s add SEAitemchecked_pers
execute as @s[nbt={Item:{id:"minecraft:tnt"},OnGround:1b}] if entity @a[tag=SEAPT,distance=0..80] at @s run tag @s add SEAitemchecked_pers

tag @s add SEAitemchecked

#