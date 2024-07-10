#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1..20}] if entity @a[tag=azrPlayer,x=-79466,y=80,z=-4] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 1
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1..20}] if entity @a[tag=azrPlayer,x=-79466,y=80,z=-4] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 119
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1..20}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 118
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120}] run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120}] run tellraw @a[tag=azrPlayer] {"text":"“终于来了吗？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120}] run tellraw @a[tag=AzrDebug] {"text":"120","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79536 51 -338 50 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run playsound minecraft:entity.blaze.death master @a[tag=azrPlayer] -79536 51 -338 50 0.8
execute if entity @e[tag=sc,tag=!azrch4bosstalk1,limit=1,scores={SeGa_StandLastQ=240}] run playsound minecraft:music_disc.pigstep music @a[tag=azrPlayer] -79536 510 -338 1000000 1.0
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run tellraw @a[tag=AzrDebug] {"text":"144","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run particle snowflake -79536 51 -338 0.1 0.1 0.1 0.50 400
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run particle minecraft:falling_lava -79536 51 -338 2.1 2.1 2.1 0.00 400
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run scoreboard objectives add Azr_boss4 dummy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run scoreboard players set @e[tag=sc,limit=1] Azr_boss4 0
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run scoreboard objectives add Azr_Rec dummy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 0
#焱蓝焰型体
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=1}] run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.armor",base:6.0},{id:"generic.max_health",base:180.0},{Name:generic.movement_speed,Base:1.00},{Name:generic.knockback_resistance,Base:0.5}],Health:180.0f,CustomName:"\"焱蓝焰型体\"",ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:blast_protection,lvl:50}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=2}] run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.armor",base:7.0},{id:"generic.max_health",base:200.0},{Name:generic.movement_speed,Base:1.00},{Name:generic.knockback_resistance,Base:0.5}],Health:200.0f,CustomName:"\"焱蓝焰型体\"",ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:blast_protection,lvl:50}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=3..4}] run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.armor",base:8.0},{id:"generic.max_health",base:230.0},{Name:generic.movement_speed,Base:1.00},{Name:generic.knockback_resistance,Base:0.5}],Health:230.0f,CustomName:"\"焱蓝焰型体\"",ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:blast_protection,lvl:50}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=5..6}] run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.armor",base:9.0},{id:"generic.max_health",base:260.0},{Name:generic.movement_speed,Base:1.00},{Name:generic.knockback_resistance,Base:0.5}],Health:260.0f,CustomName:"\"焱蓝焰型体\"",ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:blast_protection,lvl:50}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=7..}] run summon blaze -79536 52 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.armor",base:10.0},{id:"generic.max_health",base:300.0},{Name:generic.movement_speed,Base:1.00},{Name:generic.knockback_resistance,Base:0.5}],Health:300.0f,CustomName:"\"焱蓝焰型体\"",ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:blast_protection,lvl:50}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
#summon blaze ~ ~ ~ {attributes:[{id:"generic.movement_speed",base:1.00}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120..136}] as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.nether_wastes.additions master @s ~ ~ ~ 10 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120..136}] as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.nether_wastes.loop master @s ~ ~ ~ 10 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120..136}] as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.nether_wastes.mood master @s ~ ~ ~ 10 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80..144}] run particle minecraft:soul_fire_flame -79536 51 -338 18 18 18 0.00 280
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120..144}] run particle minecraft:soul_fire_flame -79536 51 -338 18 18 18 0.00 280
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=136..144}] run particle minecraft:soul_fire_flame -79536 51 -338 18 18 18 0.00 280
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=80..144}] run particle minecraft:warped_spore -79536 51 -338 1 1 1 0.00 20
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=120..144}] run particle minecraft:warped_spore -79536 51 -338 1 1 1 0.00 20
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=136..144}] run particle minecraft:warped_spore -79536 51 -338 1 1 1 0.00 20
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=130}] run tag @e[tag=sc,limit=1] remove azrch4bosstalk1
execute if entity @e[tag=sc,tag=!azrch4bosstalk1,limit=1,scores={SeGa_StandLastQ=240}] run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if entity @e[tag=sc,tag=!azrch4bosstalk1,limit=1,scores={SeGa_StandLastQ=240,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“你已经失去利用价值，反而会对鄙人造成威胁。鄙人会仁慈地将你送入无间地狱，赐你安详之死。”","color":"white"}
execute if entity @e[tag=sc,tag=!azrch4bosstalk1,limit=1,scores={SeGa_StandLastQ=240,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“你们已经失去利用价值，反而会对鄙人造成威胁。鄙人会仁慈地将你们送入无间地狱，赐你们安详之死。”","color":"white"}
execute if entity @e[tag=sc,tag=!azrch4bosstalk1,limit=1,scores={SeGa_StandLastQ=240}] run tag @e[tag=sc,limit=1] add azrch4bosstalk1

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144..8000}] store result bossbar minecraft:8432102 value run data get entity @e[tag=AzrielBoss4,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144..8000}] store result score @e[tag=AzrielBoss4,limit=1] Health run data get entity @e[tag=AzrielBoss4,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run bossbar add 8432102 "炙热高温的蓝焰魔物"
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run bossbar set minecraft:8432102 color purple
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=1}] run bossbar set minecraft:8432102 max 180
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=2}] run bossbar set minecraft:8432102 max 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=3..4}] run bossbar set minecraft:8432102 max 230
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=5..6}] run bossbar set minecraft:8432102 max 260
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144,SeGa_NumPartic=7..}] run bossbar set minecraft:8432102 max 300
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=144}] run bossbar set minecraft:8432102 players @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2002}] run bossbar remove minecraft:8432102


execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=1000..2000}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 149

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1900}] as @e[tag=AzrielBoss4,limit=1] at @s unless entity @a[tag=azrPlayer,distance=0..18] if score @e[tag=sc,limit=1] rng5 matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150,rng3=1}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150,rng3=2}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150,rng3=3}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150,rng3=1}] run tellraw @a[tag=AzrDebug] {"text":"150 rng3=1","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150,rng3=2}] run tellraw @a[tag=AzrDebug] {"text":"150 rng3=2","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150,rng3=3}] run tellraw @a[tag=AzrDebug] {"text":"150 rng3=3","color":"gray"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1000}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=150..1000}] as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/azrielsmidgarden_boss4_rec1

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=150}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 52 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=150}] run kill @e[type=marker,tag=AzrielBoss4Rec2]
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=152}] as @e[tag=AzrielBoss4,limit=1] at @s run summon marker ~ ~ ~ {Tags:["AzrielBoss4Rec2"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=150..1000}] as @e[type=marker,tag=AzrielBoss4Rec2,limit=1] at @s run function skyblock:azr/azrielsmidgarden_boss4_rec2

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=3,SeGa_StandLastQ=150..1000}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=3,SeGa_StandLastQ=150..1000}] as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/azrielsmidgarden_boss4_rec3

execute if score @e[tag=sc,limit=1] rng4 matches 1 as @e[type=fireball,tag=azrrec1] at @s run particle flame ~ ~ ~ 0 0 0 0.0 1
execute if score @e[tag=sc,limit=1] rng4 matches 1..2 as @e[type=fireball,tag=azrrecP] at @s run particle flame ~ ~ ~ 0 0 0 0.0 1
execute if score @e[tag=sc,limit=1] rng4 matches 2..3 as @e[type=fireball,tag=azrrecP] at @s run particle witch ~ ~ ~ 0 0 0 0.02 3
execute if score @e[tag=sc,limit=1] rng4 matches 1 as @e[type=fireball,tag=azrrec3] at @s run particle flame ~ ~ ~ 1 1 1 0.1 5
execute if score @e[tag=sc,limit=1] rng4 matches 1 as @e[type=fireball,tag=azrrec2] at @s run particle large_smoke ~ ~ ~ 0 0 0 0.0 1
execute as @e[type=dragon_fireball,tag=azrrecP] at @s if block ~ ~-1 ~ red_nether_bricks if block ~ ~-2 ~ bedrock run setblock ~ ~-1 ~ magma_block


execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150..2000}] if score @e[tag=AzrielBoss4,limit=1] Health matches -999..10 run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2001
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=150..2000}] unless entity @e[tag=AzrielBoss4,limit=1,scores={Health=10..}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 2001
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2002}] run stopsound @a[tag=azrPlayer] music
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2002}] run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79536 51 -338 500 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2002}] run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79536 51 -338 500 0.5
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2002}] run playsound minecraft:entity.warden.angry master @a[tag=azrPlayer] -79536 51 -338 500 0.8
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2002}] run playsound minecraft:entity.blaze.hurt master @a[tag=azrPlayer] -79536 51 -338 50 0.7
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2002}] run playsound minecraft:entity.blaze.burn master @a[tag=azrPlayer] -79536 51 -338 50 0.7

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2002}] at @e[tag=AzrielBoss4,limit=1] run particle snowflake ~ ~0.5 ~ 0.1 0.1 0.1 0.50 400
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2002}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:falling_lava ~ ~0.5 ~ 2.1 2.1 2.1 0.00 400
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2002}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:dripping_lava ~ ~0.5 ~ 5.1 5.1 5.1 0.00 400
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2062}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:explosion ~ ~0.5 ~ 3 3 3 0.1 100
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2062}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:squid_ink ~ ~0.5 ~ 3 3 3 0.1 100
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2062}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0 0 0 0.2 1000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2062}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0 0 0 0.1 500
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2062}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:flame ~ ~0.5 ~ 0 0 0 0.8 300

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2085}] run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2085,SeGa_NumPartic=1..}] run tellraw @a[tag=azrPlayer] {"text":"“真是精彩而有趣的反抗。很遗憾，一切都将在这里结束。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2095}] run tp @e[tag=AzrielBoss4,limit=1] 0 -8000 0 facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2095}] run summon blaze -79554 54 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBoss4"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.armor",base:3.0},{id:"generic.max_health",base:8000.0},{Name:generic.movement_speed,Base:0.00},{Name:generic.knockback_resistance,Base:0.5}],Health:8000.0f,CustomName:"\"路西法烈焰\"",ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:blast_protection,lvl:500}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f],NoAI:1b}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2110..2230}] at @e[limit=1,tag=AzrielBoss4] run particle minecraft:soul_fire_flame ~ ~0.8 ~ 1.2 1.9 1.2 0.05 5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2110..2230}] at @e[limit=1,tag=AzrielBoss4] run particle minecraft:squid_ink ~ ~0.8 ~ 1.2 1.9 1.2 0.05 1


execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2110..2245}] run particle minecraft:falling_lava -79536 57 -338 2.2 2.2 2.2 0.05 8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2110..2245}] run particle minecraft:squid_ink -79536 57 -338 1.5 1.5 1.5 0.05 2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2230}] run particle minecraft:large_smoke -79536 57 -338 1.5 1.5 1.5 0.01 50
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2230}] run summon dragon_fireball -79536 57 -338 {Tags:["azrboss4event105"],ExplosionPower:3,Motion:[0.0,-0.01,0.00],power:[0.00,-0.018,0.000]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2120}] run playsound minecraft:entity.warden.sonic_charge master @a[tag=azrPlayer] -79536 51 -338 50 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2255}] run playsound minecraft:entity.warden.sonic_boom master @a[tag=azrPlayer] -79536 51 -338 50 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2255}] run playsound minecraft:entity.generic.explode master @a[tag=azrPlayer] -79536 51 -338 50 0.7
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2255}] at @e[limit=1,tag=azrboss4event105] run particle minecraft:glow ~ ~ ~ 3 3 3 0.3 500
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2255}] at @e[limit=1,tag=azrboss4event105] run particle minecraft:explosion ~ ~ ~ 1 1 1 0.2 100
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2255}] at @e[limit=1,tag=azrboss4event105] run particle minecraft:witch ~ ~ ~ 1 1 1 0.2 100
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2255..2260}] run kill @e[limit=1,tag=azrboss4event105]

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2288}] run particle minecraft:portal -79536 51 -338 3 3 3 1.5 1600
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2288}] run particle minecraft:enchant -79536 51 -338 1 1 1 0.5 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2288}] run particle minecraft:smoke -79536 51 -338 1 1 1 0.02 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2288,SeGa_NumPartic=1..2}] run summon illusioner -79536 51 -338 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:500.0},{id:"generic.movement_speed",base:0.0},{Name:generic.knockback_resistance,Base:1.00},{Name:generic.armor,Base:50.0}],Health:500.0f,CustomName:"\"权之残影·解放\"",Invulnerable:1b}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2293..2586}] as @e[tag=AzrielBossA,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBoss4,limit=1]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2293}] as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2293}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"？？？：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2293,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“路西法，你这胆敢挑战大天使沙利叶的愚昧之徒。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2373}] as @a[tag=azrPlayer] at @s run playsound minecraft:vol3.fuse master @s ~ ~ ~ 0.65
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2373}] as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2373}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2373,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“到此为止了，休想伤害吾威能庇佑之下的人类。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2443}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBossA,limit=1]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2443}] as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2443}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"路西法烈焰：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2443,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“呵呵呵哈哈，凭吾这单单一重分身即可将汝，力天使之长，碾碎于指掌之中。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2486}] as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2486}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2486,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“十三重分身，被彼列军灭去四重，神界军灭去二重。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2526}] as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2536}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2536,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“限剩七重，一重在此，二重在彼列的王城，四重在神界各处分散。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2596}] as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2596}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2596,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“但汝已死到临头。自此起，汝将仅剩六重分身。”","color":"white"}


execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2643}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=AzrielBossA,limit=1]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2643}] as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.blaze.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2643}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"路西法烈焰：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2643,SeGa_NumPartic=1}] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“狂妄，狂妄且自大！无能的神庭之天使啊，汝那刺眼的光芒当下就要消逝！”","color":"white"}


execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2002..}] run effect clear @a[tag=azrPlayer] blindness
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2002..}] run effect clear @e[tag=AzrielBossA,limit=3] invisibility
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2002..}] run effect give @e[tag=AzrielBossA,limit=3] slow_falling 10 0 true
#AntiWall
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ netherrack run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ magma_block run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ nether_bricks run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ red_nether_bricks run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ lava run tp @s @r[tag=azrPlayer]

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580..8000}] store result bossbar minecraft:8432102 value run data get entity @e[tag=AzrielBoss4,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580..8000}] store result score @e[tag=AzrielBoss4,limit=1] Health run data get entity @e[tag=AzrielBoss4,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar add 8432102 "路西法烈焰 单重分身"
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar set minecraft:8432102 color purple
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar set minecraft:8432102 max 8000
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar set minecraft:8432102 players @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580..8000}] store result bossbar minecraft:8432101 value run data get entity @e[tag=AzrielBossA,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580..8000}] store result score @e[tag=AzrielBossA,limit=1] Health run data get entity @e[tag=AzrielBossA,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar add 8432101 "力天使之长 残影的利德宛"
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar set minecraft:8432101 color green
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar set minecraft:8432101 max 500
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2580}] run bossbar set minecraft:8432101 players @a[tag=azrPlayer]

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..10,rng2=1,rng5=5}] as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..10,rng2=1,rng5=5}] as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“吾已召唤恢复领域，自行利用！”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..10,rng2=1}] as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run summon area_effect_cloud ~ ~0.3 ~ {Particle:ambient_entity_effect,ReapplicationDelay:30,Radius:2.0f,RadiusPerTick:-0.0f,RadiusOnUse:-0.0f,Duration:40,DurationOnUse:-0,Age:0,WaitTime:5,Color:12121087,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:10,Amplifier:1,Duration:40}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..10,rng2=1}] as @e[tag=AzrielBossA,limit=1] at @s if entity @a[tag=azrPlayer,distance=0..5] run playsound minecraft:block.beacon.power_select ambient @a[tag=azrPlayer] ~ ~5 ~ 4 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..8,rng2=2,rng3=1}] as @e[tag=AzrielBossA,limit=1] at @s run effect give @a[tag=azrPlayer,distance=0..10] absorption 50 3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..8,rng2=2,rng3=2,rng4=1}] as @e[tag=AzrielBossA,limit=1] at @s run effect give @a[tag=azrPlayer,distance=0..10] resistance 10 0
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..8,rng2=2,rng3=2,rng4=2}] as @e[tag=AzrielBossA,limit=1] at @s run effect give @a[tag=azrPlayer,distance=0..10] speed 10 0
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..8,rng2=2,rng3=1}] as @e[tag=AzrielBossA,limit=1] at @s run tellraw @a[tag=!En,tag=azrPlayer,distance=0..10] {"text":"- 已获得吸收魔咒 -","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..8,rng2=2,rng3=2,rng4=1}] as @e[tag=AzrielBossA,limit=1] at @s run tellraw @a[tag=!En,tag=azrPlayer,distance=0..10] {"text":"- 已获得抗性魔咒 -","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..8,rng2=2,rng3=2,rng4=2}] as @e[tag=AzrielBossA,limit=1] at @s run tellraw @a[tag=!En,tag=azrPlayer,distance=0..10] {"text":"- 已获得加速魔咒 -","color":"gray"}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng2=2,rng15=1..10,rng14=1..5,rng6=1..2}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng2=2,rng15=1..10,rng14=1..5,rng6=3..4}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng2=1,rng15=1..10,rng14=1..5,rng6=5}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng2=1,rng15=1..10,rng14=1..5,rng6=6}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_move2

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng2=1,rng15=1..12,rng14=6..7}] as @e[tag=AzrielBossA,limit=3] at @s if entity @e[tag=AzrB4LargeF] run tp @s @e[tag=AzrB4LargeF,limit=1]

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~ ~ air if score @e[tag=sc,limit=1] rng5 matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 1 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 2 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 3 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 4 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~-3 ~5 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless block ~ ~1 ~ air if score @e[tag=sc,limit=1] rng5 matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~-3
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s unless entity @a[tag=azrPlayer,distance=0..18] if score @e[tag=sc,limit=1] rng5 matches 5 as @a[tag=azrPlayer,limit=1,sort=random] at @s positioned ~ ~ ~ run tp @e[tag=AzrielBoss4,limit=1] ~ ~5 ~

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=1}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=2}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=3}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=4}] run scoreboard players set @e[tag=sc,limit=1] Azr_Rec 4
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=1}] run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=1","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=2}] run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=2","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=3}] run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=3","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590,rng6=4}] run tellraw @a[tag=AzrDebug] {"text":"2700 rng6=4","color":"gray"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=1,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/azrielsmidgarden_boss4_rec1b

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2590}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 52 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2590}] run kill @e[type=marker,tag=AzrielBoss4Rec2]
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2590}] as @e[tag=AzrielBoss4,limit=1] at @s run summon marker ~ ~ ~ {Tags:["AzrielBoss4Rec2"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=2,SeGa_StandLastQ=2590..8000}] as @e[type=marker,tag=AzrielBoss4Rec2,limit=1] at @s run function skyblock:azr/azrielsmidgarden_boss4_rec2b

execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=3,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s run tp @s ~ 42 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Rec=3,SeGa_StandLastQ=2590..8000}] as @e[tag=AzrielBoss4,limit=1] at @s run function skyblock:azr/azrielsmidgarden_boss4_rec3b


execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2590..8000,rng15=1..5,rng3=1,rng2=2,rng6=4}] as @e[tag=AzrielBossA,limit=1] at @s if entity @e[tag=AzrielBoss4,distance=0..10] run scoreboard players set @s SeGa_StandLast 20
execute if score @e[tag=sc,limit=1] rng7 matches 1..3 as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=21}] at @s run tellraw @a[tag=!En,tag=azrPlayer] {"text":"权之残影：","color":"aqua"}
execute if score @e[tag=sc,limit=1] rng7 matches 1 as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=21}] at @s run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“汝之对手乃吾！”","color":"white"}
execute if score @e[tag=sc,limit=1] rng7 matches 2 as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=21}] at @s run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“接招！！”","color":"white"}
execute if score @e[tag=sc,limit=1] rng7 matches 3 as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=21}] at @s run tellraw @a[tag=!En,tag=azrPlayer] {"text":"“休想伤害吾身后的人类！”","color":"white"}
execute as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=29}] at @s run tp @s @e[tag=AzrielBoss4,limit=1]
execute as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=34}] at @s run particle minecraft:sweep_attack ~ ~1.0 ~ 4.0 0.2 2.2 0.01 20
execute as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=34}] at @s run particle minecraft:crit ~ ~1.0 ~ 2.0 0.6 2.0 0.01 20
execute as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=34}] at @s run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.65 0.7
execute as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=34}] at @s as @e[tag=AzrielBoss4,limit=1,distance=0..4] at @s run effect give @s instant_damage 1 3
execute as @e[tag=AzrielBossA,limit=1,scores={SeGa_StandLast=34}] at @s as @e[tag=AzrielBoss4,limit=1,distance=0..4] at @s run tp ^ ^ ^-0.8

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2581}] run data modify entity @e[tag=AzrielBossA,limit=1] NoAI set value 0b
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2581}] run data modify entity @e[tag=AzrielBoss4,limit=1] NoAI set value 0b
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2581}] run data modify entity @e[tag=AzrielBossA,limit=1] NoGravity set value 0b
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=2581}] run data modify entity @e[tag=AzrielBoss4,limit=1] NoGravity set value 0b


execute as @e[tag=AzrielBossA,limit=1] at @s run scoreboard players add @s SeGa_StandLast 1
