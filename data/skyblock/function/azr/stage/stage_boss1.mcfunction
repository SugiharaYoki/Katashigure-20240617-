tellraw @a[tag=DebugMode,tag=azrPlayer] {"score":{"objective": "Azr_system","name":"tickTimer"}}
scoreboard objectives add HP dummy
execute as @e[tag=AzrielBossA] store result score @s HP run data get entity @s Health
execute if score tickTimer Azr_system matches 3..50 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score tickTimer Azr_system matches 1 run fill -79932 38 72 -79930 42 72 red_stained_glass
execute if score tickTimer Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Boss1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum tickTimer = 3162"}]
execute if score tickTimer Azr_system matches 1..2 run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:polished_blackstone_button"}}]
execute if score tickTimer Azr_system matches 1 as @p[x=-79931,y=38.8,z=88,distance=0..19,tag=azrPlayer] at @s run tp @a[tag=azrPlayer,distance=9..] @s
execute if score tickTimer Azr_system matches 1 run particle minecraft:soul_fire_flame -79931 38.8 88 0 0 0 0.3 200
execute if score tickTimer Azr_system matches 1..30 positioned -79931 38.8 88 run function skyblock:azr/effects/zanei_appear
execute if score tickTimer Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if score tickTimer Azr_system matches 1 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“是你吗？胆敢挑战大天使沙利叶的愚昧之徒？”","color":"white"}
execute if score tickTimer Azr_system matches 1 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“是你们两人吗？胆敢挑战大天使沙利叶的愚昧之徒？”","color":"white"}
execute if score tickTimer Azr_system matches 1 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“是你们吗？胆敢挑战大天使沙利叶的愚昧之徒？”","color":"white"}
execute if score tickTimer Azr_system matches 1 run particle minecraft:explosion -79931 39.4 88 0.3 0.3 0.3 1 3
execute if score tickTimer Azr_system matches 1 run setblock -79931 39 88 air destroy
execute if score tickTimer Azr_system matches 1 run kill @e[tag=AzrielDecMob,x=-79931,y=40,z=88,distance=5..500]
execute if score tickTimer Azr_system matches 1 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if score tickTimer Azr_system matches 1 run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if score tickTimer Azr_system matches 1 run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 60 run particle minecraft:portal -79931 47 88 3 3 3 1.5 1600
execute if score tickTimer Azr_system matches 60 run particle minecraft:enchant -79931 47 88 1 1 1 0.5 200
execute if score tickTimer Azr_system matches 80 run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“吾乃沙利叶之护法「权之残影」。吾将让你领会私闯生命树花园的后果。”","color":"white"}
execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] {"text":"“吾乃沙利叶之护法「权之残影」。吾将让你们领会私闯生命树花园的后果。”","color":"white"}
execute if score tickTimer Azr_system matches 80 run particle minecraft:smoke -79931 47 88 1 1 1 0.02 200
execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 1..2 positioned -79931 47 88 run function skyblock:azr/m/shadow_t1_simple
execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 3..4 positioned -79931 47 88 run function skyblock:azr/m/shadow_t1_normal
execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 5.. positioned -79931 47 88 run function skyblock:azr/m/shadow_t1_hard
execute if score tickTimer Azr_system matches 81 run effect give @e[tag=AzrielBossA,limit=1] slow_falling 5 30 true
execute if score tickTimer Azr_system matches 81 run bossbar add azr:boss_hp_bar "沙利叶神使 权之残影"
execute if score tickTimer Azr_system matches 81 run bossbar set azr:boss_hp_bar color purple
execute if score tickTimer Azr_system matches 81 run bossbar set azr:boss_hp_bar max 150
execute if score tickTimer Azr_system matches 81 if score playerCount Azr_system matches 3.. run bossbar set azr:boss_hp_bar max 250
execute if score tickTimer Azr_system matches 81 if score playerCount Azr_system matches 5.. run bossbar set azr:boss_hp_bar max 350
execute if score tickTimer Azr_system matches 81 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]

