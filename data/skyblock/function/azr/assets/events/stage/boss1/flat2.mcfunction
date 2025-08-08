playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 1
playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 0.8
summon arrow ~ ~1 ~ {Motion:[1.7d,0.08d,-1.7d],Rotation:[135.0f,1.9058489789668482f],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[-1.7d,0.08d,-1.7d],Rotation:[-135.0f,1.9058489789668482f],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[1.7d,0.08d,1.7d],Rotation:[45.0f,1.9058489789668482f],pickup:0,damage:2.5,life:1100}
summon arrow ~ ~1 ~ {Motion:[-1.7d,0.08d,1.7d],Rotation:[-45.0f,1.9058489789668482f],pickup:0,damage:2.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[2.1d,0.08d,-2.1d],Rotation:[135.0f,1.54302625257082f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-2.1d,0.08d,-2.1d],Rotation:[-135.0f,1.54302625257082f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[2.1d,0.08d,2.1d],Rotation:[45.0f,1.54302625257082f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-2.1d,0.08d,2.1d],Rotation:[-45.0f,1.54302625257082f],pickup:0,damage:1.5,life:1100}