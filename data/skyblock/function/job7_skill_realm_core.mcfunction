execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Strad=1..}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:enchanted_hit,ReapplicationDelay:30,Radius:4.5f,RadiusPerTick:-0.015f,RadiusOnUse:-0.15f,Duration:180,DurationOnUse:-10f,Age:0,WaitTime:5,Color:12121087,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:6,Amplifier:0,Duration:1},{Id:10,Amplifier:1,Duration:60}]}
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Strad=1..}] at @s run kill @e[distance=0..6,type=item,nbt={Item:{id:"minecraft:music_disc_strad"}}]
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Strad=1..}] at @s run playsound minecraft:block.beacon.power_select ambient @a ~ ~5 ~ 4
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Strad=1..}] at @s run advancement grant @s only skyblock:job7_holyrealm
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Strad=1..}] at @s run scoreboard players set @a If_MD_Strad 0
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Blocks=1..}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:crit,ReapplicationDelay:30,Radius:4.0f,RadiusPerTick:-0.02f,RadiusOnUse:-0.2f,Duration:120,DurationOnUse:-10f,Age:0,WaitTime:5,Color:16756224,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:11,Amplifier:1,Duration:300},{Id:12,Amplifier:0,Duration:300}]}
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Blocks=1..}] at @s run kill @e[distance=0..6,type=item,nbt={Item:{id:"minecraft:music_disc_blocks"}}]
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Blocks=1..}] at @s run playsound minecraft:block.beacon.power_select ambient @a ~ ~5 ~ 4
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Blocks=1..}] at @s run scoreboard players set @a If_MD_Blocks 0
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Chirp=1..}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:soul_fire_flame,ReapplicationDelay:15,Radius:7.0f,RadiusPerTick:-0.01f,RadiusOnUse:-0.2f,Duration:120,DurationOnUse:-10f,Age:0,WaitTime:60,Color:3541771,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:7,Amplifier:1,Duration:1},{Id:2,Amplifier:2,Duration:40}]}
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Chirp=1..}] at @s run summon lightning_bolt
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Chirp=1..}] at @s run playsound minecraft:block.beacon.power_select ambient @a ~ ~5 ~ 4
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Chirp=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_chirp"}}]
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Chirp=1..}] at @s run scoreboard players set @s If_MD_Chirp 0
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Mall=1..}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:end_rod,ReapplicationDelay:30,Radius:4.0f,RadiusPerTick:-0.02f,RadiusOnUse:-0.2f,Duration:120,DurationOnUse:-10f,Age:0,WaitTime:5,Color:3612577,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:14,Amplifier:0,Duration:400},{Id:16,Amplifier:0,Duration:400}]}
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Mall=1..}] at @s run playsound minecraft:block.beacon.power_select ambient @a ~ ~5 ~ 4
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Mall=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_mall"}}]
execute as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Mall=1..}] at @s run scoreboard players set @s If_MD_Mall 0