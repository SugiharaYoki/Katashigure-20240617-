playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 10 1
playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 10 0.8
summon arrow ~ ~1 ~ {Motion:[2.0,0.13,0.0],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[-2.0,0.13,0.0],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0,0.13,2.0],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0,0.13,-2.0],pickup:0,damage:2.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[2.4,0.13,0.0],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-2.4,0.13,0.0],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0,0.13,2.4],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0,0.13,-2.4],pickup:0,damage:1.5,life:1100}