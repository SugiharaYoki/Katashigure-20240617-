execute if score stage_main_thread AzrTimerStack matches 501 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Event8\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 3395"}]
execute if score stage_main_thread AzrTimerStack matches 501..990 run scoreboard players set stage_main_thread AzrTimerStack 502
execute if score stage_main_thread AzrTimerStack matches 450..990 if block -79894 41 -123 lever[powered=true] run summon minecraft:interaction -79893.5 41.00 -122.5 {Tags:["temp"]}
execute if score stage_main_thread AzrTimerStack matches 450..990 if block -79894 41 -123 lever[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 1001
execute if score stage_main_thread AzrTimerStack matches 1002 run fill -79892 43 -119 -79889 43 -119 iron_bars
execute if score stage_main_thread AzrTimerStack matches 1002 run playsound minecraft:block.iron_door.open ambient @a[tag=azrShowDialog] -79891.0 46 -119 160 0.3
execute if score stage_main_thread AzrTimerStack matches 1003 run fill -79892 42 -119 -79889 42 -119 iron_bars
execute if score stage_main_thread AzrTimerStack matches 1003 run playsound minecraft:block.iron_door.open ambient @a[tag=azrShowDialog] -79891.0 46 -119 160 0.3
execute if score stage_main_thread AzrTimerStack matches 1004 run fill -79892 41 -119 -79889 41 -119 iron_bars
execute if score stage_main_thread AzrTimerStack matches 1004 run playsound minecraft:block.iron_door.open ambient @a[tag=azrShowDialog] -79891.0 46 -119 160 0.3
execute if score stage_main_thread AzrTimerStack matches 1005 run fill -79892 40 -119 -79889 40 -119 iron_bars
execute if score stage_main_thread AzrTimerStack matches 1005 run playsound minecraft:block.iron_door.open ambient @a[tag=azrShowDialog] -79891.0 46 -119 180 0.3
execute if score stage_main_thread AzrTimerStack matches 1005 run playsound minecraft:block.iron_door.close ambient @a[tag=azrShowDialog] -79891.0 46 -119 180 0.3
execute if score stage_main_thread AzrTimerStack matches 1005 run playsound minecraft:entity.generic.small_fall ambient @a[tag=azrShowDialog] -79891.0 46 -119 8 0.6
execute if score stage_main_thread AzrTimerStack matches 1005 run tp @a[x=-79891,y=40,z=-126,distance=6..,tag=azrPlayer] -79891 40 -123
execute if score stage_main_thread AzrTimerStack matches 1005 run spawnpoint @a[tag=azrPlayer] -79891 40 -123
execute if score stage_main_thread AzrTimerStack matches 1002 run scoreboard players set stage Azr_system 36
execute if score stage_main_thread AzrTimerStack matches 1002 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..11}] Azr_skillPoints 12

execute if score stage_main_thread AzrTimerStack matches 1016..1220 run scoreboard players set stage_main_thread AzrTimerStack 1016
# execute if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] run particle minecraft:soul -79890 40 -119 10 8 10 0.00 1200
# execute if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] as @e[tag=AzrielDecMob] at @s run tp @s ~ ~-80 ~
# execute if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] as @e[tag=AzrielMob] at @s run tp @s ~ ~-80 ~
# execute if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] run scoreboard players set stage_main_thread AzrTimerStack 2000

