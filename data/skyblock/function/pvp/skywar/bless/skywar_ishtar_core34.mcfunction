execute as @n[nbt={Item:{id:"minecraft:dragon_breath"}},type=item,distance=0..5] at @s run tag @s add Bless34

execute as @e[tag=Bless34,type=item] at @s run summon endermite ~ ~ ~ {Tags:["Skywar_Bless34"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.12},{id:"generic.follow_range",base:64},{id:"generic.scale",base:0.8},{id:"generic.max_health",base:1}]}
execute as @e[tag=Bless34,type=item] at @s run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 0.8
execute as @e[tag=Bless34,type=item] at @s run playsound item.bottle.fill_dragonbreath master @a ~ ~ ~ 0.9 1.3
execute as @e[tag=Bless34,type=item] at @s run kill @s

