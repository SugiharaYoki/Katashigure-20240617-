execute as @s at @s if entity @s[scores={Azr_SK7=1},level=1..] run tag @s add Azr_SK7_Success
execute as @s at @s if entity @s[scores={Azr_SK7=2..3},level=2..] run tag @s add Azr_SK7_Success
execute as @s at @s if entity @s[scores={Azr_SK7=4..6},level=3..] run tag @s add Azr_SK7_Success
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=1}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:ambient_entity_effect,ReapplicationDelay:30,Radius:2.0f,RadiusPerTick:-0.0f,RadiusOnUse:-0.0f,Duration:40,DurationOnUse:-0,Age:0,WaitTime:5,Color:12121087,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:10,Amplifier:0,Duration:40}]}
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=1}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=2}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:ambient_entity_effect,ReapplicationDelay:30,Radius:3.0f,RadiusPerTick:-0.0f,RadiusOnUse:-0.0f,Duration:80,DurationOnUse:-0,Age:0,WaitTime:5,Color:12121087,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:10,Amplifier:0,Duration:40}]}
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=2}] at @s run xp add @s -2 levels
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=3}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:ambient_entity_effect,ReapplicationDelay:30,Radius:3.0f,RadiusPerTick:-0.0f,RadiusOnUse:-0.0f,Duration:120,DurationOnUse:-0,Age:0,WaitTime:5,Color:12121087,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:10,Amplifier:0,Duration:40}]}
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=3}] at @s run xp add @s -2 levels
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=4}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:ambient_entity_effect,ReapplicationDelay:30,Radius:4.0f,RadiusPerTick:-0.0f,RadiusOnUse:-0.0f,Duration:60,DurationOnUse:-0,Age:0,WaitTime:5,Color:12121087,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:10,Amplifier:1,Duration:40}]}
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=4}] at @s run xp add @s -3 levels
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=5}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:ambient_entity_effect,ReapplicationDelay:30,Radius:4.0f,RadiusPerTick:-0.0f,RadiusOnUse:-0.0f,Duration:100,DurationOnUse:-0,Age:0,WaitTime:5,Color:12121087,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:10,Amplifier:1,Duration:40}]}
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=5}] at @s run xp add @s -3 levels
execute as @s[tag=Azr_SK7_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK7_Success] at @s run playsound minecraft:block.beacon.power_select ambient @a[tag=SeGa_StandLastA] ~ ~5 ~ 4 0.8
effect give @s absorption 100 0
execute as @s[tag=Azr_SK7_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK7_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_strad"}}]
scoreboard players reset @s If_MD_Strad
tag @s[tag=Azr_SK7_Success] remove Azr_SK7_Success