# execute if score stage_main_thread AzrTimerStack matches 2001..2220 if entity @a[tag=azrPlayer,x=-79907,y=39,z=-141,dx=9,dy=6,dz=13] run scoreboard players set stage_main_thread AzrTimerStack 3000
execute if score stage_main_thread AzrTimerStack matches 2001..2220 run scoreboard players set stage_main_thread AzrTimerStack 2001
execute if score stage_main_thread AzrTimerStack matches 3001 run particle minecraft:witch -79903 40 -134 0.5 0.5 0.5 0.01 100
execute if score stage_main_thread AzrTimerStack matches 3001 run particle minecraft:witch -79907 40 -134 0.5 0.5 0.5 0.01 100
execute if score stage_main_thread AzrTimerStack matches 3001 run summon zombie -79907 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Health:45.0f,CustomName:'"重甲僵尸"',CanPickUpLoot:0b,IsBaby:0b,attributes:[{id:"max_health",base:45.0d},{id:"attack_damage",base:0.5d},{id:"knockback_resistance",base:0.5d},{id:"movement_speed",base:0.14d}],equipment:{mainhand:{count:1,id:"stone_axe",components:{custom_name:{text:"石斧",italic:0b,color:"white"}}},offhand:{count:1,id:"shield",components:{custom_name:{text:"盾",italic:0b,color:"white"}}},feet:{count:1,id:"iron_boots",components:{custom_name:{text:"铁靴",italic:0b,color:"white"}}},legs:{count:1,id:"iron_leggings",components:{custom_name:{text:"铁护腿",italic:0b,color:"white"}}},chest:{count:1,id:"iron_chestplate",components:{custom_name:{text:"铁胸甲",italic:0b,color:"white"}}},head:{count:1,id:"iron_helmet",components:{custom_name:{text:"铁盔",italic:0b,color:"white"}}}},drop_chances:{mainhand:0.001f,offhand:0.001f,feet:0.001f,legs:0.001f,chest:0.001f,head:0.001f}}
execute if score stage_main_thread AzrTimerStack matches 3001 run summon zombie -79903 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Health:45.0f,CustomName:'"重甲僵尸"',CanPickUpLoot:0b,IsBaby:0b,attributes:[{id:"max_health",base:45.0d},{id:"attack_damage",base:0.5d},{id:"knockback_resistance",base:0.5d},{id:"movement_speed",base:0.14d}],equipment:{mainhand:{count:1,id:"stone_axe",components:{custom_name:{text:"石斧",italic:0b,color:"white"}}},offhand:{count:1,id:"shield",components:{custom_name:{text:"盾",italic:0b,color:"white"}}},feet:{count:1,id:"iron_boots",components:{custom_name:{text:"铁靴",italic:0b,color:"white"}}},legs:{count:1,id:"iron_leggings",components:{custom_name:{text:"铁护腿",italic:0b,color:"white"}}},chest:{count:1,id:"iron_chestplate",components:{custom_name:{text:"铁胸甲",italic:0b,color:"white"}}},head:{count:1,id:"iron_helmet",components:{custom_name:{text:"铁盔",italic:0b,color:"white"}}}},drop_chances:{mainhand:0.001f,offhand:0.001f,feet:0.001f,legs:0.001f,chest:0.001f,head:0.001f}}

execute if score stage_main_thread AzrTimerStack matches 3011 run particle minecraft:witch -79903 40 -134 0.5 0.5 0.5 0.01 100
execute if score stage_main_thread AzrTimerStack matches 3011 run particle minecraft:witch -79907 40 -134 0.5 0.5 0.5 0.01 100
execute if score stage_main_thread AzrTimerStack matches 3011 run summon zombie -79907 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Health:45.0f,CustomName:'"重甲僵尸"',CanPickUpLoot:0b,IsBaby:0b,attributes:[{id:"max_health",base:45.0d},{id:"attack_damage",base:0.5d},{id:"knockback_resistance",base:0.5d},{id:"movement_speed",base:0.14d}],equipment:{mainhand:{count:1,id:"stone_axe",components:{custom_name:{text:"石斧",italic:0b,color:"white"}}},offhand:{count:1,id:"shield",components:{custom_name:{text:"盾",italic:0b,color:"white"}}},feet:{count:1,id:"iron_boots",components:{custom_name:{text:"铁靴",italic:0b,color:"white"}}},legs:{count:1,id:"iron_leggings",components:{custom_name:{text:"铁护腿",italic:0b,color:"white"}}},chest:{count:1,id:"iron_chestplate",components:{custom_name:{text:"铁胸甲",italic:0b,color:"white"}}},head:{count:1,id:"iron_helmet",components:{custom_name:{text:"铁盔",italic:0b,color:"white"}}}},drop_chances:{mainhand:0.001f,offhand:0.001f,feet:0.001f,legs:0.001f,chest:0.001f,head:0.001f}}
execute if score stage_main_thread AzrTimerStack matches 3011 run summon zombie -79903 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Health:45.0f,CustomName:'"重甲僵尸"',CanPickUpLoot:0b,IsBaby:0b,attributes:[{id:"max_health",base:45.0d},{id:"attack_damage",base:0.5d},{id:"knockback_resistance",base:0.5d},{id:"movement_speed",base:0.14d}],equipment:{mainhand:{count:1,id:"stone_axe",components:{custom_name:{text:"石斧",italic:0b,color:"white"}}},offhand:{count:1,id:"shield",components:{custom_name:{text:"盾",italic:0b,color:"white"}}},feet:{count:1,id:"iron_boots",components:{custom_name:{text:"铁靴",italic:0b,color:"white"}}},legs:{count:1,id:"iron_leggings",components:{custom_name:{text:"铁护腿",italic:0b,color:"white"}}},chest:{count:1,id:"iron_chestplate",components:{custom_name:{text:"铁胸甲",italic:0b,color:"white"}}},head:{count:1,id:"iron_helmet",components:{custom_name:{text:"铁盔",italic:0b,color:"white"}}}},drop_chances:{mainhand:0.001f,offhand:0.001f,feet:0.001f,legs:0.001f,chest:0.001f,head:0.001f}}

