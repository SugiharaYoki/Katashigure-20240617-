


scoreboard players add @s rng4 1

execute as @s[scores={rng4=2}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"花艺竞赛 - 塔防PVP模式",bold:true,color:"light_purple"}]

execute as @s[scores={rng4=7}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"-< 3 >-",bold:true,color:"gray"}]
execute as @s[scores={rng4=11}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"-< 2 >-",bold:true,color:"gray"}]
execute as @s[scores={rng4=15}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"-< 1 >-",bold:true,color:"gray"}]
execute as @s[scores={rng4=19}] positioned -79969 -43 -16 run tellraw @a[tag=azrPlayer,distance=..10] [{text:"竞赛开始",bold:true,color:"red"}]

execute as @s[scores={rng4=19}] positioned -79975.51 -41.94 -15.67 as @p[tag=azrPlayer,distance=..3] run tag @s add AzrFlowerPVP_A
execute as @s[scores={rng4=19}] positioned -79961.59 -41.94 -15.38 as @p[tag=azrPlayer,distance=..3] run tag @s add AzrFlowerPVP_b
execute as @s[scores={rng4=19}] positioned -79975.51 -41.94 -15.67 as @p[tag=azrPlayer,distance=..3] run tp @s -79312 32 -113 facing -79312 32 -116
execute as @s[scores={rng4=19}] positioned -79961.59 -41.94 -15.38 as @p[tag=azrPlayer,distance=..3] run tp @s -79264 32 -113 facing -79264 32 -116


execute as @s[scores={rng4=19}] run bossbar add azr:progress_bar_pvp "花 艺 竞 赛"
execute as @s[scores={rng4=19}] run bossbar set azr:progress_bar_pvp color green
execute as @s[scores={rng4=19}] run bossbar set azr:progress_bar_pvp players @a[tag=azrShowDialog]
execute as @s[scores={rng4=19}] run bossbar set azr:progress_bar_pvp max 10
execute as @s[scores={rng4=19}] run bossbar set azr:progress_bar_pvp style notched_6
execute as @s[scores={rng4=19}] run bossbar set azr:progress_bar_pvp value 10

execute as @s[scores={rng4=19}] positioned -79288 32 -118 run summon minecraft:marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


#AzrMinigame_PVP_leaderboard
#AzrMinigame_PVP_currency