execute if score tickTimer Azr_system matches 152 as @a[tag=azrPlayer] at @s run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 0.65
#PersProp
execute if score tickTimer Azr_system matches 152..2800 store result bossbar azr:boss_hp_bar value run data get entity @e[tag=AzrielBossA,limit=1] Health
execute store result score random Azr_system run random value 1..8
execute if score tickTimer Azr_system matches 152..2800 if score random Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

effect clear @a[tag=azrPlayer] blindness
effect clear @e[tag=AzrielBossA,limit=3] invisibility
effect give @e[tag=AzrielBossA,limit=3] slow_falling 10 0 true
#AntiFall
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] run effect give @s speed 3 1 false
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] store result score random Azr_system run random value 1..2
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] if score random Azr_system matches 1 run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] if score random Azr_system matches 2 run tp @s -79931 45 88
#AntiWall
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_block run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_bricks run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_pillar run tp @s @r[tag=azrPlayer]

#AI
execute if score tickTimer Azr_system matches 172 run scoreboard players set tickTimer Azr_system 1000
function skyblock:azr/tool_rng
execute if score tickTimer Azr_system matches 152.. if score rng7 Azr_system matches 1 if score rng11 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng7 Azr_system matches 1 if score rng11 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/summon1
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 7.. if score rng7 Azr_system matches 1 if score rng9 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/summon1
execute if score tickTimer Azr_system matches 152.. if score rng5 Azr_system matches 1 if score rng11 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
execute if score tickTimer Azr_system matches 152.. if score rng5 Azr_system matches 1 if score rng11 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~4 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~5 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~6 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~7 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~4 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~5 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~6 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~7 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~7 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~6 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~5 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~4 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~7 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~6 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~5 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score rng6 Azr_system matches 1 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~5 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~6 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~7 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~8 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~5 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~6 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~7 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score tickTimer Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score rng6 Azr_system matches 2..3 if score rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~8 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}


