#execute if score tick_main_thread AzrTimerStack matches 1..20 ] if entity @a[tag=AZRPT,x=-79466,y=80,z=-4] run scoreboard players set @s SeGa_StandLastQ 1
#execute if score tick_main_thread AzrTimerStack matches 1..20 ] if entity @a[tag=AZRPT,x=-79466,y=80,z=-4] run scoreboard players set @s SeGa_StandLastQ 119
execute as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=0..}] at @s run scoreboard players add @s EntityTimer 1

execute if score tick_main_thread AzrTimerStack matches 1..20 run scoreboard players set tick_main_thread AzrTimerStack 118

execute if score tick_main_thread AzrTimerStack matches 119 unless score $AzrBoss4MusicAlready Azr_system matches 1 as @a[tag=azrPlayer] at @s run playsound minecraft:music_disc.pigstep master @s ~ ~ ~ 30000 1
execute if score tick_main_thread AzrTimerStack matches 119 unless score $AzrBoss4MusicAlready Azr_system matches 1 run scoreboard players set $AzrBoss4MusicAlready Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 120 run tag @a[tag=azrPlayer] remove AZR_fakeDeath
execute if score tick_main_thread AzrTimerStack matches 120 run tellraw @a[tag=azrShowDialog] {"text":"？？？：","color":"red"}
execute if score tick_main_thread AzrTimerStack matches 120 run tellraw @a[tag=azrShowDialog] {"text":"“终于来了吗？”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 120 run tellraw @a[tag=AzrDebug] {"text":"120","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 120..136 as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.nether_wastes.additions master @s ~ ~ ~ 10 0.6
execute if score tick_main_thread AzrTimerStack matches 120..136 as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.nether_wastes.loop master @s ~ ~ ~ 10 0.6
execute if score tick_main_thread AzrTimerStack matches 120..136 as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.nether_wastes.mood master @s ~ ~ ~ 10 0.6
execute if score tick_main_thread AzrTimerStack matches 144 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79536 51 -338 50 0.6
execute if score tick_main_thread AzrTimerStack matches 144 run playsound minecraft:entity.blaze.death master @a[tag=azrPlayer] -79536 51 -338 50 0.8
#execute if entity @s[tag=sc,tag=!azrch4bosstalk1,scores={SeGa_StandLastQ=240}] run playsound minecraft:app2.flazard master @s ~ ~ ~ 0.65
#execute if entity @s[tag=sc,tag=!azrch4bosstalk1,scores={SeGa_StandLastQ=240}] run playsound minecraft:music_disc.pigstep music @a[tag=AZRPT] -79536 510 -338 1000000 1.0
execute if score tick_main_thread AzrTimerStack matches 144 run tellraw @a[tag=AzrDebug] {"text":"144","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 144 run particle snowflake -79536 51 -338 0.1 0.1 0.1 0.50 400
execute if score tick_main_thread AzrTimerStack matches 144 run particle minecraft:falling_lava -79536 51 -338 2.1 2.1 2.1 0.00 400
# execute if score tick_main_thread AzrTimerStack matches 144 run scoreboard objectives add Azr_boss4 dummy
# execute if score tick_main_thread AzrTimerStack matches 144 run scoreboard players set @s Azr_boss4 0
execute if score tick_main_thread AzrTimerStack matches 144 run scoreboard players set Azr_Rec Azr_system 0
execute if score tick_main_thread AzrTimerStack matches 144 run scoreboard objectives add Health dummy
#焱蓝焰型体
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 1 run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:200.0f,CustomName:'"焱蓝焰型体"',ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{blast_protection:50}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"armor",base:8.0d},{id:"max_health",base:200.0d},{id:"movement_speed",base:1.0d},{id:"knockback_resistance",base:0.5d}]}
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 2 run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:220.0f,CustomName:'"焱蓝焰型体"',ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{blast_protection:50}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"armor",base:8.5d},{id:"max_health",base:220.0d},{id:"movement_speed",base:1.0d},{id:"knockback_resistance",base:0.5d}]}
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 3..4 run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:260.0f,CustomName:'"焱蓝焰型体"',ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{blast_protection:50}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"armor",base:9.0d},{id:"max_health",base:260.0d},{id:"movement_speed",base:1.0d},{id:"knockback_resistance",base:0.5d}]}
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 5..6 run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:300.0f,CustomName:'"焱蓝焰型体"',ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{blast_protection:50}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"armor",base:9.5d},{id:"max_health",base:300.0d},{id:"movement_speed",base:1.0d},{id:"knockback_resistance",base:0.5d}]}
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 7.. run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:360.0f,CustomName:'"焱蓝焰型体"',ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{blast_protection:50}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"armor",base:10.0d},{id:"max_health",base:360.0d},{id:"movement_speed",base:1.0d},{id:"knockback_resistance",base:0.5d}]}
#summon blaze ~ ~ ~ {Attributes:[{Name:generic.movement_speed,Base:1.00}]}
execute if score tick_main_thread AzrTimerStack matches 80..144 run particle minecraft:soul_fire_flame -79536 51 -338 18 18 18 0.00 280
execute if score tick_main_thread AzrTimerStack matches 120..144 run particle minecraft:soul_fire_flame -79536 51 -338 18 18 18 0.00 280
execute if score tick_main_thread AzrTimerStack matches 136..144 run particle minecraft:soul_fire_flame -79536 51 -338 18 18 18 0.00 280
execute if score tick_main_thread AzrTimerStack matches 80..144 run particle minecraft:warped_spore -79536 51 -338 1 1 1 0.00 20
execute if score tick_main_thread AzrTimerStack matches 120..144 run particle minecraft:warped_spore -79536 51 -338 1 1 1 0.00 20
execute if score tick_main_thread AzrTimerStack matches 136..144 run particle minecraft:warped_spore -79536 51 -338 1 1 1 0.00 20
execute if score tick_main_thread AzrTimerStack matches 130 run scoreboard players reset $azrch4bosstalk1 Azr_system
execute if score tick_main_thread AzrTimerStack matches 130 run scoreboard players reset $azrch4bosstalk2 Azr_system
execute if score tick_main_thread AzrTimerStack matches 130 run scoreboard players reset $azrch4bosstalk3 Azr_system

