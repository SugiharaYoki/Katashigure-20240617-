execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=501..990}] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 501

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=450..990}] if block -79894 41 -123 lever[powered=true] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 1001
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1002}] run fill -79892 43 -119 -79889 43 -119 iron_bars
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1002}] run playsound minecraft:block.iron_door.open ambient @a[tag=azrPlayer] -79891.0 46 -119 160 0.3
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1003}] run fill -79892 42 -119 -79889 42 -119 iron_bars
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1003}] run playsound minecraft:block.iron_door.open ambient @a[tag=azrPlayer] -79891.0 46 -119 160 0.3
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1004}] run fill -79892 41 -119 -79889 41 -119 iron_bars
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1004}] run playsound minecraft:block.iron_door.open ambient @a[tag=azrPlayer] -79891.0 46 -119 160 0.3
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1005}] run fill -79892 40 -119 -79889 40 -119 iron_bars
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1005}] run playsound minecraft:block.iron_door.open ambient @a[tag=azrPlayer] -79891.0 46 -119 180 0.3
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1005}] run playsound minecraft:block.iron_door.close ambient @a[tag=azrPlayer] -79891.0 46 -119 180 0.3
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1005}] run playsound minecraft:entity.generic.small_fall ambient @a[tag=azrPlayer] -79891.0 46 -119 8 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1005}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 0
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1005}] run tp @a[x=-79891,y=40,z=-126,distance=6..,tag=azrPlayer] -79891 40 -123
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1005}] run spawnpoint @a[tag=azrPlayer] -79891 40 -123

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1002}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastP 36
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1002}] run scoreboard players set @a[tag=azrPlayer] SeGa_StandLastB 27
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1002}] run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..11}] Azr_skillPoints 12

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1016..1220}] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 1016

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1016..1220}] if entity @a[tag=azrPlayer,x=-79898,y=40,z=-139,distance=0..5] run particle minecraft:soul -79890 40 -119 10 8 10 0.00 1200
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1016..1220}] if entity @a[tag=azrPlayer,x=-79898,y=40,z=-139,distance=0..5] as @e[tag=AzrielDecMob] at @s run tp @s ~ ~-80 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1016..1220}] if entity @a[tag=azrPlayer,x=-79898,y=40,z=-139,distance=0..5] as @e[tag=AzrielMob] at @s run tp @s ~ ~-80 ~
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=1016..1220}] if entity @a[tag=azrPlayer,x=-79898,y=40,z=-139,distance=0..5] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 2000

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2001..2220}] if entity @a[tag=azrPlayer,x=-79905,y=40,z=-137,distance=0..5] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 3000
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=2001..2220}] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 2001


execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3001}] run particle minecraft:witch -79903 40 -134 0.5 0.5 0.5 0.01 100
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3001}] run particle minecraft:witch -79907 40 -134 0.5 0.5 0.5 0.01 100
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3001}] run summon zombie -79907 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",attributes:[{id:"generic.max_health",base:45.0},{id:"generic.attack_damage",base:0.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:45.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"stone_axe",tag:{display:{Name:"{\"text\":\"石斧\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f,0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3001}] run summon zombie -79903 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",attributes:[{id:"generic.max_health",base:45.0},{id:"generic.attack_damage",base:0.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:45.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"stone_axe",tag:{display:{Name:"{\"text\":\"石斧\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f,0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3011}] run particle minecraft:witch -79903 40 -134 0.5 0.5 0.5 0.01 100
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3011}] run particle minecraft:witch -79907 40 -134 0.5 0.5 0.5 0.01 100
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3011}] run summon zombie -79907 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",attributes:[{id:"generic.max_health",base:45.0},{id:"generic.attack_damage",base:0.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:45.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"stone_axe",tag:{display:{Name:"{\"text\":\"石斧\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f,0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3011}] run summon zombie -79903 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",attributes:[{id:"generic.max_health",base:45.0},{id:"generic.attack_damage",base:0.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:45.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"stone_axe",tag:{display:{Name:"{\"text\":\"石斧\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f,0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3027}] run particle minecraft:witch -79903 40 -134 0.5 0.5 0.5 0.01 100
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3027}] run particle minecraft:witch -79907 40 -134 0.5 0.5 0.5 0.01 100
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3027}] run summon zombie -79907 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",attributes:[{id:"generic.max_health",base:45.0},{id:"generic.attack_damage",base:0.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:45.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"stone_axe",tag:{display:{Name:"{\"text\":\"石斧\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f,0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3027}] run summon zombie -79903 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",attributes:[{id:"generic.max_health",base:45.0},{id:"generic.attack_damage",base:0.5},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.14}],Health:45.0f,CustomName:"\"重甲僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"stone_axe",tag:{display:{Name:"{\"text\":\"石斧\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f,0.001f],ArmorItems:[{Count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.001f,0.001f,0.001f,0.001f]}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3047}] run summon illusioner -79905 80 -134 {NoAI:1b,Silent:1b,PersistenceRequired:1b,Tags:["AzrielBossFA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.follow_range",base:0.0},{id:"generic.max_health",base:150.0},{Name:generic.movement_speed,Base:0.02},{Name:generic.knockback_resistance,Base:1.0}],Health:150.0f,CustomName:"\"权之残影\"",Invulnerable:true}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3048}] run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] -79905 80 -134 1000 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3048}] run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3048}] run tellraw @a[tag=azrPlayer] {"text":"“躲开。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3048}] as @e[tag=AzrielMobE8] at @s run function skyblock:azr/azrielsmidgarden_effect_zanei_targer_w
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3056..3059}] as @e[tag=AzrielMobE8] at @s run playsound minecraft:entity.firework_rocket.blast master @a[tag=azrPlayer] ~ ~3 ~ 10 0.7
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3056..3059}] as @e[tag=AzrielMobE8] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~3 ~ 10 0.8
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3056..3059}] as @e[tag=AzrielMobE8] at @s run particle minecraft:soul_fire_flame ~ ~3 ~ 0.2 0.2 0.2 0.15 10
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3056..3059}] as @e[tag=AzrielMobE8] at @s run summon arrow ~ ~3 ~ {Motion:[0.0,-1.0,0.0],pickup:0,damage:30.0,life:1100}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3056..3059}] if entity @e[tag=AzrielMobE8] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 3056
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3067}] run effect give @e[tag=AzrielBossFA] slow_falling 3 2 false
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3068}] as @e[tag=AzrielBossFA] at @s run tp @s -79906 40 -139 facing -79901 40 -139
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3068}] run particle minecraft:reverse_portal -79906 40 -139 0.5 0.6 0.5 0.5 40
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3068}] run playsound item.chorus_fruit.teleport master @a -79906 40 -139 1 0.9

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3070}] unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..12}] run tellraw @a[tag=azrPlayer] {"text":"〈跳过剧情〉","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger Azr_shop_trigger set 6"}}
execute if entity @a[tag=azrPlayer,scores={Azr_shop_trigger=6..9}] if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3040..3212}] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 3345

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3070}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3070}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3070}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3070,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“汝居然如约而至了……吾辈果然没有看错人。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3070,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“汝等居然如约而至了……吾辈果然没有看错人。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3087}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3087}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3087}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3087,SeGa_NumPartic=1..}] run tellraw @a[tag=azrPlayer] {"text":"“这里原先关押着众多邪恶的怪物。如今……它们趁着乱头冲破了监牢，正在四处作乱。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3114}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3114}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3114}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3114,SeGa_NumPartic=1..}] run tellraw @a[tag=azrPlayer] {"text":"“第一关口与第二关口的神界军已经全员出动，可多半人员都没能成功回来。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3149}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3149}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3149}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3149,SeGa_NumPartic=1..}] run tellraw @a[tag=azrPlayer] {"text":"“只怕花园的军队并不是光荣地战死花园，而是被……”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3187}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3187}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3187}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3187,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“汝听从了路西法信使的谗言，来到沙利叶大人的中庭花园，是为了违抗命中注定的死期吧？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3187,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“汝等听从了路西法信使的谗言，来到沙利叶大人的中庭花园，是为了违抗命中注定的死期吧？”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3216}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3216}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3216}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3216,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“此话不假，只是吾等全部中了路西法的计。魔界大军给予你足以与天界守备军抗衡的力量，吸引了军队的注意力，再趁机从地脉开启了缺口，大举进攻了这座花园。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3216,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“此话不假，只是吾等全部中了路西法的计。魔界大军给予你们足以与天界守备军抗衡的力量，吸引了军队的注意力，再趁机从地脉开启了缺口，大举进攻了这座花园。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3248}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3248}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3248}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3248,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“汝……是被那群魔鬼给利用了啊。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3248,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“汝等……是被那群魔鬼给利用了啊。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3278}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing -79905 40 -136
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3288}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3288}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3288}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3288,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“吾辈将需要汝帮助我们抵御魔界军团。你已经被赋予能够抗衡神界军的力量，自然能够匹敌魔界军的法力。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3288,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“吾辈将需要汝等协力抵御魔界军团。你们已经被赋予能够抗衡神界军的力量，自然能够匹敌魔界军的法力。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3316}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3316}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3316}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3316,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“在那之后……沙利叶大人极为赏识勇敢而强大的挑战者。她必将延迟汝的死期。只是就此刻而言……汝的命运，似乎暂时未掌握在吾等手中。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3316,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“在那之后……沙利叶大人极为赏识勇敢而强大的挑战者。她必将延迟汝等的死期。只是就此刻而言……汝等的命运，似乎暂时未掌握在吾等手中。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3346}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3349}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3349}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3349,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“勇敢的人类啊，请与我们携手作战吧。神界军将提供最大程度的支援，你便是这座中庭花园的希望……”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3349,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“勇敢的人类啊，请与我们携手作战吧。神界军将提供最大程度的支援，你们便是这座中庭花园的希望……”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run clone -79908 24 -134 -79902 30 -123 -79908 39 -134 replace
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run particle minecraft:explosion -79904.53 41.98 -129.00 2 2 2 0.1 50
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run particle minecraft:smoke -79904.53 41.98 -129.00 1.5 1.5 1.5 0.01 300
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run playsound entity.generic.explode master @a -79904.53 41.98 -129.00 1.5 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run playsound entity.generic.explode master @a -79903.53 41.98 -129.00 1.5 0.8
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run playsound entity.generic.explode master @a -79905.53 41.98 -129.00 1.5 0.7
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run summon vindicator -79904 40.5 -126 {Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],attributes:[{id:"generic.max_health",base:12.0},{id:"generic.movement_speed",base:0.10},{Name:generic.attack_damage,Base:0.10},{Name:generic.follow_range,Base:0.0}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0b}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run summon vindicator -79906 41 -126 {Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],attributes:[{id:"generic.max_health",base:12.0},{id:"generic.movement_speed",base:0.10},{Name:generic.attack_damage,Base:0.10},{Name:generic.follow_range,Base:0.0}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0b}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run summon wolf -79904 40 -124 {PersistenceRequired:1b,Tags:["AzrielFriendly","e8001"],CustomName:"\"圣殿守卫犬\"",CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:40.0}],Health:40.0f}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run summon wolf -79906 40 -124 {PersistenceRequired:1b,Tags:["AzrielFriendly","e8002"],CustomName:"\"圣殿守卫犬\"",CanPickUpLoot:0b,attributes:[{id:"generic.max_health",base:40.0}],Health:40.0f}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3365}] run data modify entity @e[tag=e8002,tag=AzrielFriendly,type=wolf,limit=1] Owner set from entity @r[tag=azrPlayer] UUID
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3365}] run data modify entity @e[tag=e8001,tag=AzrielFriendly,type=wolf,limit=1] Owner set from entity @r[tag=azrPlayer] UUID
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3365}] run data modify entity @e[tag=e8002,tag=AzrielFriendly,type=wolf,limit=1] CollarColor set value 9b
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3365}] run data modify entity @e[tag=e8001,tag=AzrielFriendly,type=wolf,limit=1] CollarColor set value 9b
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] as @a[tag=azrPlayer] at @s run playsound minecraft:vol2.caligula master @s ~ ~ ~ 0.56

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“前路已打开，愿沙利叶大人保佑这位勇士……。顺便，吾辈将在这里暂做停留，汝可在此请求吾辈打造强力的箭矢，或是修学灵能。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364,SeGa_NumPartic=2}] run tellraw @a[tag=azrPlayer] {"text":"“前路已打开，愿沙利叶大人保佑这两位人类……。顺便，吾辈将在这里暂做停留，汝等可在此请求吾辈打造强力的箭矢，或是修学灵能。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364,SeGa_NumPartic=3..}] run tellraw @a[tag=azrPlayer] {"text":"“前路已打开，愿沙利叶大人保佑诸位人类……。顺便，吾辈将在这里暂做停留，汝等可在此请求吾辈打造强力的箭矢，或是修学灵能。”","color":"white"}

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3367}] run give @a[tag=azrPlayer] torch{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3367}] run tellraw @a[tag=azrPlayer] {"text":"获得了 驱灵的火烛","color":"gray"}
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3367}] run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage10_event1


execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run clone -79893 47 -48 -79893 47 -48 -79885 40 -139 replace move
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run particle minecraft:end_rod -79893 48 -48 0.6 0.6 0.6 0.0 13
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3364}] run particle minecraft:end_rod -79885 41 -139 0.6 0.6 0.6 0.0 13

execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3394}] run particle minecraft:portal -79906 41 -139 0.5 0.6 0.5 0.5 40
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3394}] as @e[tag=AzrielBossFA] at @s run tp @s -79906 40 -144 facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3394}] run particle minecraft:reverse_portal -79906 41 -144 0.5 0.6 0.5 0.5 40
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3395}] run scoreboard players set @a[tag=azrPlayer] SeGa_StandLastB 28
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3395}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastP 37
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3395}] run setblock -79906 42 -146 minecraft:soul_lantern[hanging=true]
execute if entity @e[tag=sc,limit=1,scores={Azr_Timerx4=3395}] run scoreboard players set @e[tag=sc,limit=1] Azr_Timerx4 0