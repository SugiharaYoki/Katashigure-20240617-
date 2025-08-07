playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 10 1
playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 10 0.8
summon arrow ~ ~1 ~ {Motion:[0.5d,0.18d,0.07d],Rotation:[82.03038960567864f,19.622321698266543f],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[-0.5,0.18,0.07],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.07d,0.18d,0.5d],Rotation:[7.96961039432136f,19.622321698266543f],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.07,0.18,-0.5],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.5,0.18,-0.07],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[-0.5,0.18,-0.07],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[-0.07,0.18,0.5],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[-0.07,0.18,-0.5],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.9d,0.2d,0.0d],Rotation:[90.0f,12.528807709151511f],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[-0.9,0.2,0.0],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0d,0.2d,0.9d],Rotation:[0.0f,12.528807709151511f],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0,0.2,-0.9],pickup:0,damage:2.0,life:1100}

schedule function skyblock:azr/stage/boss1/flat1_wc 0t
schedule function skyblock:azr/stage/boss1/flat1_wc 3t
schedule function skyblock:azr/stage/boss1/flat1_wc 6t
schedule function skyblock:azr/stage/boss1/flat1_wc 9t
schedule function skyblock:azr/stage/boss1/flat1_wc 12t
schedule function skyblock:azr/stage/boss1/flat1_wc 15t
schedule function skyblock:azr/stage/boss1/flat1_wc 18t

tag @s remove AzrielBoss_NoMove