execute if score tick_main_thread AzrTimerStack matches 144 run bossbar add azr:boss_hp_bar "炙热高温的蓝焰魔物"
execute if score tick_main_thread AzrTimerStack matches 144 run bossbar set azr:boss_hp_bar color purple
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 1 run bossbar set azr:boss_hp_bar max 180
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 2 run bossbar set azr:boss_hp_bar max 200
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 3..4 run bossbar set azr:boss_hp_bar max 230
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 5..6 run bossbar set azr:boss_hp_bar max 260
execute if score tick_main_thread AzrTimerStack matches 144 if score playerCount Azr_system matches 7.. run bossbar set azr:boss_hp_bar max 300
execute if score tick_main_thread AzrTimerStack matches 144 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 144..8000 store result bossbar azr:boss_hp_bar value run data get entity @e[tag=AzrielBoss4,limit=1] Health
execute if score tick_main_thread AzrTimerStack matches 144..8000 store result score @e[tag=AzrielBoss4,limit=1] Health run data get entity @e[tag=AzrielBoss4,limit=1] Health

execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1900 as @e[tag=AzrielBoss4,limit=1] at @s unless entity @a[tag=azrPlayer,distance=0..18] if score #rng5 Azr_system matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~

execute if score tick_main_thread AzrTimerStack matches 150..1000 run function skyblock:azr/tool_rng
execute if score tick_main_thread AzrTimerStack matches 150 if score #rng3 Azr_system matches 1 run scoreboard players set Azr_Rec Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 150 if score #rng3 Azr_system matches 2 run scoreboard players set Azr_Rec Azr_system 2
execute if score tick_main_thread AzrTimerStack matches 150 if score #rng3 Azr_system matches 3 run scoreboard players set Azr_Rec Azr_system 3
execute if score tick_main_thread AzrTimerStack matches 150 if score #rng3 Azr_system matches 1 run tellraw @a[tag=AzrDebug] {"text":"150 rng3=1","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 150 if score #rng3 Azr_system matches 2 run tellraw @a[tag=AzrDebug] {"text":"150 rng3=2","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 150 if score #rng3 Azr_system matches 3 run tellraw @a[tag=AzrDebug] {"text":"150 rng3=3","color":"gray"}

    execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1000 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
    execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 150..1000 as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/stage/boss4/rec1

    execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 150 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 52 ~
    execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 150 run kill @e[type=marker,tag=AzrielBoss4Rec2]
    execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 152 as @e[tag=AzrielBoss4,limit=1] at @s run summon marker ~ ~ ~ {Tags:["AzrielBoss4Rec2"]}
    execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 150..1000 as @e[type=marker,tag=AzrielBoss4Rec2,limit=1] at @s run function skyblock:azr/stage/boss4/rec2

    execute if score Azr_Rec Azr_system matches 3 if score tick_main_thread AzrTimerStack matches 150..1000 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
    execute if score Azr_Rec Azr_system matches 3 if score tick_main_thread AzrTimerStack matches 150..1000 as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/stage/boss4/rec3

