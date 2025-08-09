playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 1
playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 0.8
playsound minecraft:entity.firework_rocket.blast master @a[tag=azrShowDialog] ~ ~ ~ 10 0.7
execute if score playerCount Azr_system matches ..2 run summon arrow ~ ~1 ~ {Motion:[4.0d,0.01d,0.0d],Rotation:[90.0f,0.14323915036830656f],pickup:0,damage:4.0,life:1100}
execute if score playerCount Azr_system matches 3.. run summon arrow ~ ~1 ~ {Motion:[4.0d,0.01d,0.0d],Rotation:[90.0f,0.14323915036830656f],pickup:0,damage:6.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[4.0d,0.01d,0.1d],Rotation:[88.56790381583535f,0.14319440929152513f],pickup:0,damage:4.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[4.0d,0.01d,-0.1d],Rotation:[91.43209618416465f,0.14319440929152513f],pickup:0,damage:4.0,life:1100}