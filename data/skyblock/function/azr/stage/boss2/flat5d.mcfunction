playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 1
playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 10 0.8
playsound minecraft:entity.firework_rocket.blast master @a[tag=azrShowDialog] ~ ~ ~ 10 0.7
execute if score playerCount Azr_system matches ..2 run summon arrow ~ ~1 ~ {Motion:[0.0,0.01,-4.0],pickup:0,damage:4.0,life:1100}
execute if score playerCount Azr_system matches 3.. run summon arrow ~ ~1 ~ {Motion:[0.0,0.01,-4.0],pickup:0,damage:6.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.1,0.01,-4.0],pickup:0,damage:4.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[-0.1,0.01,-4.0],pickup:0,damage:4.0,life:1100}