# 沿用area1_tree的5tick事件入口；黑球/暗影在实体入口每tick独立更新。
# rng2~rng5记录四个黑球是否死亡；rng1只负责事件时间。
scoreboard players add @s rng1 1
execute if score @s rng1 matches 1999.. run scoreboard players set @s rng1 1990
execute if score @s rng1 matches 1003 run scoreboard players set stage Azr_system 121
execute if score @s rng1 matches 1003 run stopsound @a[tag=azrPlayer]
execute if score @s rng1 matches 1003 run tp @a[tag=azrPlayer] -79566 15 -7
execute if score @s rng1 matches 1003 run bossbar remove azr:boss_hp_bar
execute if score @s rng1 matches 1003 positioned -79571 164 -13 run kill @e[tag=AzrSarielFx,distance=..100]
execute if score @s rng1 matches 1003 run scoreboard players set @a[tag=azrPlayer] AzrSoulMark 0
execute if score @s rng1 matches 1003 run scoreboard players set @a[tag=azrPlayer] AzrSoulBurst 0
execute if score @s rng1 matches 1003 run effect clear @a[tag=azrPlayer,tag=AzrSarielSoul] minecraft:unluck
execute if score @s rng1 matches 1003 run tag @a[tag=azrPlayer] remove AzrSarielSoul
execute if score @s rng1 matches 1003 run tag @a[tag=azrPlayer] remove AzrSarielSoulActive
execute if score @s rng1 matches 1003 run tag @s remove AzrSarielPhase2Cleared
execute if score @s rng1 matches 1003 positioned -79566 15 -7 run kill @e[tag=AzrSarielPhase2Entity,distance=..100]
execute if score @s rng1 matches 1003 run scoreboard players set @s rng2 0
execute if score @s rng1 matches 1003 run setblock -79580 23 7 air
execute if score @s rng1 matches 1003 run summon slime -79580 16 7 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_1"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 run scoreboard players set @s rng3 0
execute if score @s rng1 matches 1003 run setblock -79551 23 -22 air
execute if score @s rng1 matches 1003 run summon slime -79551 16 -22 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_2"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 run scoreboard players set @s rng4 0
execute if score @s rng1 matches 1003 run setblock -79580 23 -22 air
execute if score @s rng1 matches 1003 run summon slime -79580 16 -22 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_3"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 run scoreboard players set @s rng5 0
execute if score @s rng1 matches 1003 run setblock -79551 23 7 air
execute if score @s rng1 matches 1003 run summon slime -79551 16 7 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_4"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 positioned -79566 15 -7 run effect give @e[type=slime,tag=AzrSarielDarkOrb,distance=..100] minecraft:invisibility infinite 0 true

# 固定四处检测死亡，避免依赖已死亡实体继续执行；每个黑球只结算一次。
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_1,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_1,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_1,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_1,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_1,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_1,distance=..100] run scoreboard players set @s rng2 1
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_2,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_2,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_2,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_2,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_2,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_2,distance=..100] run scoreboard players set @s rng3 1
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_3,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_3,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_3,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_3,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_3,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=slime,tag=AzrSarielDarkOrb_3,distance=..100] run scoreboard players set @s rng4 1
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_4,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_4,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_4,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_4,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_4,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=slime,tag=AzrSarielDarkOrb_4,distance=..100] run scoreboard players set @s rng5 1

# 四个黑球全部死亡后只开地板一次，并清理未爆炸的暗影与尖刺预警。
execute unless entity @s[tag=AzrSarielPhase2Cleared] if score @s rng2 matches 1 if score @s rng3 matches 1 if score @s rng4 matches 1 if score @s rng5 matches 1 run fill -79549 14 -24 -79582 14 9 minecraft:air
execute unless entity @s[tag=AzrSarielPhase2Cleared] if score @s rng2 matches 1 if score @s rng3 matches 1 if score @s rng4 matches 1 if score @s rng5 matches 1 positioned -79566 15 -7 run kill @e[tag=AzrSarielPhase2Entity,distance=..100]
execute unless entity @s[tag=AzrSarielPhase2Cleared] if score @s rng2 matches 1 if score @s rng3 matches 1 if score @s rng4 matches 1 if score @s rng5 matches 1 run tag @s add AzrSarielPhase2Cleared







#每打掉一个黑球，播放一句下面的对话（按照顺序），然后在4.5秒后再播放一次（如果在这期间下一个黑球被打破，则直接播放后面的两句）：
tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“如果你能听见我的声音，无需恐慌。”",color:"white"}]
tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“这时候，我应该已经死了。足够幸运，我能讲我的话语藏在水中。”",color:"white"}]

tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我们从未聊过有关你父母的事情。”",color:"white"}]
tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“过早地聊这些，可能会影响你的决心。但现在，已经没问题了。”",color:"white"}]

tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“曾经养大你的父母？”",color:"white"}]
tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“不……这次我要聊的，是你的亲身父母。”",color:"white"}]