execute if score tickTimer Azr_system matches 1020..1100 if score rng15 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat1_w
execute if score tickTimer Azr_system matches 1020..1100 if score rng15 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat1 1s
execute if score tickTimer Azr_system matches 1020..1100 if score rng15 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat2_w
execute if score tickTimer Azr_system matches 1020..1100 if score rng15 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat2 1s
execute if score tickTimer Azr_system matches 1030..1130 if score rng14 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
execute if score tickTimer Azr_system matches 1030..1130 if score rng14 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/move2 0.5s
execute if score tickTimer Azr_system matches 1150..1250 if score rng13 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat1_w
execute if score tickTimer Azr_system matches 1150..1250 if score rng13 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat1 1s
execute if score tickTimer Azr_system matches 1150..1250 if score rng13 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat2_w
execute if score tickTimer Azr_system matches 1150..1250 if score rng13 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat2 1s
execute if score tickTimer Azr_system matches 1220 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
execute if score tickTimer Azr_system matches 1220 if score rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
execute if score tickTimer Azr_system matches 1220 if score rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat1_w
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat1 1s
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat2_w
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat2 1s
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat3_w
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat3 1.5s
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat3_w
execute if score tickTimer Azr_system matches 1286 if score rng4 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat3 1.5s
execute if score tickTimer Azr_system matches 1346 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
execute if score tickTimer Azr_system matches 1346 if score rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
execute if score tickTimer Azr_system matches 1346 if score rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
#
execute if score tickTimer Azr_system matches 1380..1398 as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
execute if score tickTimer Azr_system matches 1380 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0,-0.2,0.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1382 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8,-0.1,0.2],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1384 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6,0.0,0.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1386 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4,0.1,0.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1388 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2,0.2,0.8],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1390 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0,-0.2,1.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1392 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8,-0.1,1.2],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1394 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6,0.0,1.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1396 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4,0.1,1.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1398 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2,0.2,1.8],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1380 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0,-0.2,0.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1382 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8,-0.1,-0.2],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1384 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6,0.0,-0.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1386 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4,0.1,-0.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1388 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2,0.2,-0.8],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1390 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,-0.2,-1.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1392 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8,-0.1,-1.2],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1394 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6,0.0,-1.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1396 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4,0.1,-1.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1398 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2,0.2,-1.8],pickup:0,damage:1.0,life:1100}
#
execute if score tickTimer Azr_system matches 1450..1468 as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
execute if score tickTimer Azr_system matches 1440 if score rng2 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
execute if score tickTimer Azr_system matches 1440 if score rng2 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
execute if score tickTimer Azr_system matches 1450 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,-0.2,5.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1452 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2,-0.1,4.8],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1454 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4,0.0,4.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1456 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6,0.1,4.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1458 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8,0.2,4.2],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1460 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0,-0.2,4.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1462 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2,-0.1,3.8],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1464 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4,0.0,3.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1466 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6,0.1,3.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1468 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8,0.2,3.2],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1450 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,-0.2,-5.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1452 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2,-0.1,-4.8],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1454 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4,0.0,-4.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1456 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6,0.1,-4.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1458 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8,0.2,-4.2],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1460 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0,-0.2,-4.0],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1462 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2,-0.1,-3.8],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1464 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4,0.0,-3.6],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1466 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6,0.1,-3.4],pickup:0,damage:1.0,life:1100}
execute if score tickTimer Azr_system matches 1468 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8,0.2,-3.2],pickup:0,damage:1.0,life:1100}
#
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat1_w
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat1 1s
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat2_w
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat2 1s
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat3_w
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat3 1.5s
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/flat3_w
execute if score tickTimer Azr_system matches 1530..1630 if score rng2 Azr_system matches 2 if score rng16 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat3 1.5s
execute if score tickTimer Azr_system matches 1610 if score rng2 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
execute if score tickTimer Azr_system matches 1610 if score rng2 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
execute if score tickTimer Azr_system matches 1630 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1_w
execute if score tickTimer Azr_system matches 1630 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/largeflat1 2s
execute if score tickTimer Azr_system matches 1630 if score rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/largeflat1_w 1s
execute if score tickTimer Azr_system matches 1630 if score rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/largeflat1 3s
execute if score tickTimer Azr_system matches 1630 if score rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/summon1 1s
execute if score tickTimer Azr_system matches 1700 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat1_w 2s
execute if score tickTimer Azr_system matches 1700 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/flat1 3s
execute if score tickTimer Azr_system matches 1700 if score rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
execute if score tickTimer Azr_system matches 1700 if score rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
execute if score tickTimer Azr_system matches 1790 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1_w
execute if score tickTimer Azr_system matches 1790 if score rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/largeflat1 2s
execute if score tickTimer Azr_system matches 1790 if score rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/largeflat1_w 1s
execute if score tickTimer Azr_system matches 1790 if score rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/largeflat1 3s
execute if score tickTimer Azr_system matches 1790 if score rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/stage/boss1/summon1 1s
execute if score tickTimer Azr_system matches 1840 if score rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
execute if score tickTimer Azr_system matches 1850..1880 as @e[tag=AzrielBossA,limit=3] run scoreboard players set tickTimer Azr_system 940
execute if score tickTimer Azr_system matches 1850..1880 as @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 1000
execute if score tickTimer Azr_system matches 1850 if score playerCount Azr_system matches 1..2 as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 1 false
execute if score tickTimer Azr_system matches 1850 if score playerCount Azr_system matches 3..4 as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 2 false
execute if score tickTimer Azr_system matches 1850 if score playerCount Azr_system matches 5..6 as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 3 false
execute if score tickTimer Azr_system matches 1850 if score playerCount Azr_system matches 7.. as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 4 false
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players add tickTimer Azr_system 1
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players add tickTimer Azr_system 1
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players add tickTimer Azr_system 1
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players add tickTimer Azr_system 1
#
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score rng19 Azr_system matches 1..11 if score rng20 Azr_system matches 4..5 if entity @e[tag=AzrielBossA,scores={HP=..30}] if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score rng19 Azr_system matches 1..11 if score rng20 Azr_system matches 6..7 if entity @e[tag=AzrielBossA,scores={HP=..50}] run function skyblock:azr/stage/boss1/flat1_w
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score rng19 Azr_system matches 1..11 if score rng20 Azr_system matches 6..7 if entity @e[tag=AzrielBossA,scores={HP=..50}] run schedule function skyblock:azr/stage/boss1/flat1 1s
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score rng19 Azr_system matches 1..11 if score rng20 Azr_system matches 8..9 if entity @e[tag=AzrielBossA,scores={HP=..50}] run function skyblock:azr/stage/boss1/flat2_w
execute if score tickTimer Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score rng19 Azr_system matches 1..11 if score rng20 Azr_system matches 8..9 if entity @e[tag=AzrielBossA,scores={HP=..50}] run schedule function skyblock:azr/stage/boss1/flat2 1s
#
execute if score tickTimer Azr_system matches 1001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 1002
execute if score tickTimer Azr_system matches 1001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set tickTimer Azr_system 1002
execute if score tickTimer Azr_system matches 1001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set tickTimer Azr_system 1002
execute if score tickTimer Azr_system matches 1001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set tickTimer Azr_system 1002
execute if score tickTimer Azr_system matches 2001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 2002
execute if score tickTimer Azr_system matches 2001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set tickTimer Azr_system 2002
execute if score tickTimer Azr_system matches 2001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set tickTimer Azr_system 2002
execute if score tickTimer Azr_system matches 2001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set tickTimer Azr_system 2002
execute if score tickTimer Azr_system matches 1501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 1502
execute if score tickTimer Azr_system matches 1501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set tickTimer Azr_system 1502
execute if score tickTimer Azr_system matches 1501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set tickTimer Azr_system 1502
execute if score tickTimer Azr_system matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set tickTimer Azr_system 1502
execute if score tickTimer Azr_system matches 2501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 2502
execute if score tickTimer Azr_system matches 2501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set tickTimer Azr_system 2502
execute if score tickTimer Azr_system matches 2501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set tickTimer Azr_system 2502
execute if score tickTimer Azr_system matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set tickTimer Azr_system 1502
execute if score tickTimer Azr_system matches 1251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 1252
execute if score tickTimer Azr_system matches 1251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set tickTimer Azr_system 1252
execute if score tickTimer Azr_system matches 1251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set tickTimer Azr_system 1252
execute if score tickTimer Azr_system matches 1251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set tickTimer Azr_system 1252
execute if score tickTimer Azr_system matches 2251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 2252
execute if score tickTimer Azr_system matches 2251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set tickTimer Azr_system 2252
execute if score tickTimer Azr_system matches 2251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set tickTimer Azr_system 2252
execute if score tickTimer Azr_system matches 2251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set tickTimer Azr_system 2252
execute if score tickTimer Azr_system matches 1751 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set tickTimer Azr_system 1752
execute if score tickTimer Azr_system matches 1751 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set tickTimer Azr_system 1752
execute if score tickTimer Azr_system matches 1751 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set tickTimer Azr_system 1752
execute if score tickTimer Azr_system matches 1751 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set tickTimer Azr_system 1752
#
execute if score tickTimer Azr_system matches 800..2900 unless entity @e[tag=AzrielBossA,limit=3] run scoreboard players set tickTimer Azr_system 3000
execute if score tickTimer Azr_system matches 1849 positioned -79939 44 96 run function skyblock:azr/m/skeleton_t1
execute if score tickTimer Azr_system matches 1849 positioned -79923 44 80 run function skyblock:azr/m/skeleton_t1