execute if score tick_main_thread AzrTimerStack matches 240 unless score $azrch4bosstalk1 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"？？？：","color":"red"}
execute if score tick_main_thread AzrTimerStack matches 240 unless score $azrch4bosstalk1 Azr_system matches 1 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“你已经失去利用价值，反而会对鄙人造成威胁。鄙人会仁慈地将你送入无间地狱，赐你安详之死。”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 240 unless score $azrch4bosstalk1 Azr_system matches 1 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {"text":"“你们已经失去利用价值，反而会对鄙人造成威胁。鄙人会仁慈地将你们送入无间地狱，赐你们安详之死。”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 240 unless score $azrch4bosstalk1 Azr_system matches 1 run scoreboard players set $azrch4bosstalk1 Azr_system 1

execute if score #rng4 Azr_system matches 1 as @e[type=fireball,tag=azrrec1] at @s run particle flame ~ ~ ~ 0 0 0 0.0 1
execute if score #rng4 Azr_system matches 1..2 as @e[type=fireball,tag=azrrecP] at @s run particle flame ~ ~ ~ 0 0 0 0.0 1
execute if score #rng4 Azr_system matches 2..3 as @e[type=fireball,tag=azrrecP] at @s run particle witch ~ ~ ~ 0 0 0 0.02 3
execute if score #rng4 Azr_system matches 1 as @e[type=fireball,tag=azrrec3] at @s run particle flame ~ ~ ~ 1 1 1 0.1 5
execute if score #rng4 Azr_system matches 1 as @e[type=fireball,tag=azrrec2] at @s run particle large_smoke ~ ~ ~ 0 0 0 0.0 1
execute as @e[type=dragon_fireball,tag=azrrecP] at @s run function skyblock:azr/stage/boss4/azrrec_p


#jump 是否进入二阶段
execute if score tick_main_thread AzrTimerStack matches 1000..2000 run scoreboard players set tick_main_thread AzrTimerStack 149
execute if score tick_main_thread AzrTimerStack matches 150..2000 if score @e[tag=AzrielBoss4,limit=1] Health matches ..10 run scoreboard players set tick_main_thread AzrTimerStack 2001
execute if score tick_main_thread AzrTimerStack matches 300..2000 unless entity @e[tag=AzrielBoss4,limit=1,scores={Health=10..}] run scoreboard players set tick_main_thread AzrTimerStack 2001

execute if score tick_main_thread AzrTimerStack matches 2002 run bossbar remove azr:boss_hp_bar
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2002 run stopsound @a[tag=azrPlayer] music
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2002 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79536 51 -338 500 0.6
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2002 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79536 51 -338 500 0.5
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2002 run playsound minecraft:entity.warden.angry master @a[tag=azrPlayer] -79536 51 -338 500 0.8
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2002 run playsound minecraft:entity.blaze.hurt master @a[tag=azrPlayer] -79536 51 -338 50 0.7
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2002 run playsound minecraft:entity.blaze.burn master @a[tag=azrPlayer] -79536 51 -338 50 0.7

execute if score tick_main_thread AzrTimerStack matches 2002.. run effect clear @a[tag=azrPlayer] blindness
execute if score tick_main_thread AzrTimerStack matches 2002.. run effect clear @e[tag=AzrielBossA,limit=3] invisibility
execute if score tick_main_thread AzrTimerStack matches 2002.. run effect give @e[tag=AzrielBossA,limit=3] slow_falling 10 0 true
execute if score tick_main_thread AzrTimerStack matches 2002 at @e[tag=AzrielBoss4,limit=1] run particle snowflake ~ ~0.5 ~ 0.1 0.1 0.1 0.50 400
execute if score tick_main_thread AzrTimerStack matches 2002 at @e[tag=AzrielBoss4,limit=1] run particle minecraft:falling_lava ~ ~0.5 ~ 2.1 2.1 2.1 0.00 400
execute if score tick_main_thread AzrTimerStack matches 2002 at @e[tag=AzrielBoss4,limit=1] run particle minecraft:dripping_lava ~ ~0.5 ~ 5.1 5.1 5.1 0.00 400
execute if score tick_main_thread AzrTimerStack matches 2062 at @e[tag=AzrielBoss4,limit=1] run particle minecraft:explosion ~ ~0.5 ~ 3 3 3 0.1 100
execute if score tick_main_thread AzrTimerStack matches 2062 at @e[tag=AzrielBoss4,limit=1] run particle minecraft:squid_ink ~ ~0.5 ~ 3 3 3 0.1 100
execute if score tick_main_thread AzrTimerStack matches 2062 at @e[tag=AzrielBoss4,limit=1] run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0 0 0 0.2 1000
execute if score tick_main_thread AzrTimerStack matches 2062 at @e[tag=AzrielBoss4,limit=1] run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0 0 0 0.1 500
execute if score tick_main_thread AzrTimerStack matches 2062 at @e[tag=AzrielBoss4,limit=1] run particle minecraft:flame ~ ~0.5 ~ 0 0 0 0.8 300
execute if score tick_main_thread AzrTimerStack matches 2062 run stopsound @a[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2085 run tellraw @a[tag=azrShowDialog] {"text":"？？？：","color":"red"}
execute if score tick_main_thread AzrTimerStack matches 2085 run tellraw @a[tag=azrShowDialog] {"text":"“真是精彩而有趣的反抗。很遗憾，一切都将在这里结束。”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2095 run tp @e[tag=AzrielBoss4,limit=1] 0 -8000 0 facing entity @r[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2095 run summon blaze -79554 54 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:800.0f,CustomName:'"路西法烈焰"',ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{blast_protection:255}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],NoAI:1b,attributes:[{id:"armor",base:3.0d},{id:"max_health",base:800.0d},{id:"movement_speed",base:0.0d},{id:"knockback_resistance",base:0.5d}]}
execute if score tick_main_thread AzrTimerStack matches 2110..2230 at @e[limit=1,tag=AzrielBoss4] run particle minecraft:soul_fire_flame ~ ~0.8 ~ 1.2 1.9 1.2 0.05 5
execute if score tick_main_thread AzrTimerStack matches 2110..2230 at @e[limit=1,tag=AzrielBoss4] run particle minecraft:squid_ink ~ ~0.8 ~ 1.2 1.9 1.2 0.05 1

execute if score tick_main_thread AzrTimerStack matches 2110..2245 if score #rng3 Azr_system matches 1 run particle minecraft:falling_lava -79536 57 -338 2.2 2.2 2.2 0.05 8
execute if score tick_main_thread AzrTimerStack matches 2110..2245 if score #rng3 Azr_system matches 1 run particle minecraft:squid_ink -79536 57 -338 1.5 1.5 1.5 0.05 2
execute if score tick_main_thread AzrTimerStack matches 2120 run playsound minecraft:entity.warden.sonic_charge master @a[tag=azrPlayer] -79536 51 -338 50 0.8
execute if score tick_main_thread AzrTimerStack matches 2230 run particle minecraft:large_smoke -79536 57 -338 1.5 1.5 1.5 0.01 50
execute if score tick_main_thread AzrTimerStack matches 2230 run summon dragon_fireball -79536 57 -338 {Tags:["azrboss4event105"],Motion:[0.0d,-0.01d,0.0d],acceleration_power:0.018}
execute if score tick_main_thread AzrTimerStack matches 2255 run playsound minecraft:entity.warden.sonic_boom master @a[tag=azrPlayer] -79536 51 -338 50 0.8
execute if score tick_main_thread AzrTimerStack matches 2255 run playsound minecraft:entity.generic.explode master @a[tag=azrPlayer] -79536 51 -338 50 0.7
execute if score tick_main_thread AzrTimerStack matches 2255 at @e[type=dragon_fireball,limit=1,tag=azrboss4event105] run particle minecraft:glow ~ ~ ~ 3 3 3 0.3 500
execute if score tick_main_thread AzrTimerStack matches 2255 at @e[type=dragon_fireball,limit=1,tag=azrboss4event105] run particle minecraft:explosion ~ ~ ~ 1 1 1 0.2 100
execute if score tick_main_thread AzrTimerStack matches 2255 at @e[type=dragon_fireball,limit=1,tag=azrboss4event105] run particle minecraft:witch ~ ~ ~ 1 1 1 0.2 100
execute if score tick_main_thread AzrTimerStack matches 2255..2260 run kill @e[type=dragon_fireball,limit=1,tag=azrboss4event105]

execute if score tick_main_thread AzrTimerStack matches 2288 run particle minecraft:portal -79536 51 -338 3 3 3 1.5 1600
execute if score tick_main_thread AzrTimerStack matches 2288 run particle minecraft:enchant -79536 51 -338 1 1 1 0.5 200
execute if score tick_main_thread AzrTimerStack matches 2288 run particle minecraft:smoke -79536 51 -338 1 1 1 0.02 200
execute if score tick_main_thread AzrTimerStack matches 2288 run summon illusioner -79536 51 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:500.0f,CustomName:'"权之残影·解放"',attributes:[{id:"max_health",base:500.0d},{id:"movement_speed",base:0.0d},{id:"knockback_resistance",base:1.0d},{id:"armor",base:10.0d}]}
execute if score tick_main_thread AzrTimerStack matches 2288 run setblock -79536 51 -338 light[level=15]
execute if score tick_main_thread AzrTimerStack matches 2293 as @e[tag=AzrielBossA,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBoss4,limit=1]
execute if score tick_main_thread AzrTimerStack matches 2293..2586 if score #rng5 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBoss4,limit=1]
execute if score tick_main_thread AzrTimerStack matches 2293 as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2293 run tellraw @a[tag=azrShowDialog] {"text":"？？？：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2293 run tellraw @a[tag=azrShowDialog] {"text":"“路西法，你这胆敢挑战大天使沙利叶的愚昧之徒。”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2373 as @a[tag=azrPlayer] at @s run playsound minecraft:vol3.fuse master @s ~ ~ ~ 0.65
execute if score tick_main_thread AzrTimerStack matches 2373 as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2373 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2373 run tellraw @a[tag=azrShowDialog] {"text":"“到此为止了，休想伤害吾威能庇佑之下的人类。”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2443 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBossA,limit=1]
execute if score tick_main_thread AzrTimerStack matches 2443 as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if score tick_main_thread AzrTimerStack matches 2443 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"路西法烈焰：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2443 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“呵呵呵哈哈，凭吾这单单一重分身即可将汝，力天使之长，碾碎于指掌之中。”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2486 unless score $azrch4bosstalk2 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2486 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2486 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“十三重分身，被彼列军灭去四重，神界军灭去二重。”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2526 unless score $azrch4bosstalk2 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2536 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2536 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“限剩七重，一重在此，二重在彼列的王城，四重在神界各处分散。”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 2596 unless score $azrch4bosstalk2 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2596 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2596 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“但汝已死到临头。自此起，汝将仅剩六重分身。”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 2643 run setblock -79536 51 -338 air
execute if score tick_main_thread AzrTimerStack matches 2643 unless score $azrch4bosstalk2 Azr_system matches 1 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBossA,limit=1]
execute if score tick_main_thread AzrTimerStack matches 2643 unless score $azrch4bosstalk2 Azr_system matches 1 as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if score tick_main_thread AzrTimerStack matches 2643 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"路西法烈焰：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2643 unless score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“狂妄，狂妄且自大！无能的神庭之天使啊，汝那刺眼的光芒当下就要消逝！”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 2643 if score $azrch4bosstalk2 Azr_system matches 1 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBossA,limit=1]
execute if score tick_main_thread AzrTimerStack matches 2643 if score $azrch4bosstalk2 Azr_system matches 1 as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if score tick_main_thread AzrTimerStack matches 2643 if score $azrch4bosstalk2 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"路西法烈焰：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2643 if score $azrch4bosstalk2 Azr_system matches 1 if score #rng3 Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“狂妄的天使，就此堕落吧！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2643 if score $azrch4bosstalk2 Azr_system matches 1 if score #rng3 Azr_system matches 2 run tellraw @a[tag=azrShowDialog] {"text":"“我会仁慈地送汝等坠入无间地狱！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2643 if score $azrch4bosstalk2 Azr_system matches 1 if score #rng3 Azr_system matches 3 run tellraw @a[tag=azrShowDialog] {"text":"“让烈焰焚尽汝等灵魂！”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 2643 unless score $azrch4bosstalk2 Azr_system matches 1 run scoreboard players set $azrch4bosstalk2 Azr_system 1
#AntiWall
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ netherrack run tp @s @r[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ magma_block run tp @s @r[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ nether_bricks run tp @s @r[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ red_nether_bricks run tp @s @r[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ lava run tp @s @r[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s if block ~ ~1 ~ netherrack at @e[tag=AzrielBossA,limit=1] run tp ~ ~3 ~
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s if block ~ ~1 ~ magma_block at @e[tag=AzrielBossA,limit=1] run tp ~ ~3 ~
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s if block ~ ~1 ~ nether_bricks at @e[tag=AzrielBossA,limit=1] run tp ~ ~3 ~
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s if block ~ ~1 ~ red_nether_bricks at @e[tag=AzrielBossA,limit=1] run tp ~ ~3 ~
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s if block ~ ~1 ~ lava at @e[tag=AzrielBossA,limit=1] run tp ~ ~3 ~
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless entity @e[tag=AzrielBossA,limit=1,distance=0..15] at @e[tag=AzrielBossA,limit=1] positioned ^ ^ ^1.2 run tp ~ 42 ~
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] if predicate skyblock:c/5 at @s unless entity @e[tag=AzrielBossA,limit=1,distance=0..8] at @e[tag=AzrielBossA,limit=1] positioned ^ ^ ^1.2 run tp ~ 42 ~
execute if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1,x=-80036,y=-20,z=-838,dx=1000,dy=61,dz=1000] at @s run tp ~ 44 ~

execute if score tick_main_thread AzrTimerStack matches 2580..8000 store result bossbar azr:boss_hp_bar value run data get entity @e[tag=AzrielBoss4,limit=1] Health
execute if score tick_main_thread AzrTimerStack matches 2580..8000 store result score @e[tag=AzrielBoss4,limit=1] Health run data get entity @e[tag=AzrielBoss4,limit=1] Health
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar add azr:boss_hp_bar "路西法烈焰 单重分身"
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar set azr:boss_hp_bar color purple
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar set azr:boss_hp_bar max 1000
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 2580..8900 store result bossbar azr:boss_hp_bar_0 value run data get entity @e[tag=AzrielBossA,limit=1] Health
execute if score tick_main_thread AzrTimerStack matches 2580..8900 store result score @e[tag=AzrielBossA,limit=1] Health run data get entity @e[tag=AzrielBossA,limit=1] Health
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar add azr:boss_hp_bar_0 "力天使之长 残影的利德宛"
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar set azr:boss_hp_bar_0 color green
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar set azr:boss_hp_bar_0 max 500
execute if score tick_main_thread AzrTimerStack matches 2580 run bossbar set azr:boss_hp_bar_0 players @a[tag=azrPlayer]

execute if score tick_main_thread AzrTimerStack matches 2580 run spawnpoint @a[tag=azrPlayer] -79536 42 -338
execute if score tick_main_thread AzrTimerStack matches 2580 run effect give @e[tag=AzrielBoss4] resistance 10000 1 true
execute if score tick_main_thread AzrTimerStack matches 3000..3010 if predicate skyblock:c/5 run effect clear @e[tag=AzrielBoss4] resistance
execute if score tick_main_thread AzrTimerStack matches 4000..4010 if predicate skyblock:c/5 run effect clear @e[tag=AzrielBoss4] resistance
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/3 if predicate skyblock:c/5 run scoreboard players set $AZSBoss4_94981 Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/3 if predicate skyblock:c/5 run scoreboard players set $AZSBoss4_94982 Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/3 if predicate skyblock:c/5 run scoreboard players set $AZSBoss4_94983 Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/3 if predicate skyblock:c/5 run scoreboard players set $AZSBoss4_94984 Azr_system 1
execute if score $AZSBoss4_94981 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score $AZSBoss4_94981 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run tellraw @a[tag=azrShowDialog] {"text":"“吾已召唤恢复领域，自行利用！”","color":"white"}
execute if score $AZSBoss4_94981 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run summon area_effect_cloud ~ ~0.3 ~ {Particle:{type:"ambient_entity_effect"},ReapplicationDelay:30,Radius:2.0f,RadiusPerTick:-0.0f,RadiusOnUse:-0.0f,Duration:100,DurationOnUse:0,Age:0,WaitTime:5,Color:12121087,potion_contents:{custom_effects:[{id:"regeneration",amplifier:1,duration:40}]}}
execute if score $AZSBoss4_94981 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run playsound minecraft:block.beacon.power_select ambient @a[tag=azrPlayer] ~ ~5 ~ 4 0.8
execute if score $AZSBoss4_94982 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run effect give @a[tag=azrPlayer,distance=0..10] absorption 50 3
execute if score $AZSBoss4_94983 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run effect give @a[tag=azrPlayer,distance=0..10] resistance 10 0
execute if score $AZSBoss4_94984 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run effect give @a[tag=azrPlayer,distance=0..10] speed 10 0
execute if score $AZSBoss4_94982 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run tellraw @a[tag=azrShowDialog,distance=0..10] {"text":"- 已获得吸收魔咒 -","color":"gray"}
execute if score $AZSBoss4_94983 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run tellraw @a[tag=azrShowDialog,distance=0..10] {"text":"- 已获得抗性魔咒 -","color":"gray"}
execute if score $AZSBoss4_94984 Azr_system matches 1 as @e[tag=AzrielBossA,limit=1] at @s run tellraw @a[tag=azrShowDialog,distance=0..10] {"text":"- 已获得加速魔咒 -","color":"gray"}
scoreboard players reset $AZSBoss4_94981 Azr_system
scoreboard players reset $AZSBoss4_94982 Azr_system
scoreboard players reset $AZSBoss4_94983 Azr_system
scoreboard players reset $AZSBoss4_94984 Azr_system
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/5 if predicate skyblock:c/20 run scoreboard players set $AZSBoss4_94985 Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/3 if predicate skyblock:c/20 run scoreboard players set $AZSBoss4_94986 Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/10 if predicate skyblock:c/40 run scoreboard players set $AZSBoss4_94987 Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 2643..8000 if predicate skyblock:c/10 if predicate skyblock:c/40 run scoreboard players set $AZSBoss4_94988 Azr_system 1
execute if score $AZSBoss4_94985 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/tp1
execute if score $AZSBoss4_94986 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/tp3
execute if score $AZSBoss4_94987 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/move1
execute if score $AZSBoss4_94988 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/move2
scoreboard players reset $AZSBoss4_94985 Azr_system
scoreboard players reset $AZSBoss4_94986 Azr_system
scoreboard players reset $AZSBoss4_94987 Azr_system
scoreboard players reset $AZSBoss4_94988 Azr_system

#execute if entity @s[predicate=skyblock:c/10,predicate=skyblock:c/14] as @e[tag=AzrielBossA,limit=3] at @s if entity @e[tag=AzrB4LargeF] run tp @s @e[tag=AzrB4LargeF,limit=1]

execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score #rng5 Azr_system matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score #rng5 Azr_system matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s unless entity @a[tag=azrPlayer,distance=0..18] if score #rng5 Azr_system matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~


execute if score tick_main_thread AzrTimerStack matches 2643..8000 run function skyblock:azr/tool_rng
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 1 run scoreboard players set Azr_Rec Azr_system 1
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 2 run scoreboard players set Azr_Rec Azr_system 2
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 3 run scoreboard players set Azr_Rec Azr_system 3
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 4..5 run scoreboard players set Azr_Rec Azr_system 4
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 6..7 run scoreboard players set Azr_Rec Azr_system 5
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 1 run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=1","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 2 run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=2","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 3 run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=3","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 4..5 run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=4 & 5","color":"gray"}
execute if score tick_main_thread AzrTimerStack matches 2643 if score #rng7 Azr_system matches 6..7 run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=6 & 7","color":"gray"}

execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
execute if score Azr_Rec Azr_system matches 1 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/stage/boss4/rec1b

execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2643 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 52 ~
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2643 run kill @e[type=marker,tag=AzrielBoss4Rec2]
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2643 as @e[tag=AzrielBoss4,limit=1] at @s run summon marker ~ ~ ~ {Tags:["AzrielBoss4Rec2"]}
execute if score Azr_Rec Azr_system matches 2 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[type=marker,tag=AzrielBoss4Rec2,limit=1] at @s run function skyblock:azr/stage/boss4/rec2b

execute if score Azr_Rec Azr_system matches 3 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
execute if score Azr_Rec Azr_system matches 3 if score tick_main_thread AzrTimerStack matches 2643..8000 as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/stage/boss4/rec3b

#execute if entity @s[scores={Azr_Rec=4..5,SeGa_StandLastQ=2630..8000}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ ~10 ~
execute if score Azr_Rec Azr_system matches 4 if score tick_main_thread AzrTimerStack matches 2643..8000 if entity @e[tag=AzrielBoss4,limit=1] as @r[tag=azrPlayer] at @s positioned ~ ~20 ~ run function skyblock:azr/stage/boss4/rec4b
execute if score Azr_Rec Azr_system matches 5 if score tick_main_thread AzrTimerStack matches 2643..8000 if entity @e[tag=AzrielBoss4,limit=1] as @r[tag=azrPlayer] at @s positioned ~ ~20 ~ run function skyblock:azr/stage/boss4/rec4b2

execute if score tick_main_thread AzrTimerStack matches 2088..2289 as @e[tag=AzrielBossA,limit=1] at @s run scoreboard players set @s EntityTimer 50
scoreboard players set @e[tag=AzrielBossA,limit=1,scores={EntityTimer=80..90}] EntityTimer 81
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng15 Azr_system matches 1..5 if score #rng3 Azr_system matches 1 if score #rng2 Azr_system matches 2 if score #rng6 Azr_system matches 4 as @e[tag=AzrielBossA,limit=1] at @s if entity @e[tag=AzrielBoss4,distance=0..10] run scoreboard players set @s EntityTimer 20
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 1..3 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=21}] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 1..3 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=21}] at @s run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 1 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=21}] at @s run tellraw @a[tag=azrShowDialog] {"text":"“汝之对手乃吾！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 2 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=21}] at @s run tellraw @a[tag=azrShowDialog] {"text":"“接招！！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 3 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=21}] at @s run tellraw @a[tag=azrShowDialog] {"text":"“休想伤害吾身后的人类！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2690..8000 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=29}] at @s run tp @s @e[tag=AzrielBoss4,limit=1]
execute if score tick_main_thread AzrTimerStack matches 2690..8000 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=34}] at @s run particle minecraft:sweep_attack ~ ~1.0 ~ 4.0 0.2 2.2 0.01 20
execute if score tick_main_thread AzrTimerStack matches 2690..8000 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=34}] at @s run particle minecraft:crit ~ ~1.0 ~ 2.0 0.6 2.0 0.01 20
execute if score tick_main_thread AzrTimerStack matches 2690..8000 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=34}] at @s run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.65 0.7
execute if score tick_main_thread AzrTimerStack matches 2690..8000 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=34}] at @s as @e[tag=AzrielBoss4,limit=1,distance=0..4] at @s run effect give @s instant_damage 1 4
execute if score tick_main_thread AzrTimerStack matches 2690..8000 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=34}] at @s as @e[tag=AzrielBoss4,limit=1,distance=0..4] at @s run tp ^ ^ ^-0.8

