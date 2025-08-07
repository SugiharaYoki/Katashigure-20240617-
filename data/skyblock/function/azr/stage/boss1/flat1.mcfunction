playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 1
playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 0.8
summon arrow ~ ~1 ~ {Motion:[2.0d,0.13d,0.0d],Rotation:[90.0f,3.7189939731580433f],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[-2.0d,0.13d,0.0d],Rotation:[-90.0f,3.7189939731580433f],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0d,0.13d,2.0d],Rotation:[0.0f,3.7189939731580433f],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0d,0.13d,-2.0d],Rotation:[180.0f,3.7189939731580433f],pickup:0,damage:2.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[2.4d,0.13d,0.0d],Rotation:[90.0f,3.10049144980778f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-2.4d,0.13d,0.0d],Rotation:[-90.0f,3.10049144980778f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0d,0.13d,2.4d],Rotation:[0.0f,3.10049144980778f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0d,0.13d,-2.4d],Rotation:[180.0f,3.10049144980778f],pickup:0,damage:1.5,life:1100}