execute if score tickTimer Azr_system matches 1829 if score playerCount Azr_system matches 4.. positioned -79939 44 96 run function skyblock:azr/m/skeleton_t1_guard
execute if score tickTimer Azr_system matches 1829 if score playerCount Azr_system matches 4.. positioned -79923 44 80 run function skyblock:azr/m/skeleton_t1_guard

execute if score tickTimer Azr_system matches 3001 run stopsound @a[tag=azrPlayer]
execute if score tickTimer Azr_system matches 3001..3050 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score tickTimer Azr_system matches 3001 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if score tickTimer Azr_system matches 3001 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“可……可恶，看来是你的胜利。”","color":"white"}
execute if score tickTimer Azr_system matches 3001 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“可……可恶，看来是你们二人的胜利。”","color":"white"}
execute if score tickTimer Azr_system matches 3001 if score playerCount Azr_system matches 3 run tellraw @a[tag=azrPlayer] {"text":"“可……可恶，看来是你们三人的胜利。”","color":"white"}
execute if score tickTimer Azr_system matches 3001 if score playerCount Azr_system matches 4.. run tellraw @a[tag=azrPlayer] {"text":"“可……可恶，吾辈寡不敌众，这是众位的胜利。”","color":"white"}
execute if score tickTimer Azr_system matches 3001 run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if score tickTimer Azr_system matches 3001 run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
execute if score tickTimer Azr_system matches 3001 run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
execute if score tickTimer Azr_system matches 3120 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score tickTimer Azr_system matches 3120 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score tickTimer Azr_system matches 3120 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score tickTimer Azr_system matches 3080 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if score tickTimer Azr_system matches 3080 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“你、会……后悔来到这里的。现在如若不回头、下次相遇便会是你的死期。”","color":"white"}
execute if score tickTimer Azr_system matches 3080 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“你们、会……后悔来到这里的。现在如若不回头、下次相遇便会是你们两人的死期。”","color":"white"}
execute if score tickTimer Azr_system matches 3080 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“但是，你们……会后悔来到这里的。现在如若不回头、下次相遇之刻，吾将全力送你们赴死。”","color":"white"}
execute if score tickTimer Azr_system matches 3020 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 3020 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 3020 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 3020 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 3020 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if score tickTimer Azr_system matches 3020 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.
execute if score tickTimer Azr_system matches 3150 run fill -79930 42 104 -79932 42 104 air destroy
execute if score tickTimer Azr_system matches 3155 run fill -79930 41 104 -79932 41 104 air destroy
execute if score tickTimer Azr_system matches 3160 run fill -79930 40 104 -79932 40 104 air destroy
execute if score tickTimer Azr_system matches 3165 run fill -79930 39 104 -79932 39 104 air destroy
execute if score tickTimer Azr_system matches 3170 run fill -79930 38 104 -79932 38 104 air destroy
execute if score tickTimer Azr_system matches 3170 run clone -79931 38 42 -79931 38 42 -79931 38 76 replace move
execute if score tickTimer Azr_system matches 3170 unless block -79931 38 76 white_shulker_box run setblock -79931 38 76 white_shulker_box
execute if score tickTimer Azr_system matches 3170 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
execute if score tickTimer Azr_system matches 3170 run particle minecraft:end_rod -79931 39 76 0.6 0.6 0.6 0.0 13



