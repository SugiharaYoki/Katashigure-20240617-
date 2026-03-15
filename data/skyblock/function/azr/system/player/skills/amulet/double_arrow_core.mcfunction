scoreboard players remove @s AzrSariel_Amulet_DoubleArrow_clock 1

execute if items entity @s weapon.mainhand minecraft:bow if score @s[scores={AzrSariel_Amulet_DoubleArrow_clock=..0}] AzrSariel_Amulet_generic_use_bow matches 1.. run scoreboard players set @s AzrSariel_Amulet_DoubleArrow_clock 108
execute if items entity @s weapon.mainhand minecraft:bow if entity @s[scores={AzrSariel_Amulet_DoubleArrow_clock=108}] run scoreboard players reset @s AzrSariel_Amulet_generic_use_bow
execute if items entity @s weapon.mainhand minecraft:bow if entity @s[scores={AzrSariel_Amulet_DoubleArrow_clock=100}] run scoreboard players set @s AzrSariel_Amulet_DoubleArrow_clock 0
execute if items entity @s weapon.mainhand minecraft:bow if score @s[scores={AzrSariel_Amulet_DoubleArrow_clock=101..108}] AzrSariel_Amulet_generic_use_bow matches 1.. run tag @s add AZR_Amulet_Instant_Success

execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players set @s AzrSariel_Amulet_DoubleArrow_clock 60
execute if entity @s[tag=AZR_Amulet_Instant_Success] at @s run playsound minecraft:entity.strider.saddle player @a ~ ~1.5 ~ 1 2
execute if entity @s[tag=AZR_Amulet_Instant_Success] as @n[type=arrow,nbt={inGround:0b,pickup:1b},distance=..1.5] at @s store result storage azr:cache amulet_doublearrow_motion_x double 10 run data get entity @s Motion[0]
execute if entity @s[tag=AZR_Amulet_Instant_Success] as @n[type=arrow,nbt={inGround:0b,pickup:1b},distance=..1.5] at @s store result storage azr:cache amulet_doublearrow_motion_y double 10 run data get entity @s Motion[1]
execute if entity @s[tag=AZR_Amulet_Instant_Success] as @n[type=arrow,nbt={inGround:0b,pickup:1b},distance=..1.5] at @s store result storage azr:cache amulet_doublearrow_motion_z double 10 run data get entity @s Motion[2]
#execute if entity @s[tag=AZR_Amulet_Instant_Success] as @n[type=arrow,nbt={inGround:0b,pickup:1b},distance=..1.5] at @s run say hi
execute if entity @s[tag=AZR_Amulet_Instant_Success] as @n[type=arrow,nbt={inGround:0b,pickup:1b},distance=..1.5] at @s run function skyblock:azr/system/player/skills/amulet/double_arrow_process with storage azr:cache


tag @s remove AZR_Amulet_Instant_Success