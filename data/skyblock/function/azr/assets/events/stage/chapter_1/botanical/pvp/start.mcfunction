


execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng4 1

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=2}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"花艺竞赛 - 塔防PVP模式",bold:true,color:"light_purple"}]

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=7}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 3 >-",bold:true,color:"gray"}]
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=11}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 2 >-",bold:true,color:"gray"}]
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=15}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 1 >-",bold:true,color:"gray"}]
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"竞赛开始",bold:true,color:"red"}]

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] positioned -79975.51 -41.94 -15.67 as @p[tag=azrPlayer,distance=..3] run tp @s -79312 32 -113 facing -79312 32 -116
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] positioned -79961.59 -41.94 -15.38 as @p[tag=azrPlayer,distance=..3] run tp @s -79264 32 -113 facing -79264 32 -116