execute if score stage_main_thread AzrTimerStack matches 3027 run particle minecraft:witch -79903 40 -134 0.5 0.5 0.5 0.01 100
execute if score stage_main_thread AzrTimerStack matches 3027 run particle minecraft:witch -79907 40 -134 0.5 0.5 0.5 0.01 100
execute if score stage_main_thread AzrTimerStack matches 3027 run summon zombie -79907 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Health:45.0f,CustomName:'"重甲僵尸"',CanPickUpLoot:0b,IsBaby:0b,attributes:[{id:"max_health",base:45.0d},{id:"attack_damage",base:0.5d},{id:"knockback_resistance",base:0.5d},{id:"movement_speed",base:0.14d}],equipment:{mainhand:{count:1,id:"stone_axe",components:{custom_name:{text:"石斧",italic:0b,color:"white"}}},offhand:{count:1,id:"shield",components:{custom_name:{text:"盾",italic:0b,color:"white"}}},feet:{count:1,id:"iron_boots",components:{custom_name:{text:"铁靴",italic:0b,color:"white"}}},legs:{count:1,id:"iron_leggings",components:{custom_name:{text:"铁护腿",italic:0b,color:"white"}}},chest:{count:1,id:"iron_chestplate",components:{custom_name:{text:"铁胸甲",italic:0b,color:"white"}}},head:{count:1,id:"iron_helmet",components:{custom_name:{text:"铁盔",italic:0b,color:"white"}}}},drop_chances:{mainhand:0.001f,offhand:0.001f,feet:0.001f,legs:0.001f,chest:0.001f,head:0.001f}}
execute if score stage_main_thread AzrTimerStack matches 3027 run summon zombie -79903 40 -134 {PersistenceRequired:1b,Tags:["AzrielMobE8"],Silent:1b,DeathLootTable:"skyblock:azriel_zombie_knight_tier1",Health:45.0f,CustomName:'"重甲僵尸"',CanPickUpLoot:0b,IsBaby:0b,attributes:[{id:"max_health",base:45.0d},{id:"attack_damage",base:0.5d},{id:"knockback_resistance",base:0.5d},{id:"movement_speed",base:0.14d}],equipment:{mainhand:{count:1,id:"stone_axe",components:{custom_name:{text:"石斧",italic:0b,color:"white"}}},offhand:{count:1,id:"shield",components:{custom_name:{text:"盾",italic:0b,color:"white"}}},feet:{count:1,id:"iron_boots",components:{custom_name:{text:"铁靴",italic:0b,color:"white"}}},legs:{count:1,id:"iron_leggings",components:{custom_name:{text:"铁护腿",italic:0b,color:"white"}}},chest:{count:1,id:"iron_chestplate",components:{custom_name:{text:"铁胸甲",italic:0b,color:"white"}}},head:{count:1,id:"iron_helmet",components:{custom_name:{text:"铁盔",italic:0b,color:"white"}}}},drop_chances:{mainhand:0.001f,offhand:0.001f,feet:0.001f,legs:0.001f,chest:0.001f,head:0.001f}}

