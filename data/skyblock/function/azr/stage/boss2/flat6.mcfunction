execute at @e[tag=ZaneiSpotCage] run playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 10 1
execute at @e[tag=ZaneiSpotCage] run playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 10 0.8
execute at @e[tag=ZaneiSpotCage] run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 10 0.7
execute at @e[tag=ZaneiSpotCage] run summon arrow ~1.4 ~4 ~1.4 {Motion:[0.0,0.0,0.0],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~0 ~4 ~1.6 {Motion:[0.0,-0.05,0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~-1.4 ~4 ~1.4 {Motion:[0.0,-0.1,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~-1.6 ~4 ~0 {Motion:[0.0,-0.5,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~-1.4 ~4 ~-1.4 {Motion:[0.0,-0.2,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~ ~4 ~-1.6 {Motion:[0.0,-0.25,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~1.4 ~4 ~-1.4 {Motion:[0.0,-0.3,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~1.6 ~4 ~ {Motion:[0.0,-0.35,-0.1],pickup:0,damage:5.0,life:1100}

execute at @e[tag=ZaneiSpotCage] run summon arrow ~1 ~4 ~1 {Motion:[0.0,-0.4,0.0],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~0 ~4 ~1.2 {Motion:[0.0,-0.45,0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~-1 ~4 ~1 {Motion:[0.0,-0.5,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~-1.2 ~4 ~0 {Motion:[0.0,-0.55,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~-1 ~4 ~-1 {Motion:[0.0,-0.6,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~ ~4 ~-1.2 {Motion:[0.0,-0.65,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~1 ~4 ~-1 {Motion:[0.0,-0.7,-0.1],pickup:0,damage:5.0,life:1100}
execute at @e[tag=ZaneiSpotCage] run summon arrow ~1.2 ~4 ~ {Motion:[0.0,-0.75,-0.1],pickup:0,damage:5.0,life:1100}

kill @e[type=marker,tag=ZaneiSpotCage]