
execute if score @s AzrSariel_Amulet_generic_damage_dealt matches 1.. run tag @s add AZR_Amulet_Instant_Success

execute store result storage azr:cache assassinate_detect_uuid_1 int 1.0 run data get entity @s UUID[0]
execute store result storage azr:cache assassinate_detect_uuid_2 int 1.0 run data get entity @s UUID[1]
execute store result storage azr:cache assassinate_detect_uuid_3 int 1.0 run data get entity @s UUID[2]
execute store result storage azr:cache assassinate_detect_uuid_4 int 1.0 run data get entity @s UUID[3]
function skyblock:azr/system/player/skills/amulet/assassinate_detect with storage azr:cache

execute if entity @s[tag=AZR_Amulet_Instant_Success] run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run data modify entity @s HurtTime set value 0

execute if entity @s[tag=AZR_Amulet_Instant_Success] store result score @s rng1 run attribute @s minecraft:attack_damage get

execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches ..2 run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 6 player_attack by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches 3..4 run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 7 player_attack by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches 5..6 run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 9 player_attack by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches 7..8 run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 12 player_attack by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches 9..10 run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 15 player_attack by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches 11..12 run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 18 player_attack by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches 13..14 run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 21 player_attack by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] if score @s rng1 matches 15.. run execute as @e[tag=AZR_Amulet_Instant_Success_Mob,distance=..15] at @s run damage @s 25 player_attack by @p[tag=AZR_Amulet_Instant_Success]


execute as @e[tag=AZR_Amulet_Instant_Success_Mob,tag=AzrielMob,distance=..50] at @s run data modify entity @s HurtTime set value 0

tag @e[tag=AZR_Amulet_Instant_Success_Mob,tag=AzrielMob,distance=..50] remove AZR_Amulet_Instant_Success_Mob


tag @s remove AZR_Amulet_Instant_Success