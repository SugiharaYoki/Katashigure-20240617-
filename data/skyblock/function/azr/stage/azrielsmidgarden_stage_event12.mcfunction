execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=0..10}] run tag @a remove AzrielEvent3761S
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=0..10}] run tag @a remove AzrielEvent3762S
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=0..10}] run tag @a remove AzrielEvent3763S
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=0..10}] run tag @a remove AzrielEvent3764S
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=0..10}] run tag @a remove AzrielEvent3765S
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=0..10}] run tag @a remove AzrielEvent3766S

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=8..12}] run spawnpoint @a[tag=azrPlayer] -79759 44 -190
#地图初始化
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=9}] run setblock -79776 42 -267 chest[facing=east]

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=9}] run summon item -79768 42 -219 {Item:{id:"gold_nugget",count:3b}}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=9}] run summon item -79751 52 -207 {Item:{id:"gold_nugget",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=9}] run summon item -79773 47 -234 {Item:{id:"gold_nugget",count:2b}}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=9}] run summon item -79760 55 -196 {Item:{id:"gold_nugget",count:4b}}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon piglin -79768 42 -227 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune","AzrielEvent3761"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.attack_damage",base:0.0},{Name:generic.follow_range,Base:0.0}],Health:10.0f,CustomName:"\"猪灵居民\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{}],HandDropChances:[0.05f,0.05f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon piglin -79763 41 -239 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune","AzrielEvent3762"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.attack_damage",base:0.0},{Name:generic.follow_range,Base:0.0}],Health:10.0f,CustomName:"\"猪灵居民\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"spruce_trapdoor"}],HandDropChances:[0.05f,0.05f],ArmorItems:[{},{},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],NoAI:1}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon piglin -79772 41 -241 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune","AzrielEvent3764"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.attack_damage",base:0.0},{Name:generic.follow_range,Base:0.0}],Health:10.0f,CustomName:"\"猪灵居民\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_pickaxe",tag:{display:{Name:"{\"text\":\"金镐\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.05f,0.05f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon piglin -79769 43 -253 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune","AzrielEvent3765"],DeathLootTable:"skyblock:azriel_piglin_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.attack_damage",base:0.0},{Name:generic.follow_range,Base:0.0}],Health:10.0f,CustomName:"\"猪灵剑士\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"金剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.05f,0.05f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon piglin -79776 43 -248 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune","AzrielEvent3763"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",attributes:[{id:"generic.max_health",base:10.0},{id:"generic.attack_damage",base:0.0},{Name:generic.follow_range,Base:0.0}],Health:10.0f,CustomName:"\"猪灵居民\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{}],HandDropChances:[0.05f,0.05f],ArmorItems:[{},{},{},{}]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2}] run fill -79774 39 -345 -79772 41 -345 minecraft:pointed_dripstone[vertical_direction=up]

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s as @e[tag=AzrielEvent3761,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"“人类……是迷路的亡魂吗？但又拥有肉身。真是奇怪啊。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tag @s add AzrielEvent3761S

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s as @e[tag=AzrielEvent3762,distance=0..3.5] at @s run playsound entity.piglin.admiring_item master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tellraw @s {"text":"（并没有理睬你）","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tag @s add AzrielEvent3762S

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s as @e[tag=AzrielEvent3763,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tellraw @s {"text":"“堕落的佛晓之星将会用祂的污秽荣光染黑地上世界与天庭。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tag @s add AzrielEvent3763S

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s as @e[tag=AzrielEvent3764,distance=0..3.5] at @s run playsound entity.piglin.jealous master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"“你的身上……居然身无分文？什么、绿宝石在这里是毫无价值的！老子才不需要这种魔法水晶！”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tag @s add AzrielEvent3764S

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s as @e[tag=AzrielEvent3765,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tellraw @s {"text":"猪灵剑士：","color":"aqua"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tellraw @s {"text":"“路西法的审判军已经包围贝利尔的王城。距离推翻地狱的荒唐政权已近在眉睫。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=11..}] as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tag @s add AzrielEvent3765S

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=50..200}] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 55
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=50..200}] run function skyblock:tool_rng
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=50..200,rng15=1,rng3=3}] as @r[tag=azrPlayer] at @s run playsound event.raid.horn ambient @a[tag=azrPlayer] ~50 ~ ~-50 480 0.9

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=50..200}] if entity @a[tag=azrPlayer,x=-79773,y=42,z=-276,distance=0..6.5] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 5555

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=5550..6000}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastP 51
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=5550..6000}] positioned -79776 44 -279 run playsound entity.piglin_brute.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=5550..6000}] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 0