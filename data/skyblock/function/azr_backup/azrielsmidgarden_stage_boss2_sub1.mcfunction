execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3..50}] as @a[tag=SeGa_StandLastA] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run fill -79904 41 0 -79902 38 0 minecraft:red_stained_glass
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 48 -16 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 48 -15 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 48 -14 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 48 -13 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 47 -16 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 47 -15 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 47 -14 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 47 -13 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 46 -16 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 46 -15 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 46 -14 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 46 -13 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 45 -16 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 45 -15 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 45 -14 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run setblock -79879 45 -13 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1..10}] run scoreboard players set @n[tag=sc] SeGa_StandLastP 23
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=2..31}] positioned -79903 38.4 -14.0 run function skyblock:azr/azrielsmidgarden_effect_zanei_appear
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] as @p[x=-79885,y=38.8,z=-15,distance=0..18,tag=SeGa_StandLastA] at @s run tp @a[tag=SeGa_StandLastA,distance=10..] @s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run tellraw @a[tag=SeGa_StandLastA] {"text":"权之残影：","color":"red"}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] {"text":"“你这个愚蠢的凡人，居然给生命树带来了此般巨大的危机……！”","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2,SeGa_NumPartic=2}] run tellraw @a[tag=SeGa_StandLastA] {"text":"“你们两个愚蠢的凡人，居然给生命树带来了此般巨大的危机……！”","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2,SeGa_NumPartic=3..}] run tellraw @a[tag=SeGa_StandLastA] {"text":"“你们这些愚蠢的凡人，居然给生命树带来了此般巨大的危机……！”","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run kill @e[tag=AzrielDecMob,x=-79931,y=40,z=88,distance=5..500]
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run playsound minecraft:entity.lightning_bolt.impact master @a[tag=SeGa_StandLastA] -79903 38.8 -14.0 10 0.8
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run playsound minecraft:item.trident.thunder master @a[tag=SeGa_StandLastA] -79903 38.8 -14.0 10 0.8
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2}] run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=SeGa_StandLastA] -79903 38.8 -14.0 10 0.8
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=SeGa_StandLastA] -79903 44 -14.0 100 1.5
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=SeGa_StandLastA] -79903 44 -14.0 100 1.5
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=SeGa_StandLastA] -79903 44 -14.0 100 1.5
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=SeGa_StandLastA] -79903 44 -14.0 100 1.5
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=SeGa_StandLastA] -79903 44 -14.0 100 1.5
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=SeGa_StandLastA] -79903 44 -14.0 100 1.5
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run particle minecraft:portal -79903 44 -14.0 3 3 3 1.5 1600
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=60}] run particle minecraft:enchant -79903 44 -14.0 1 1 1 0.5 200
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=80}] run tellraw @a[tag=SeGa_StandLastA] {"text":"权之残影：","color":"red"}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=80,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] {"text":"“岂有此理……我、我要将你千刀万剐，亲自送你下地狱！！”","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=80,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] {"text":"“岂有此理……我、我要将你们千刀万剐，亲自送你们下地狱！！”","color":"white"}
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=80}] run particle minecraft:smoke -79903 44 -14.0 1 1 1 0.02 200
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=80,SeGa_NumPartic=1..3}] run summon illusioner -79903 44 -14.0 {PersistenceRequired:1,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:200.0},{Name:generic.movement_speed,Base:0.0},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.armor,Base:1.0}],Health:200.0f,CustomName:"\"权之残影\""}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=80,SeGa_NumPartic=4..}] run summon illusioner -79903 44 -14.0 {PersistenceRequired:1,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:300.0},{Name:generic.movement_speed,Base:0.0},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.armor,Base:1.5}],Health:300.0f,CustomName:"\"权之残影\""}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=81}] run effect give @e[tag=AzrielBossA,limit=1] slow_falling 5 30 true
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=81}] run bossbar add 8432101 "沙利叶神使 权之残影"
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=81}] run bossbar set minecraft:8432101 color purple
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=81,SeGa_NumPartic=1..3}] run bossbar set minecraft:8432101 max 200
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=81,SeGa_NumPartic=4..}] run bossbar set minecraft:8432101 max 300
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=81}] run bossbar set minecraft:8432101 players @a[tag=SeGa_StandLastA]

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=152..5000,rng8=1}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @p[tag=SeGa_StandLastA]

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=134}] as @a[tag=SeGa_StandLastA] at @s run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 0.65
#PersProp
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=152..5000}] store result bossbar minecraft:8432101 value run data get entity @e[tag=AzrielBossA,limit=1] Health
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=152..4000}] run effect clear @a[tag=SeGa_StandLastA] blindness
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=6000..}] run effect clear @a[tag=SeGa_StandLastA] blindness
execute if entity @n[tag=sc,scores={rng10=1}] run effect clear @e[tag=AzrielBossA,limit=3] invisibility
effect give @e[tag=AzrielBossA,limit=3] slow_falling 10 0 true
#AntiFall
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=35] run function skyblock:tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=35] if score @n[tag=sc] rng2 matches 1 run tp @s @r[tag=SeGa_StandLastA]
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=35] if score @n[tag=sc] rng2 matches 2 run tp @s -79903 44 -14.0
#AntiWall
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_block run tp @s @r[tag=SeGa_StandLastA]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_bricks run tp @s @r[tag=SeGa_StandLastA]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_pillar run tp @s @r[tag=SeGa_StandLastA]

#AI
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=172}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 1000
function skyblock:tool_rng

execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1001}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1001,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1001,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1.3s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1001,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1.5s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1035..1100,rng7=2,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1035..1100,rng7=2,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1335..1500,rng7=3..4,rng8=3..4,rng6=4..5}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_move4
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1335..1500,rng7=5..6,rng8=5..6}] run kill @e[sort=random,limit=1,type=illusioner,tag=!AzrielBossA]
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1040..1100,rng7=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1040..1100,rng7=1,rng3=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1040..1100,rng7=1,rng3=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1.3s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1040..1100,rng7=1,rng3=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1.5s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1072}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1077,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1077,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1077,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1087,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1097}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon1
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1085}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1085}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1095,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1095,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1095,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1095,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1095,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1095,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1095,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1095,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1120,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1120,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1

execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1130..1178}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 0.8 1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1130}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0,-0.2,0.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1131}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8,-0.1,0.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1132}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6,0.0,0.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1133}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4,0.1,0.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1134}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2,0.2,0.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1135}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0,-0.2,1.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1136}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8,-0.1,1.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1137}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6,0.0,1.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1138}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4,0.1,1.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1139}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2,0.2,1.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1140}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.0,-0.2,2.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1141}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.8,-0.1,2.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1142}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.6,0.0,2.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1143}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.4,0.1,2.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1144}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.2,0.2,2.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1145}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.0,-0.2,3.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1146}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8,-0.1,3.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1147}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6,0.0,3.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1148}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4,0.1,3.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1149}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2,0.2,3.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1150}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0,-0.2,4.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1151}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8,-0.1,4.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1152}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6,0.0,4.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1153}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4,0.1,4.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1154}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2,0.2,4.8],pickup:0,damage:4.0,life:1100}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1179}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1189,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1189,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2

execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1180..1228}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 0.8 1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1180}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0,-0.2,-0.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1181}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8,-0.1,-0.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1182}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6,0.0,-0.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1183}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4,0.1,-0.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1184}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2,0.2,-0.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1185}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,-0.2,-1.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1186}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8,-0.1,-1.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1187}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6,0.0,-1.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1188}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4,0.1,-1.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1189}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2,0.2,-1.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1190}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.0,-0.2,-2.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1191}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.8,-0.1,-2.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1192}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.6,0.0,-2.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1193}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.4,0.1,-2.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1194}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.2,0.2,-2.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1195}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.0,-0.2,-3.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1196}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8,-0.1,-3.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1197}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6,0.0,-3.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1198}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4,0.1,-3.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1199}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2,0.2,-3.8],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1200}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0,-0.2,-4.0],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1201}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8,-0.1,-4.2],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1202}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6,0.0,-4.4],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1203}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4,0.1,-4.6],pickup:0,damage:4.0,life:1100}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1204}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2,0.2,-4.8],pickup:0,damage:4.0,life:1100}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1230}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1235}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1235}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1245,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1245,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1245,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1245,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1245,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1245,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1245,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1245,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1275}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1290}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s -79903 44 -14.0
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~2 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~2 ~ {Motion:[0.0,-0.28,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~2 ~-2 {Motion:[0.0,-0.26,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~2 ~-2 {Motion:[0.0,-0.24,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~2 ~2 {Motion:[0.0,-0.22,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~2 ~ {Motion:[0.0,-0.20,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~2 ~2 {Motion:[0.0,-0.18,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1295}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~2 ~2 {Motion:[0.0,-0.16,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~3 ~3 {Motion:[0.0,-0.16,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~3 ~ {Motion:[0.0,-0.18,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~3 ~-3 {Motion:[0.0,-0.20,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~3 ~-3 {Motion:[0.0,-0.22,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~3 ~3 {Motion:[0.0,-0.24,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~3 ~ {Motion:[0.0,-0.26,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~3 ~3 {Motion:[0.0,-0.28,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1305}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~3 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~4 ~ {Motion:[0.0,-0.28,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~4 ~4 {Motion:[0.0,-0.26,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~4 ~4 {Motion:[0.0,-0.24,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~4 ~-4 {Motion:[0.0,-0.22,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~4 ~ {Motion:[0.0,-0.20,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~4 ~-4 {Motion:[0.0,-0.18,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1315}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~4 ~-4 {Motion:[0.0,-0.16,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~5 ~5 ~-5 {Motion:[0.0,-0.16,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~5 ~5 ~ {Motion:[0.0,-0.18,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~5 ~5 ~5 {Motion:[0.0,-0.20,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~5 ~5 {Motion:[0.0,-0.22,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-5 ~5 ~-5 {Motion:[0.0,-0.24,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-5 ~5 ~ {Motion:[0.0,-0.26,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-5 ~5 ~-5 {Motion:[0.0,-0.28,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1325}] as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~5 ~-5 {Motion:[0.0,-0.30,0.0],pickup:0,damage:3.0,life:1101}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1335}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_largeflat1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1345,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1345,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1355,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1360,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1365,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1370,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1385}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat2_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1385}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat2 1s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1385,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1385,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1385,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1385,rng4=2}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1385,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1385,rng4=3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1385,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1385,rng4=4}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1410,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1410,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move2
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1430}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat1_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1430}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1430}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1.3s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1430}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat1 1.5s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1450}] as @a[tag=SeGa_StandLastA] at @s run summon spider ~ ~3 ~ {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:2.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.55}],Health:2.5f,CustomName:"\"缝迅蛛\""}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1475,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1480,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1485,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1490,rng2=1}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1475,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1480,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1485,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1490,rng2=2}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=SeGa_StandLastA,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1495}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1495}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1495}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1495}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1505}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1505}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=1505}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1505}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1515}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s -79903 44 -14.0


execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1510,SeGa_NumPartic=1..2}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 1 false
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1510,SeGa_NumPartic=3..4}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 2 false
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1510,SeGa_NumPartic=5..6}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 3 false
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1510,SeGa_NumPartic=7..}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 4 false
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1516..2500}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 990

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=800..2900}] unless entity @e[tag=AzrielBossA,limit=3] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 3000
