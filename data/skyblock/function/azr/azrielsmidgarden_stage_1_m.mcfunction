execute if entity @n[tag=sc,scores={SeGa_StandLast=2..6}] as @a[tag=SeGa_StandLastA] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar add minecraft:8432199 "Stage 1"
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar set minecraft:8432199 color white
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar set minecraft:8432199 players @a[tag=SeGa_StandLastA]
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar set minecraft:8432199 max 27
execute if entity @n[tag=sc,scores={SeGa_StandLast=1..27}] store result bossbar minecraft:8432199 value run scoreboard players get @n[tag=sc] SeGa_StandLast
execute if entity @n[tag=sc,scores={SeGa_StandLast=27}] run bossbar remove minecraft:8432199
#
execute if entity @n[tag=sc,scores={SeGa_StandLast=2}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ -1
#
execute if entity @n[tag=sc,scores={SeGa_StandLast=11}] positioned -79930.5 38.0 3.5 run function skyblock:azr/azrielsmidgarden_effect_basalt_open
#
execute if entity @n[tag=sc,scores={SeGa_StandLast=6}] run playsound entity.zombie.ambient ambient @a[tag=SeGa_StandLastA] -80000 100 0 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=6}] run summon zombie -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:1.5}],Health:3.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=8}] run summon zombie -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:1.5}],Health:3.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=10}] run summon zombie -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:1.5}],Health:3.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=13}] run summon zombie -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=16}] run summon zombie -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=17}] run summon zombie -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=19,SeGa_NumPartic=4..}] run summon zombie -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:generic.attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=12,SeGa_NumPartic=5..}] run summon pillager -79931 38 3 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:1.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",components:{"minecraft:custom_name":'{"text":"弩·传统","italic":false,"color":"white"}'}}],HandDropChances:[0.1f],ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=21}] run summon pillager -79931 38 3 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:3.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",components:{"minecraft:custom_name":'{"text":"弩·传统","italic":false,"color":"white"}'}}],HandDropChances:[0.1f],ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=22}] run summon pillager -79931 38 -9 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.attack_damage,Base:0.5}],Health:3.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",components:{"minecraft:custom_name":'{"text":"弩·传统","italic":false,"color":"white"}'}}],HandDropChances:[0.1f],ArmorItems:[{},{},{},{}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=25}] run summon zombie -79931 38 3 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:1.5}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{Count:1,id:"leather_helmet",components:{"minecraft:custom_name":'{"text":"皮革帽","italic":false,"color":"white"}'}}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=26..30}] if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set @n[tag=sc] SeGa_StandLast 26
execute if entity @n[tag=sc,scores={SeGa_StandLast=27}] run playsound ambient.crimson_forest.loop ambient @a[tag=SeGa_StandLastA] -78000 100 0 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=27}] run playsound ambient.crimson_forest.mood ambient @a[tag=SeGa_StandLastA] -78000 100 0 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=27}] run playsound ambient.crimson_forest.additions ambient @a[tag=SeGa_StandLastA] -78000 100 0 1000
execute if entity @n[tag=sc,scores={SeGa_StandLast=27}] run title @a[tag=SeGa_StandLastA] actionbar {"text":"Stage Clear","color":"green"}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run fill -79931 40 6 -79931 38 6 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run fill -79934 40 -1 -79934 38 1 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run fill -79928 40 1 -79928 38 -1 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=SeGa_StandLastA,tag=!Azr_LM] {"text":""}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=!En,tag=SeGa_StandLastA,tag=!Azr_LM] {"text":"成功通过了第1关的挑战！","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=En,tag=SeGa_StandLastA,tag=!Azr_LM] {"text":"Congratulation for clearing the first stage!","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=!En,tag=SeGa_StandLastA,tag=!Azr_LM] {"text":"在此之后还会有数不尽的敌人与关卡，请随时做好死亡的准备。","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=En,tag=SeGa_StandLastA,tag=!Azr_LM] {"text":"Countless stages and enemies will follow after this. Please prepare to die at any moment.","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=!En,tag=SeGa_StandLastA,tag=!Azr_LM] {"text":"你已永久解锁「生命手册」。记得收集绿宝石与素材，使用手册换取必要的武器与道具。","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=En,tag=SeGa_StandLastA,tag=!Azr_LM] {"text":"You have permanently unlocked the「Liber Vitae」. Collect emeralds and loots so you can use this book to exchange items and armors.","color":"white"}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tag @a[tag=SeGa_StandLastA,tag=!Azr_LM] add Azr_LM
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run tellraw @a[tag=SeGa_StandLastA,tag=!Azr_LM] {"text":""}
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run scoreboard players set @n[tag=sc] SeGa_StandLastP 3
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run scoreboard players set @a[tag=SeGa_StandLastA] SeGa_StandLastB 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run advancement grant @a[tag=SeGa_StandLastA] only skyblock:azr_stage1
execute if entity @n[tag=sc,scores={SeGa_StandLast=31..}] run scoreboard players set @a[tag=SeGa_StandLastA,scores={Azr_PlyPtsH=..0}] Azr_PlyPtsH 1