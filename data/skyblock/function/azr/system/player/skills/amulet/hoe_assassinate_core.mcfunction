
execute if items entity @s weapon.mainhand #minecraft:hoes if score @s AzrSariel_Amulet_generic_damage_dealt matches 1.. run tag @s add AZR_Amulet_Instant_Success

execute store result storage azr:cache hoe_assassinate_detect_uuid_1 int 1.0 run data get entity @s UUID[0]
execute store result storage azr:cache hoe_assassinate_detect_uuid_2 int 1.0 run data get entity @s UUID[1]
execute store result storage azr:cache hoe_assassinate_detect_uuid_3 int 1.0 run data get entity @s UUID[2]
execute store result storage azr:cache hoe_assassinate_detect_uuid_4 int 1.0 run data get entity @s UUID[3]
function skyblock:azr/system/player/skills/amulet/hoe_assassinate_detect with storage azr:cache

execute if entity @s[tag=AZR_Amulet_Instant_Success] run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run data modify entity @s HurtTime set value 0

execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand wooden_hoe run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 6 generic by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand stone_hoe run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 8 generic by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand iron_hoe run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 10 generic by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand copper_hoe run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 12 generic by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand golden_hoe run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 14 generic by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand diamond_hoe run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 16 generic by @p[tag=AZR_Amulet_Instant_Success]


execute as @e[tag=AZR_Amulet_Instant_Success_Mob,tag=AzrielMob,distance=..50] at @s run data modify entity @s HurtTime set value 0

tag @e[tag=AZR_Amulet_Instant_Success_Mob,tag=AzrielMob,distance=..50] remove AZR_Amulet_Instant_Success_Mob


tag @s remove AZR_Amulet_Instant_Success