#开局行为
execute if score stageSeconds Azr_system matches 2..6 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 1"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 36
execute if score stageSeconds Azr_system matches 1..36 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 36 run bossbar remove azr:progress_bar_normal
#wtf
execute if score stageSeconds Azr_system matches 2 run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ -1
#关卡特效
execute if score stageSeconds Azr_system matches 19 positioned -79930.5 38.0 3.5 run function skyblock:azr/effects/basalt_open
#刷怪时序
execute if score stageSeconds Azr_system matches 6 run playsound entity.zombie.ambient ambient @a[tag=azrPlayer] -80000 100 0 1000
execute if score stageSeconds Azr_system matches 6 run summon zombie -79931 38 -9 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",attributes:[{id:"generic.max_health",base:3.0},{id:"generic.attack_damage",base:1.5}],Health:3.0f,CustomName:'"僵尸"',CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{},{}]}
execute if score stageSeconds Azr_system matches 8 run summon zombie -79931 38 -9 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",attributes:[{id:"generic.max_health",base:3.0},{id:"generic.attack_damage",base:1.5}],Health:3.0f,CustomName:'"僵尸"',CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{},{}]}
execute if score stageSeconds Azr_system matches 15 run summon zombie -79931 38 -9 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",attributes:[{id:"generic.max_health",base:3.0},{id:"generic.attack_damage",base:1.5}],Health:3.0f,CustomName:'"僵尸"',CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{},{}]}
execute if score stageSeconds Azr_system matches 19 run summon zombie -79931 38 -9 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",attributes:[{id:"generic.max_health",base:4.0},{id:"generic.attack_damage",base:1.5}],Health:3.0f,CustomName:'"僵尸"',CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{},{}]}
execute if score stageSeconds Azr_system matches 25 run summon zombie -79931 38 -9 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",attributes:[{id:"generic.max_health",base:4.0},{id:"generic.attack_damage",base:1.5}],Health:3.0f,CustomName:'"僵尸"',CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{},{}]}
execute if score stageSeconds Azr_system matches 28 run summon pillager -79931 38 3 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",attributes:[{id:"generic.max_health",base:3.0},{id:"generic.attack_damage",base:0.5}],Health:1.0f,CustomName:'"弩手"',HandItems:[{count:1,id:"crossbow",components:{"custom_name":'{"text":"弩·传统","italic":false}'}}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
execute if score stageSeconds Azr_system matches 20 if score playerCount Azr_system matches 2.. run summon pillager -79931 38 3 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",attributes:[{id:"generic.max_health",base:3.0},{id:"generic.attack_damage",base:0.5}],Health:1.0f,CustomName:'"弩手"',HandItems:[{count:1,id:"crossbow",components:{"custom_name":'{"text":"弩·传统","italic":false}'}}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
execute if score stageSeconds Azr_system matches 30 run summon zombie -79931 38 3 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",attributes:[{id:"generic.max_health",base:5.0},{id:"generic.attack_damage",base:1.5}],Health:5.0f,CustomName:'"僵尸"',CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{},{count:1,id:"leather_helmet",components:{"custom_name":'{"text":"皮革帽","italic":false}'}}]}
#回秒
execute if score stageSeconds Azr_system matches 31..40 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 31
#结束
execute if score stageSeconds Azr_system matches 36 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 36 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 36 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 36 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}
execute if score stageSeconds Azr_system matches 40.. run fill -79931 40 6 -79931 38 6 air destroy
execute if score stageSeconds Azr_system matches 40.. run fill -79928 40 1 -79928 38 -1 air destroy
execute if score stageSeconds Azr_system matches 40.. run tellraw @a[tag=azrPlayer,tag=!hasLifeVitae] {"text":""}
execute if score stageSeconds Azr_system matches 40.. run tellraw @a[tag=azrPlayer,tag=!hasLifeVitae] {"text":"成功通过了第1关的挑战！"}
execute if score stageSeconds Azr_system matches 40.. run tellraw @a[tag=azrPlayer,tag=!hasLifeVitae] {"text":"在此之后还会有数不尽的敌人与关卡，请随时做好死亡的准备。"}
execute if score stageSeconds Azr_system matches 40.. run tellraw @a[tag=azrPlayer,tag=!hasLifeVitae] {"text":"你已永久解锁「生命手册」。记得收集绿宝石与素材，使用手册换取必要的武器与道具。"}
execute if score stageSeconds Azr_system matches 40.. run tag @a[tag=azrPlayer,tag=!hasLifeVitae] add hasLifeVitae
execute if score stageSeconds Azr_system matches 40.. run tellraw @a[tag=azrPlayer,tag=!hasLifeVitae] {"text":""}
execute if score stageSeconds Azr_system matches 40.. run scoreboard players set stage Azr_system 3
execute if score stageSeconds Azr_system matches 40.. run scoreboard players set @a[tag=azrPlayer] Azr_wave 1
execute if score stageSeconds Azr_system matches 40.. run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage1
execute if score stageSeconds Azr_system matches 40.. run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..0}] Azr_skillPoints 1