execute if score tick_main_thread AzrTimerStack matches 2690..3000 if score #rng15 Azr_system matches 6..9 if score #rng3 Azr_system matches 1 if score #rng6 Azr_system matches 4 unless entity @e[tag=AzrielBossA,limit=1] run scoreboard players set @s EntityTimer 0
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng15 Azr_system matches 6..9 if score #rng3 Azr_system matches 1 if score #rng6 Azr_system matches 4 as @e[tag=AzrielBossA,limit=1] at @s if entity @e[tag=AzrielBoss4,distance=10..] run scoreboard players set @s EntityTimer 120
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 1..4 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=121}] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 1..4 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=121}] at @s run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 1..2 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=121}] at @s run tellraw @a[tag=azrShowDialog] {"text":"“看箭，此乃神罚！！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2690..8000 if score #rng7 Azr_System matches 3..4 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=121}] at @s run tellraw @a[tag=azrShowDialog] {"text":"“吾将降下制裁之箭，不要被误射了！”","color":"white"}
execute if score tick_main_thread AzrTimerStack matches 2690..8000 as @e[tag=AzrielBossA,limit=1,scores={EntityTimer=129..146}] at @s run function skyblock:azr/stage/boss4/zaneiarrow


execute if score tick_main_thread AzrTimerStack matches 2581 run data modify entity @e[tag=AzrielBossA,limit=1] NoAI set value 0b
execute if score tick_main_thread AzrTimerStack matches 2581 run data modify entity @e[tag=AzrielBoss4,limit=1] NoAI set value 0b
execute if score tick_main_thread AzrTimerStack matches 2581 run data modify entity @e[tag=AzrielBossA,limit=1] NoGravity set value 0b
execute if score tick_main_thread AzrTimerStack matches 2581 run data modify entity @e[tag=AzrielBoss4,limit=1] NoGravity set value 0b


execute if score tick_main_thread AzrTimerStack matches 2590..8000 if score #rng5 Azr_system matches 1 run effect give @e[tag=AzrielBossA,limit=1] regeneration 3 0 true
execute if score tick_main_thread AzrTimerStack matches 2290 run effect give @e[tag=AzrielBoss4,limit=1] resistance 20 3 true
#jump
execute if score tick_main_thread AzrTimerStack matches 3400..8000 if score @e[tag=AzrielBoss4,limit=1] Health matches 200.. run tellraw @a[tag=azrDebug] "Stage 2 Loop"
execute if score tick_main_thread AzrTimerStack matches 3400..8000 if score @e[tag=AzrielBoss4,limit=1] Health matches 200.. run scoreboard players set tick_main_thread AzrTimerStack 2601
execute if score tick_main_thread AzrTimerStack matches 2590..8000 if score @e[tag=AzrielBoss4,limit=1] Health matches -999..200 run scoreboard players set tick_main_thread AzrTimerStack 8001
execute if score tick_main_thread AzrTimerStack matches 2590..8000 if score @e[tag=AzrielBossA,limit=1] Health matches -999..200 run effect give @e[tag=AzrielBossA,limit=1] resistance 100000 100 true
#jump
execute if score tick_main_thread AzrTimerStack matches 8870..8880 run scoreboard players set tick_main_thread AzrTimerStack 8901
execute if score tick_main_thread AzrTimerStack matches 8051..8880 run playsound minecraft:ambient.nether_wastes.additions master @s ~ ~ ~ 10 0.6
execute if score tick_main_thread AzrTimerStack matches 8051..8880 run playsound minecraft:ambient.nether_wastes.loop master @s ~ ~ ~ 10 0.6
execute if score tick_main_thread AzrTimerStack matches 8051..8880 run playsound minecraft:ambient.nether_wastes.mood master @s ~ ~ ~ 10 0.6
execute if score tick_main_thread AzrTimerStack matches 8051..8880 run particle minecraft:soul_fire_flame -79536 51 -338 18 18 18 0.00 460
execute if score tick_main_thread AzrTimerStack matches 8051..8880 run particle minecraft:warped_spore -79536 51 -338 1 1 1 0.00 40

execute if score tick_main_thread AzrTimerStack matches 8119 as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ ~52 ~
execute if score tick_main_thread AzrTimerStack matches 8120 run effect clear @e[tag=AzrielBossA,limit=1] resistance
execute if score tick_main_thread AzrTimerStack matches 8120 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if score tick_main_thread AzrTimerStack matches 8120 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8120 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] [{"text":"“如此剧烈的魔力波动，难道说……”","color":"white"}]