execute if score tickTimer Azr_system matches 3175 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if score tickTimer Azr_system matches 3175 run tellraw @a[tag=azrPlayer] {"text":"“前方的道路乃真正的勇者才可生还之路。若真有胆量的话，就尽管前行吧。”","color":"white"}
execute if score tickTimer Azr_system matches 3001 run bossbar remove azr:boss_hp_bar
execute if score tickTimer Azr_system matches 3200 run scoreboard players set @a[tag=azrPlayer] Azr_wave 10
execute if score tickTimer Azr_system matches 3200 run scoreboard players set stage Azr_system 11
#execute if score tickTimer Azr_system matches 3200 run scoreboard players set @a[tag=azrPlayer,scores={Azr_PlyPtsH=..4}] Azr_PlyPtsH 5
execute if score tickTimer Azr_system matches 3140 run playsound minecraft:ui.toast.challenge_complete master @a[tag=azrPlayer] ~ ~ ~ 2 0.9
execute if score tickTimer Azr_system matches 3140 run title @a[tag=azrPlayer] actionbar {"text":"Chapter Clear","color":"gold"}
execute if score tickTimer Azr_system matches 3140 run tellraw @a[tag=azrPlayer] {"text":"「生命手册」已升级","color":"green"}
execute if score tickTimer Azr_system matches 3140 run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage4_boss1
execute if score tickTimer Azr_system matches 3120 run kill @e[tag=AzrielMob,x=-79931,y=40,z=88,distance=5..500]
execute if score tickTimer Azr_system matches 3144 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3146 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3148 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3150 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3152 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3154 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3156 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3158 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3160 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3162 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
execute if score tickTimer Azr_system matches 3162 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 5
#execute if score tickTimer Azr_system matches 3162 as @a[tag=azrPlayer,scores={Azr_PlyPtsH=..6}] at @s run give @s glistering_melon_slice 3
#execute if score tickTimer Azr_system matches 3164 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"nether_star",Count:1b}}