execute if score stage_main_thread AzrTimerStack matches 3047 run summon illusioner -79905 80 -134 {NoAI:1b,Silent:1b,PersistenceRequired:1b,Tags:["AzrielBossFA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:150.0f,CustomName:'"权之残影"',Invulnerable:1b,attributes:[{id:"follow_range",base:0.0d},{id:"max_health",base:150.0d},{id:"movement_speed",base:0.02d},{id:"knockback_resistance",base:1.0d}]}
execute if score stage_main_thread AzrTimerStack matches 3048 run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrShowDialog] -79905 80 -134 1000 0.6
execute if score stage_main_thread AzrTimerStack matches 3048 run tellraw @a[tag=azrShowDialog] {text:"？？？：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3048 run tellraw @a[tag=azrShowDialog] {text:"“躲开，离这些怪物远点。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3048 as @e[tag=AzrielMobE8] at @s run function skyblock:azr/azrielsmidgarden_effect_zanei_targer_w
execute if score stage_main_thread AzrTimerStack matches 3056..3059 as @e[tag=AzrielMobE8] at @s run playsound minecraft:entity.firework_rocket.blast master @a[tag=azrShowDialog] ~ ~3 ~ 10 0.7
execute if score stage_main_thread AzrTimerStack matches 3056..3059 as @e[tag=AzrielMobE8] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~3 ~ 10 0.8
execute if score stage_main_thread AzrTimerStack matches 3056..3059 as @e[tag=AzrielMobE8] at @s run particle minecraft:soul_fire_flame ~ ~3 ~ 0.2 0.2 0.2 0.15 10
execute if score stage_main_thread AzrTimerStack matches 3056..3059 as @e[tag=AzrielMobE8] at @s run summon arrow ~ ~3 ~ {Motion:[0.0d,-1.0d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:30.0d,life:1100}

execute if score stage_main_thread AzrTimerStack matches 3056..3059 if entity @e[tag=AzrielMobE8] run scoreboard players set stage_main_thread AzrTimerStack 3056
execute if score stage_main_thread AzrTimerStack matches 3067 run effect give @e[tag=AzrielBossFA] slow_falling 3 2 false
execute if score stage_main_thread AzrTimerStack matches 3068 as @e[tag=AzrielBossFA] at @s run tp @s -79906 40 -139 facing -79901 40 -139
execute if score stage_main_thread AzrTimerStack matches 3068 run particle minecraft:reverse_portal -79906 40 -139 0.5 0.6 0.5 0.5 40
execute if score stage_main_thread AzrTimerStack matches 3068 run playsound item.chorus_fruit.teleport master @a -79906 40 -139 1 0.9

execute if score stage_main_thread AzrTimerStack matches 3070 unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..12}] run tellraw @a[tag=azrPlayer] {text:"〈跳过剧情〉",bold:1b,color:"blue",click_event:{"action":"run_command","command":"trigger Azr_Shop set 6"}}
execute if entity @a[tag=azrPlayer,scores={Azr_Shop=6..9}] if score stage_main_thread AzrTimerStack matches 3040..3212 run scoreboard players set stage_main_thread AzrTimerStack 3345

execute if score stage_main_thread AzrTimerStack matches 3070 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3070 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3070 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3070 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“汝居然真有勇气随我一同来到牢房……吾辈果然没有看错人。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3070 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {text:"“汝等居然真有勇气随我一同来到牢房……吾辈果然没有看错人。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3087 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3087 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3087 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3087 run tellraw @a[tag=azrShowDialog] {text:"“这里原先关押着众多邪恶的怪物。如今……它们趁着乱头冲破了监牢，正在四处作乱。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3114 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3114 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3114 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3114 run tellraw @a[tag=azrShowDialog] {text:"“第一关口与第二关口的神界军已经全员出动，可多半人员都没能成功回来。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3149 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3149 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3149 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3149 run tellraw @a[tag=azrShowDialog] {text:"“只怕花园的军队并不是光荣地战死花园，而是被……”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3187 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3187 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3187 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3187 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“汝听从了路西法信使的谗言，来到沙利叶大人的中庭花园，是为了违抗命中注定的死期吧？”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3187 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {text:"“汝等听从了路西法信使的谗言，来到沙利叶大人的中庭花园，是为了违抗命中注定的死期吧？”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3207 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3207 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3207 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3207 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“此话不假，只是吾等全部中了路西法的计。魔界大军给予你足以与天界守备军抗衡的力量，吸引了军队的注意力，再趁机从地脉开启了缺口，大举进攻了这座花园。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3207 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {text:"“此话不假，只是吾等全部中了路西法的计。魔界大军给予你们足以与天界守备军抗衡的力量，吸引了军队的注意力，再趁机从地脉开启了缺口，大举进攻了这座花园。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3227 run tellraw @a[distance=0..150] [{text:"你：",color:"aqua",bold:1b},{text:"\n“这样啊……所以魔界骗我来这生命树庭园，给予我远超神界军的战斗力，是为了这个目的。我被利用了……”",color:"white",bold: false}]

execute if score stage_main_thread AzrTimerStack matches 3238 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing -79905 40 -136
execute if score stage_main_thread AzrTimerStack matches 3248 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3248 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3248 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3248 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“吾辈将需要汝帮助我们抵御魔界军团。你已经被赋予能够抗衡神界军的力量，自然能够匹敌魔界军的法力。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3248 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {text:"“吾辈将需要汝等协力抵御魔界军团。你们已经被赋予能够抗衡神界军的力量，自然能够匹敌魔界军的法力。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3268 run tellraw @a[distance=0..150] [{text:"你：",color:"aqua",bold:1b},{text:"\n“目前情况看上去不太允许我拒绝这个邀请。”",color:"white",bold: false}]

execute if score stage_main_thread AzrTimerStack matches 3286 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3286 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3286 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3286 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“就此刻而言……汝的命运，似乎暂时未掌握在吾等手中。如今贸然接近花园的外围有很大风险，魔界军留汝活口无用。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3286 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {text:"“就此刻而言……汝等的命运，似乎暂时未掌握在吾等手中。如今贸然接近花园的外围有很大风险，魔界军留汝等活口无用。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3316 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3316 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3316 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3316 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“沙利叶大人极为赏识勇敢而强大的挑战者。抵御魔界大军乃大功一件，她必将延迟汝的死期。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3316 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {text:"“沙利叶大人极为赏识勇敢而强大的挑战者。抵御魔界大军乃大功一件，她必将延迟汝等的死期。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3346 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3349 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3349 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3349 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“勇敢的人类啊，请与我们携手作战吧。神界军将提供最大程度的支援，你便是这座中庭花园的希望……”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3349 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {text:"“勇敢的人类啊，请与我们携手作战吧。神界军将提供最大程度的支援，你们便是这座中庭花园的希望……”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3364 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3364 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3364 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3364 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“前路已打开，愿沙利叶大人保佑这位勇士……。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3364 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrShowDialog] {text:"“前路已打开，愿沙利叶大人保佑这两位人类……。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3364 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrShowDialog] {text:"“前路已打开，愿沙利叶大人保佑诸位人类……。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3364 run clone -79908 24 -134 -79902 30 -123 -79908 39 -134 replace
execute if score stage_main_thread AzrTimerStack matches 3364 run particle minecraft:explosion -79904.53 41.98 -129.00 2 2 2 0.1 50
execute if score stage_main_thread AzrTimerStack matches 3364 run particle minecraft:smoke -79904.53 41.98 -129.00 1.5 1.5 1.5 0.01 300
execute if score stage_main_thread AzrTimerStack matches 3364 run playsound entity.generic.explode master @a -79904.53 41.98 -129.00 1.5 0.6
execute if score stage_main_thread AzrTimerStack matches 3364 run playsound entity.generic.explode master @a -79903.53 41.98 -129.00 1.5 0.8
execute if score stage_main_thread AzrTimerStack matches 3364 run playsound entity.generic.explode master @a -79905.53 41.98 -129.00 1.5 0.7
execute if score stage_main_thread AzrTimerStack matches 3364 run summon vindicator -79904 40.5 -126 {Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],Health:12.0f,CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,attributes:[{id:"max_health",base:12.0d},{id:"movement_speed",base:0.0d},{id:"attack_damage",base:0.0d},{id:"follow_range",base:0.0d}]}
execute if score stage_main_thread AzrTimerStack matches 3364 run summon vindicator -79906 41 -126 {Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],Health:12.0f,CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,attributes:[{id:"max_health",base:12.0d},{id:"movement_speed",base:0.0d},{id:"attack_damage",base:0.0d},{id:"follow_range",base:0.0d}]}
execute if score stage_main_thread AzrTimerStack matches 3364 run summon wolf -79904 40 -124 {PersistenceRequired:1b,Tags:["AzrielFriendly","e8001"],CustomName:'"圣殿守卫犬"',CanPickUpLoot:0b,Health:40.0f,attributes:[{id:"max_health",base:40.0d}]}
execute if score stage_main_thread AzrTimerStack matches 3364 run summon wolf -79906 40 -124 {PersistenceRequired:1b,Tags:["AzrielFriendly","e8002"],CustomName:'"圣殿守卫犬"',CanPickUpLoot:0b,Health:40.0f,attributes:[{id:"max_health",base:40.0d}]}
execute if score stage_main_thread AzrTimerStack matches 3365 run data modify entity @e[tag=e8002,tag=AzrielFriendly,type=wolf,limit=1] Owner set from entity @r[tag=azrPlayer] UUID
execute if score stage_main_thread AzrTimerStack matches 3365 run data modify entity @e[tag=e8001,tag=AzrielFriendly,type=wolf,limit=1] Owner set from entity @r[tag=azrPlayer] UUID
execute if score stage_main_thread AzrTimerStack matches 3365 run data modify entity @e[tag=e8002,tag=AzrielFriendly,type=wolf,limit=1] CollarColor set value 9b
execute if score stage_main_thread AzrTimerStack matches 3365 run data modify entity @e[tag=e8001,tag=AzrielFriendly,type=wolf,limit=1] CollarColor set value 9b
execute if score stage_main_thread AzrTimerStack matches 3364 as @a[tag=azrShowDialog] at @s run playsound minecraft:caligula master @s ~ ~ ~ 0.56

execute if score stage_main_thread AzrTimerStack matches 3384 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3384 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrShowDialog] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 3384 run tellraw @a[tag=azrShowDialog] {text:"权之残影：",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 3384 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {text:"“顺便，吾辈将在这里暂做停留，汝可在此请求吾辈打造强力的箭矢，或是修学灵能。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3384 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrShowDialog] {text:"“顺便，吾辈将在这里暂做停留，汝等可在此请求吾辈打造强力的箭矢，或是修学灵能。”",color:"white"}
execute if score stage_main_thread AzrTimerStack matches 3384 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrShowDialog] {text:"“顺便，吾辈将在这里暂做停留，汝等可在此请求吾辈打造强力的箭矢，或是修学灵能。”",color:"white"}

execute if score stage_main_thread AzrTimerStack matches 3367 as @a[tag=azrPlayer] run function skyblock:azr/assets/items/others/soul_expel_torch
execute if score stage_main_thread AzrTimerStack matches 3367 run tellraw @a[tag=azrShowDialog] {text:"获得了 驱灵的火烛",color:"gray"}
execute if score stage_main_thread AzrTimerStack matches 3367 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage10_event1



execute if score stage_main_thread AzrTimerStack matches 3394 run particle minecraft:portal -79906 41 -139 0.5 0.6 0.5 0.5 40
execute if score stage_main_thread AzrTimerStack matches 3394 as @e[tag=AzrielBossFA] at @s run tp @s -79906 40 -144 facing entity @r[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 3394 run particle minecraft:reverse_portal -79906 41 -144 0.5 0.6 0.5 0.5 40
execute if score stage_main_thread AzrTimerStack matches 3395 run scoreboard players set stage Azr_system 37
execute if score stage_main_thread AzrTimerStack matches 3395 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 3395 run setblock -79906 42 -146 minecraft:soul_lantern[hanging=true]