execute if score tick_main_thread AzrTimerStack matches 8200 as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if score tick_main_thread AzrTimerStack matches 8200 run tellraw @a[tag=azrShowDialog] {"text":"路西法烈焰：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8200 run tellraw @a[tag=azrShowDialog] {"text":"“人类与天使的联军也绝无效用，汝等终将湮灭……”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 8270 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if score tick_main_thread AzrTimerStack matches 8270 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8270 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] [{"text":"“混蛋，路西法是想与我等同归于尽！！","color":"white"},{"selector":"@r[tag=azrPlayer]","color":"white"},{"text":"，快逃！！”","color":"white"}]
execute if score tick_main_thread AzrTimerStack matches 8270 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] [{"text":"“混蛋，路西法是想与我等同归于尽！！","color":"white"},{"selector":"@r[tag=azrPlayer]","color":"white"},{"text":"，你们快逃！！”","color":"white"}]

execute if score tick_main_thread AzrTimerStack matches 8360 run effect give @e[tag=AzrielBossA,limit=1] levitation 10 0 false
execute if score tick_main_thread AzrTimerStack matches 8365 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/move1
execute if score tick_main_thread AzrTimerStack matches 8375 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/move2
execute if score tick_main_thread AzrTimerStack matches 8395 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/stage/boss1/move1
execute if score tick_main_thread AzrTimerStack matches 8362 positioned -79536 42 -338 run function skyblock:azr/effects/zanei_appear_b
execute if score tick_main_thread AzrTimerStack matches 8362..8440 as @e[tag=AzrielBossA,limit=1] at @s run function skyblock:azr/effects/zanei_surround


