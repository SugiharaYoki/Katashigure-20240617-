


execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng4 1

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=2}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"花艺后院",bold:true,color:"light_purple"},{text:"\n - 执烛使者\n - 阴影处刑者\n - 噬藓母虫\n - 锅炉驱动者\n - 马林努斯",bold:false,color:"white"}]

execute positioned -79975.51 -41.94 -15.67 positioned -79961.59 -41.94 -15.38 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/start




