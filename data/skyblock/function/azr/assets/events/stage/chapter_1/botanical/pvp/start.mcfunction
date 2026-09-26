


execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng4 1

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=2}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"花艺竞赛 - 塔防PVP模式",bold:true,color:"light_purple"}]

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=7}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"-< 3 >-",bold:true,color:"gray"}]
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=11}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"-< 2 >-",bold:true,color:"gray"}]
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=15}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"-< 1 >-",bold:true,color:"gray"}]
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"竞赛开始",bold:true,color:"red"}]

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] positioned -79975.51 -41.94 -15.67 as @p[tag=azrPlayer,distance=..3] run tag @s add AzrFlowerPVP_A
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] positioned -79961.59 -41.94 -15.38 as @p[tag=azrPlayer,distance=..3] run tag @s add AzrFlowerPVP_b
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] positioned -79975.51 -41.94 -15.67 as @p[tag=azrPlayer,distance=..3] run tp @s -79312 32 -113 facing -79312 32 -116
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] positioned -79961.59 -41.94 -15.38 as @p[tag=azrPlayer,distance=..3] run tp @s -79264 32 -113 facing -79264 32 -116


execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run bossbar add azr:progress_bar_pvp "花 艺 竞 赛"
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run bossbar set azr:progress_bar_pvp color green
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run bossbar set azr:progress_bar_pvp players @a[tag=azrShowDialog]
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run bossbar set azr:progress_bar_pvp max 10
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run bossbar set azr:progress_bar_pvp style notched_6
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run bossbar set azr:progress_bar_pvp value 10

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng4=19}] run 