execute if score tick_main_thread AzrTimerStack matches 8370 as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if score tick_main_thread AzrTimerStack matches 8370 run tellraw @a[tag=azrShowDialog] {"text":"路西法烈焰：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8370 run tellraw @a[tag=azrShowDialog] {"text":"“化为灰烬吧，可悲的尘埃。”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 8400 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 120 0.6
execute if score tick_main_thread AzrTimerStack matches 8400 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8400 run tellraw @a[tag=azrShowDialog] [{"text":"“路西法！你的军队终将被神庭击溃，你必将败北！！”","color":"white"}]

execute if score tick_main_thread AzrTimerStack matches 8499 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 120 0.6
execute if score tick_main_thread AzrTimerStack matches 8499 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8499 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] [{"text":"“吾将以此力天使之身保护神庭最后的希望，休想伤那人类分毫！！”","color":"white"}]
execute if score tick_main_thread AzrTimerStack matches 8499 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrShowDialog] [{"text":"“吾将以此力天使之身保护神庭最后的希望，休想伤那两名人类分毫！！”","color":"white"}]
execute if score tick_main_thread AzrTimerStack matches 8499 if score playerCount Azr_system matches 3 run tellraw @a[tag=azrShowDialog] [{"text":"“吾将以此力天使之身保护神庭最后的希望，休想伤那三名人类分毫！！”","color":"white"}]
execute if score tick_main_thread AzrTimerStack matches 8499 if score playerCount Azr_system matches 4 run tellraw @a[tag=azrShowDialog] [{"text":"“吾将以此力天使之身保护神庭最后的希望，休想伤那四名人类分毫！！”","color":"white"}]
execute if score tick_main_thread AzrTimerStack matches 8499 if score playerCount Azr_system matches 5.. run tellraw @a[tag=azrShowDialog] [{"text":"“吾将以此力天使之身保护神庭最后的希望，休想伤那些人类分毫！！”","color":"white"}]

