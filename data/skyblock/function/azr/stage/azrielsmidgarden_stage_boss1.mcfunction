execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3..50}] as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run fill -79932 38 72 -79930 42 72 red_stained_glass
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1..2}] run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:polished_blackstone_button"}}]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] as @p[x=-79931,y=38.8,z=88,distance=0..19,tag=azrPlayer] at @s run tp @a[tag=azrPlayer,distance=9..] @s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run particle minecraft:soul_fire_flame -79931 38.8 88 0 0 0 0.3 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1..30}] positioned -79931 38.8 88 run function skyblock:azr/azrielsmidgarden_effect_zanei_appear
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“是你吗？胆敢挑战大天使沙利叶的愚昧之徒？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1,SeGa_NumPartic=2}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“是你们两人吗？胆敢挑战大天使沙利叶的愚昧之徒？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1,SeGa_NumPartic=3..}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“是你们吗？胆敢挑战大天使沙利叶的愚昧之徒？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"???:","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1,SeGa_NumPartic=1}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“So that was you? The one who absurdly dares to challange the Archangel Sariel?”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1,SeGa_NumPartic=2}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“So that was you? The two who absurdly dare to challange the Archangel Sariel?”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1,SeGa_NumPartic=3..}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“So that was you? The persons who absurdly dare to challange the Archangel Sariel?”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run particle minecraft:explosion -79931 39.4 88 0.3 0.3 0.3 1 3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run setblock -79931 39 88 air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run kill @e[tag=AzrielDecMob,x=-79931,y=40,z=88,distance=5..500]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1}] run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run particle minecraft:portal -79931 47 88 3 3 3 1.5 1600
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=60}] run particle minecraft:enchant -79931 47 88 1 1 1 0.5 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“吾乃沙利叶之护法「权之残影」。吾将让你领会私闯生命树花园的后果。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80,SeGa_NumPartic=2..}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“吾乃沙利叶之护法「权之残影」。吾将让你们领会私闯生命树花园的后果。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"???:","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80,SeGa_NumPartic=1..}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“I am Sariel's Upholder「Archai Visio」. I will let you understand the consequence of trespassing into the Garden.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80}] run particle minecraft:smoke -79931 47 88 1 1 1 0.02 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80,SeGa_NumPartic=1..2}] run summon illusioner -79931 47 88 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:150.0},{id:"generic.movement_speed",base:0.2},{Name:generic.knockback_resistance,Base:0.95},{Name:generic.armor,Base:1.0}],Health:150.0f,CustomName:"\"权之残影\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80,SeGa_NumPartic=3..4}] run summon illusioner -79931 47 88 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:250.0},{id:"generic.movement_speed",base:0.2},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.armor,Base:1.5}],Health:250.0f,CustomName:"\"权之残影\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80,SeGa_NumPartic=5..}] run summon illusioner -79931 47 88 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:350.0},{id:"generic.movement_speed",base:0.23},{Name:generic.knockback_resistance,Base:0.85},{Name:generic.armor,Base:2.0}],Health:350.0f,CustomName:"\"权之残影\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=81}] run effect give @e[tag=AzrielBossA,limit=1] slow_falling 5 30 true
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=81}] run bossbar add 8432101 "沙利叶神使 权之残影"
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=81}] run bossbar set minecraft:8432101 color purple
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=81}] run bossbar set minecraft:8432101 max 150
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=81,SeGa_NumPartic=3..}] run bossbar set minecraft:8432101 max 250
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=81,SeGa_NumPartic=5..}] run bossbar set minecraft:8432101 max 350
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=81}] run bossbar set minecraft:8432101 players @a[tag=azrPlayer]

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152}] as @a[tag=azrPlayer] at @s run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 0.65
#PersProp
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..2800}] store result bossbar minecraft:8432101 value run data get entity @e[tag=AzrielBossA,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..2800,rng8=1}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

effect clear @a[tag=azrPlayer] blindness
effect clear @e[tag=AzrielBossA,limit=3] invisibility
effect give @e[tag=AzrielBossA,limit=3] slow_falling 10 0 true
#AntiFall
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] run effect give @s speed 3 1 false
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] run function skyblock:tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] if score @e[tag=sc,limit=1] rng2 matches 1 run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] if score @e[tag=sc,limit=1] rng2 matches 2 run tp @s -79931 45 88
#AntiWall
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_block run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_bricks run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_pillar run tp @s @r[tag=azrPlayer]

#AI
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=172}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1000
function skyblock:tool_rng
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng7 matches 1 if score @e[tag=sc,limit=1] rng11 matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng7 matches 1 if score @e[tag=sc,limit=1] rng11 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon1
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=7..}] rng7 matches 1 if score @e[tag=sc,limit=1] rng9 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon1
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng5 matches 1 if score @e[tag=sc,limit=1] rng11 matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng5 matches 1 if score @e[tag=sc,limit=1] rng11 matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~4 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~5 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~6 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~7 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~4 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~5 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~6 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~7 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~7 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~6 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~5 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~4 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~7 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~6 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~5 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=3..}] rng6 matches 1 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~5 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~6 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~7 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~8 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~5 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~6 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~7 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
execute if score @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..,SeGa_NumPartic=5..}] rng6 matches 2..3 if score @e[tag=sc,limit=1] rng8 matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~8 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}


execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1020..1100,rng15=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1020..1100,rng15=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1020..1100,rng15=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1020..1100,rng15=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1030..1130,rng14=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1030..1130,rng14=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_move2 0.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1150..1250,rng13=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1150..1250,rng13=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1150..1250,rng13=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1150..1250,rng13=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1220,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1220,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1220,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat3_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat3 1.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat3_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1286,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat3 1.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1346,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1346,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1346,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2
#
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1380..1398}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1380}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0,-0.2,0.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1382}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8,-0.1,0.2],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1384}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6,0.0,0.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1386}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4,0.1,0.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1388}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2,0.2,0.8],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1390}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0,-0.2,1.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1392}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8,-0.1,1.2],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1394}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6,0.0,1.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1396}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4,0.1,1.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1398}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2,0.2,1.8],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1380}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0,-0.2,0.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1382}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8,-0.1,-0.2],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1384}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6,0.0,-0.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1386}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4,0.1,-0.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1388}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2,0.2,-0.8],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1390}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,-0.2,-1.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1392}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8,-0.1,-1.2],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1394}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6,0.0,-1.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1396}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4,0.1,-1.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1398}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2,0.2,-1.8],pickup:0,damage:1.0,life:1100}
#
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1450..1468}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1440,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1440,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1450}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,-0.2,5.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1452}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2,-0.1,4.8],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1454}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4,0.0,4.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1456}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6,0.1,4.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1458}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8,0.2,4.2],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1460}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0,-0.2,4.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1462}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2,-0.1,3.8],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1464}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4,0.0,3.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1466}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6,0.1,3.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1468}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8,0.2,3.2],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1450}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,-0.2,-5.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1452}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2,-0.1,-4.8],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1454}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4,0.0,-4.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1456}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6,0.1,-4.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1458}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8,0.2,-4.2],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1460}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0,-0.2,-4.0],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1462}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2,-0.1,-3.8],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1464}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4,0.0,-3.6],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1466}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6,0.1,-3.4],pickup:0,damage:1.0,life:1100}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1468}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8,0.2,-3.2],pickup:0,damage:1.0,life:1100}
#
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat3_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat3 1.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=4}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat3_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1530..1630,rng2=2,rng16=4}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat3 1.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1610,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1610,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1630,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_largeflat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1630,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1 2s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1630,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1_w 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1630,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1 3s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1630,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_summon1 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1700,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_w 2s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1700,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 3s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1700,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1700,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1790,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_largeflat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1790,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1 2s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1790,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1_w 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1790,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1 3s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1790,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_summon1 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1840,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1850..1880}] as @e[tag=AzrielBossA,limit=3] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 940
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1850..1880}] as @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1850,SeGa_NumPartic=1..2}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 1 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1850,SeGa_NumPartic=3..4}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 2 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1850,SeGa_NumPartic=5..6}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 3 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1850,SeGa_NumPartic=7..}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 4 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLastQ 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLastQ 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLastQ 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLastQ 1
#
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=1..,rng19=1..11,rng20=4..5}] if entity @e[tag=AzrielBossA,scores={HP=..30}] if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=1..,rng19=1..11,rng20=6..7}] if entity @e[tag=AzrielBossA,scores={HP=..50}] run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=1..,rng19=1..11,rng20=6..7}] if entity @e[tag=AzrielBossA,scores={HP=..50}] run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=1..,rng19=1..11,rng20=8..9}] if entity @e[tag=AzrielBossA,scores={HP=..50}] run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=900..2800,SeGa_NumPartic=1..,rng19=1..11,rng20=8..9}] if entity @e[tag=AzrielBossA,scores={HP=..50}] run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
#
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1001,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1001,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1001,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1001,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2001,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2001,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2001,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2001,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2002
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1501,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1501,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1501,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1501,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2501,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2501,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2501,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1501,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1502
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1251,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1251,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1251,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1251,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2251,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2251,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2251,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2251,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2252
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1751,SeGa_NumPartic=1..2}] if entity @e[tag=AzrielBossA,scores={HP=..75}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1752
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1751,SeGa_NumPartic=3..4}] if entity @e[tag=AzrielBossA,scores={HP=..100}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1752
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1751,SeGa_NumPartic=5..6}] if entity @e[tag=AzrielBossA,scores={HP=..150}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1752
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1751,SeGa_NumPartic=7..}] if entity @e[tag=AzrielBossA,scores={HP=..200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1752
#
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=800..2900}] unless entity @e[tag=AzrielBossA,limit=3] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 3000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1849}] run summon skeleton -79939 44 96 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",attributes:[{id:"generic.max_health",base:18.0},{id:"generic.attack_damage",base:1.0}],Health:6.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0b,HandItems:[{Count:1,id:bow,tag:{display:{Name:"{\"text\":\"弓·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f,0.003f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1849}] run summon skeleton -79923 44 80 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",attributes:[{id:"generic.max_health",base:18.0},{id:"generic.attack_damage",base:1.0}],Health:6.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0b,HandItems:[{Count:1,id:bow,tag:{display:{Name:"{\"text\":\"弓·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f,0.003f],ArmorItems:[{},{},{},{}]}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1829,SeGa_NumPartic=4..}] run summon skeleton -79939 44 96 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",attributes:[{id:"generic.max_health",base:18.0},{id:"generic.attack_damage",base:1.0}],Health:6.0f,CustomName:"\"骷髅护卫\"",CanPickUpLoot:0b,HandItems:[{Count:1,id:wooden_sword}],HandDropChances:[0.00f,0.00f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1829,SeGa_NumPartic=4..}] run summon skeleton -79923 44 80 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",attributes:[{id:"generic.max_health",base:18.0},{id:"generic.attack_damage",base:1.0}],Health:6.0f,CustomName:"\"骷髅护卫\"",CanPickUpLoot:0b,HandItems:[{Count:1,id:wooden_sword}],HandDropChances:[0.00f,0.00f],ArmorItems:[{},{},{},{}]}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run stopsound @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001..3050}] as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“可……可恶，看来是你的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=2}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“可……可恶，看来是你们二人的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=3}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“可……可恶，看来是你们三人的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=4..}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“可……可恶，吾辈寡不敌众，这是众位的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"Archai Visio:","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=1}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“How... Abominable. Seems like the victory belongs to you.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=2}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“How... Abominable. Seems like the victory belongs to you two.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=3}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“How... Abominable. Seems like the victory belongs to you three.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001,SeGa_NumPartic=4..}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“How... Abominable. You have outnumbered me. This victory belongs to you all.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79931 38.8 88 10 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120}] run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120}] run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120}] run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“你、会……后悔来到这里的。现在如若不回头、下次相遇便会是你的死期。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=2}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“你们、会……后悔来到这里的。现在如若不回头、下次相遇便会是你们两人的死期。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=3..}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“但是，你们……会后悔来到这里的。现在如若不回头、下次相遇之刻，吾将全力送你们赴死。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"Archai Visio:","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=1}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“You... Will regret coming here. Now shall you turn back. Else, the next time we meet, is the time your life ends.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=2}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“You... Will regret coming here. Now shall you turn back. Else, the next time we meet, is the time your lifes end.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=3..}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“You... Will all regret coming here. Now shall you turn back. Else, the next time we meet, I will do everything possible sending you to death.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3020}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3020}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3020}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3020}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3020}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79931 47 88 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3020}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79931 47 88 100 1.
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150}] run fill -79930 42 104 -79932 42 104 air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3155}] run fill -79930 41 104 -79932 41 104 air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3160}] run fill -79930 40 104 -79932 40 104 air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3165}] run fill -79930 39 104 -79932 39 104 air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3170}] run fill -79930 38 104 -79932 38 104 air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3170}] run clone -79931 38 42 -79931 38 42 -79931 38 76 replace move
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3170}] unless block -79931 38 76 white_shulker_box run setblock -79931 38 76 white_shulker_box
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3170}] run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3170}] run particle minecraft:end_rod -79931 39 76 0.6 0.6 0.6 0.0 13



execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3175}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3175}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“前方的道路乃真正的勇者才可生还之路。若真有胆量的话，就尽管前行吧。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3175}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"Archai Visio:","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3175}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"“The front path only belongs to the true brave. Don't you surely have the courage, feel welcome to enter it.”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run bossbar remove minecraft:8432101
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3200}] run scoreboard players set @a[tag=azrPlayer] SeGa_StandLastB 10
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastP 11
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3200}] run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..4}] Azr_skillPoints 5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3140}] run playsound minecraft:ui.toast.challenge_complete master @a[tag=azrPlayer] ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3140}] run title @a[tag=azrPlayer] actionbar {"text":"Chapter Clear","color":"gold"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3140}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"「生命手册」已升级","color":"green"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3140}] run tellraw @a[tag=En,tag=azrPlayer] {"text":"「Liber Vitae」is Upgraded","color":"green"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3140}] run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage4_boss1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120}] run kill @e[tag=AzrielMob,x=-79931,y=40,z=88,distance=5..500]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3144}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3146}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3148}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3152}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3154}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3156}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3158}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3160}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3162}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:2b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3162}] as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3162}] as @a[tag=azrPlayer,scores={Azr_skillPoints=..6}] at @s run give @s glistering_melon_slice 3
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3164}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"nether_star",Count:1b}}