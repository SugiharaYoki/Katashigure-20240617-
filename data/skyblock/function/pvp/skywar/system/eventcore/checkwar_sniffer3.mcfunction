execute if score sc TimeRemainUnsee matches 370 run tellraw @a[tag=PVP_see] [{text:"棋盘落子：",color:"gold",bold:1b},{text:"\n嗅探兽将在30秒后生成。",color:"white",bold: false}]

execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_1] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 A"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team1"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_2] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 B"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team2"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_3] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 C"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team3"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_4] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 D"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team4"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_5] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 E"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team5"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_6] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 F"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team6"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_7] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 G"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team7"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @r[tag=PVP_see,team=Team1_8] at @s run summon sniffer ~ ~ ~ {CustomName:{text:"嗅探兽 H"},DeathLootTable:"skyblock:sea_money",Tags:["checkwar_sniffer","checkwar_sniffer_team8"],attributes:[{id:"armor",base:8},{id:"movement_speed",base:0.01},{id:"scale",base:0.4},{id:"max_health",base:10}],Health:10,PersistenceRequired:1b}
execute if score sc TimeRemainUnsee matches 340 as @e[tag=checkwar_sniffer,type=sniffer] at @s run effect give @s resistance 10 4 true

scoreboard players add @e[tag=checkwar_sniffer,type=sniffer] rng1 1
execute if score sc TimeRemainUnsee matches 290.. as @e[tag=checkwar_sniffer,type=sniffer] at @s store result score @s rng2 run random value 1..10
execute if score sc TimeRemainUnsee matches 290.. as @e[tag=checkwar_sniffer,type=sniffer] at @s if score @s rng2 matches 1 run particle minecraft:sneeze ~ ~ ~ 2 0 2 0 20
execute if score sc TimeRemainUnsee matches 290.. as @e[tag=checkwar_sniffer,type=sniffer] at @s if score @s rng2 matches 1 run playsound minecraft:entity.sniffer.happy


execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer,type=sniffer] at @s run particle minecraft:sneeze ~ ~ ~ 2 0 2 0 20
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer,type=sniffer] at @s run playsound minecraft:entity.sniffer.happy
execute if score sc TimeRemainUnsee matches 280 run tellraw @a[tag=PVP_see] [{text:"棋盘落子：",color:"gold",bold:1b},{text:"\n嗅探兽完成了对自然能量的汲取！",color:"white",bold: false}]

execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team1,type=sniffer] at @s as @a[team=Team1_1] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team2,type=sniffer] at @s as @a[team=Team1_2] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team3,type=sniffer] at @s as @a[team=Team1_3] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team4,type=sniffer] at @s as @a[team=Team1_4] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team5,type=sniffer] at @s as @a[team=Team1_5] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team6,type=sniffer] at @s as @a[team=Team1_6] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team7,type=sniffer] at @s as @a[team=Team1_7] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer_team8,type=sniffer] at @s as @a[team=Team1_8] run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer_result {count:3}
execute if score sc TimeRemainUnsee matches 280 as @e[tag=checkwar_sniffer,type=sniffer] at @s run tp @s ~ ~-200 ~