execute if score tick_main_thread AzrTimerStack matches 8003 run stopsound @a[tag=azrPlayer]
execute if score tick_main_thread AzrTimerStack matches 8290..8900 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.9 1.4
execute if score tick_main_thread AzrTimerStack matches 8290..8900 as @r[tag=azrPlayer] at @s positioned ~ ~25 ~ run function skyblock:azr/stage/boss4/rec5b
execute if score tick_main_thread AzrTimerStack matches 8290..8900 as @a[tag=azrPlayer] at @s as @e[type=fireball,distance=0..3] at @s run particle minecraft:witch ~ ~ ~ 1 1 1 0.2 100
execute if score tick_main_thread AzrTimerStack matches 8290..8900 as @a[tag=azrPlayer] at @s as @e[type=fireball,distance=0..3] at @s run kill @s

execute if score tick_main_thread AzrTimerStack matches 8529 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 120 0.6
execute if score tick_main_thread AzrTimerStack matches 8529 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8529 run tellraw @a[tag=azrShowDialog] [{"text":"“快走，那条道路最终会通向神庭花园，跑！快跑！！”","color":"white"}]
execute if score tick_main_thread AzrTimerStack matches 8569 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 120 0.6
execute if score tick_main_thread AzrTimerStack matches 8569 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8569 run tellraw @a[tag=azrShowDialog] [{"text":"“千万切记一件事，千万不要去地下水路的方向！”","color":"white"}]
execute if score tick_main_thread AzrTimerStack matches 8520..8625 as @a[tag=azrPlayer] at @s run particle minecraft:portal ~ ~1 ~ 2 2 2 1.5 50
execute if score tick_main_thread AzrTimerStack matches 8520..8625 as @a[tag=azrPlayer] at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 0.5 30
execute if score tick_main_thread AzrTimerStack matches 8590 as @a[tag=azrPlayer] at @s run effect give @s darkness 10 0 true
execute if score tick_main_thread AzrTimerStack matches 8625 as @a[tag=azrPlayer] at @s run tp @s -79581 52 -338
execute if score tick_main_thread AzrTimerStack matches 8627 as @a[tag=azrPlayer] at @s run spawnpoint @s -79581 52 -338
execute if score tick_main_thread AzrTimerStack matches 8625..8630 as @a[tag=azrPlayer] at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute if score tick_main_thread AzrTimerStack matches 8625..8630 as @a[tag=azrPlayer] at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60

execute if score tick_main_thread AzrTimerStack matches 8610 as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if score tick_main_thread AzrTimerStack matches 8610 run tellraw @a[tag=azrShowDialog] {"text":"路西法烈焰：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8610 run tellraw @a[tag=azrShowDialog] {"text":"“真的认为汝的小伎俩会有用吗？太天真了，所有的天使都太天真了。”","color":"white"}

execute if score tick_main_thread AzrTimerStack matches 8669 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 120 0.6
execute if score tick_main_thread AzrTimerStack matches 8669 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score tick_main_thread AzrTimerStack matches 8669 run tellraw @a[tag=azrShowDialog] [{"text":"“路西法……！！让吾同你决一死战！！”","color":"white"}]

execute if score tick_main_thread AzrTimerStack matches 8669.. as @a[tag=azrPlayer] at @s run effect give @s darkness 10 0 true
execute if score tick_main_thread AzrTimerStack matches 8669 run data modify entity @e[tag=AzrielBossA,limit=1] Invulnerable set value 0b
execute if score tick_main_thread AzrTimerStack matches 8669.. run function skyblock:azr/tool_rng
execute if score tick_main_thread AzrTimerStack matches 8669.. if score #rng5 Azr_system matches 1 run effect give @e[tag=AzrielBossA,limit=1] instant_damage 2 2 true
execute if score tick_main_thread AzrTimerStack matches 8669.. if score #rng5 Azr_system matches 2 run effect give @e[tag=AzrielBossA,limit=1] instant_damage 2 0 true
# execute if score tick_main_thread AzrTimerStack matches 8669.. if score #rng5 Azr_system matches 1 run damage @e[tag=AzrielBossA,limit=1] 24 magic
# execute if score tick_main_thread AzrTimerStack matches 8669.. if score #rng5 Azr_system matches 2 run damage @e[tag=AzrielBossA,limit=1] 6 magic

#jump
execute if score tick_main_thread AzrTimerStack matches 8669..8999 if entity @e[tag=AzrielBossA,limit=1,scores={Health=20..}] run scoreboard players set tick_main_thread AzrTimerStack 8950
execute if score tick_main_thread AzrTimerStack matches 8669..8999 if entity @e[tag=AzrielBossA,limit=1,scores={Health=..20}] run scoreboard players set tick_main_thread AzrTimerStack 9000
execute if score tick_main_thread AzrTimerStack matches 8669..8999 unless entity @e[tag=AzrielBossA,limit=1,scores={Health=20..}] run scoreboard players set tick_main_thread AzrTimerStack 9000
execute if score tick_main_thread AzrTimerStack matches 9100 run setblock -79619 54 -338 air
execute if score tick_main_thread AzrTimerStack matches 9100 run setblock -79619 55 -338 air
execute if score tick_main_thread AzrTimerStack matches 9100 run title @a[tag=azrShowDialog] actionbar {"text":"Chapter Clear","color":"gold"}
execute if score tick_main_thread AzrTimerStack matches 9100 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage16_boss4
execute if score tick_main_thread AzrTimerStack matches 9100 run kill @e[tag=AzrielBossA,limit=3]
execute if score tick_main_thread AzrTimerStack matches 9100 run kill @e[tag=AzrielBoss4,limit=3]
execute if score tick_main_thread AzrTimerStack matches 9100 run kill @e[tag=AzrielMob,tag=!AzrielDecMob]
execute if score tick_main_thread AzrTimerStack matches 9100 run bossbar remove azr:boss_hp_bar
execute if score tick_main_thread AzrTimerStack matches 9100 run bossbar remove azr:boss_hp_bar_0
execute if score tick_main_thread AzrTimerStack matches 8669 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..19}] Azr_skillPoints 20
execute if score tick_main_thread AzrTimerStack matches 9100 run scoreboard players set @a[tag=azrPlayer] Azr_wave 48
execute if score tick_main_thread AzrTimerStack matches 9100 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score tick_main_thread AzrTimerStack matches 9100 run scoreboard players set stage Azr_system 63