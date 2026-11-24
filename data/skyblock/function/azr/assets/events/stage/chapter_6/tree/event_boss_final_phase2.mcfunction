# 沿用area1_tree的5tick事件入口；黑球/暗影在实体入口每tick独立更新。
# rng2~rng5记录四个黑球是否死亡；rng1只负责事件时间。
scoreboard players add @s rng1 1
execute if score @s rng1 matches 1999.. run scoreboard players set @s rng1 1990
execute if score @s rng1 matches 1003 run scoreboard players set stage Azr_system 121
execute if score @s rng1 matches 1003 run stopsound @a[tag=azrPlayer]
execute if score @s rng1 matches 1003 run tp @a[tag=azrPlayer] -79566 15 -7
execute if score @s rng1 matches 1003 run stopsound @s music *
execute if score @s rng1 matches 1003 run bossbar remove azr:boss_hp_bar
execute if score @s rng1 matches 1003 run bossbar remove azr:boss_hp_bar_2
execute if score @s rng1 matches 1003 positioned -79571 164 -13 run kill @e[tag=AzrSarielFx,distance=..100]
execute if score @s rng1 matches 1003 run scoreboard players set @a[tag=azrPlayer] AzrSoulMark 0
execute if score @s rng1 matches 1003 run scoreboard players set @a[tag=azrPlayer] AzrSoulBurst 0
execute if score @s rng1 matches 1003 run effect clear @a[tag=azrPlayer,tag=AzrSarielSoul] minecraft:unluck
execute if score @s rng1 matches 1003 run tag @a[tag=azrPlayer] remove AzrSarielSoul
execute if score @s rng1 matches 1003 run tag @a[tag=azrPlayer] remove AzrSarielSoulActive
execute if score @s rng1 matches 1003 run tag @s remove AzrSarielPhase2Cleared
# rng6=已播黑球组数，rng7=累计击破数，rng8=后半句倒计时，rng9=破地板后的对话计时（每秒4次）。
execute if score @s rng1 matches 1003 run scoreboard players set @s rng6 0
execute if score @s rng1 matches 1003 run scoreboard players set @s rng7 0
execute if score @s rng1 matches 1003 run scoreboard players set @s rng8 -1
execute if score @s rng1 matches 1003 run scoreboard players set @s rng9 -1
execute if score @s rng1 matches 1003 positioned -79566 15 -7 run kill @e[tag=AzrSarielPhase2Entity,distance=..100]
execute if score @s rng1 matches 1003 run scoreboard players set @s rng2 0
execute if score @s rng1 matches 1003 run setblock -79580 23 7 air
execute if score @s rng1 matches 1003 run summon magma_cube -79580 16 7 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_1"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 run scoreboard players set @s rng3 0
execute if score @s rng1 matches 1003 run setblock -79551 23 -22 air
execute if score @s rng1 matches 1003 run summon magma_cube -79551 16 -22 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_2"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 run scoreboard players set @s rng4 0
execute if score @s rng1 matches 1003 run setblock -79580 23 -22 air
execute if score @s rng1 matches 1003 run summon magma_cube -79580 16 -22 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_3"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 run scoreboard players set @s rng5 0
execute if score @s rng1 matches 1003 run setblock -79551 23 7 air
execute if score @s rng1 matches 1003 run summon magma_cube -79551 16 7 {Tags:["AzrielMob","AzrSarielPhase2Entity","AzrSarielDarkOrb","AzrSarielDarkOrb_4"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:60f,attributes:[{id:"minecraft:max_health",base:60d},{id:"minecraft:scale",base:2d},{id:"minecraft:armor",base:0d},{id:"minecraft:armor_toughness",base:0d},{id:"minecraft:knockback_resistance",base:1d},{id:"minecraft:attack_damage",base:0d}],DeathLootTable:"minecraft:empty"}
execute if score @s rng1 matches 1003 positioned -79566 15 -7 run effect give @e[type=magma_cube,tag=AzrSarielDarkOrb,distance=..100] minecraft:invisibility infinite 0 true

# 固定四处检测死亡，避免依赖已死亡实体继续执行；每个黑球只结算一次。
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_1,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_1,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_1,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_1,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_1,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng2 matches 0 positioned -79580 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_1,distance=..100] run scoreboard players set @s rng2 1
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_2,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_2,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_2,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_2,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_2,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng3 matches 0 positioned -79551 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_2,distance=..100] run scoreboard players set @s rng3 1
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_3,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_3,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_3,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_3,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_3,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng4 matches 0 positioned -79580 16 -22 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_3,distance=..100] run scoreboard players set @s rng4 1
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_4,distance=..100] run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.5 0.6 0.5 0.1 60
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_4,distance=..100] run playsound minecraft:item.totem.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_4,distance=..100] run playsound minecraft:ambient.soul_sand_valley.mood hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_4,distance=..100] run playsound minecraft:ambient.soul_sand_valley.additions hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.65
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_4,distance=..100] run setblock ~ 23 ~ minecraft:soul_lantern[hanging=true]
execute if score @s rng1 matches 1003.. if score @s rng5 matches 0 positioned -79551 16 7 unless entity @n[type=magma_cube,tag=AzrSarielDarkOrb_4,distance=..100] run scoreboard players set @s rng5 1

# 先推进已开始的对话计时；首次开地板这一轮固定记作0，避免提前0.25秒。
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 0..262 run scoreboard players add @s rng9 1
# 四个黑球全部死亡后只开地板一次，并清理未爆炸的暗影与尖刺预警。
execute unless entity @s[tag=AzrSarielPhase2Cleared] if score @s rng2 matches 1 if score @s rng3 matches 1 if score @s rng4 matches 1 if score @s rng5 matches 1 run scoreboard players set @s rng9 0
execute unless entity @s[tag=AzrSarielPhase2Cleared] if score @s rng2 matches 1 if score @s rng3 matches 1 if score @s rng4 matches 1 if score @s rng5 matches 1 run fill -79549 14 -24 -79582 14 9 minecraft:air
execute unless entity @s[tag=AzrSarielPhase2Cleared] if score @s rng2 matches 1 if score @s rng3 matches 1 if score @s rng4 matches 1 if score @s rng5 matches 1 positioned -79566 15 -7 run kill @e[tag=AzrSarielPhase2Entity,distance=..100]
execute unless entity @s[tag=AzrSarielPhase2Cleared] if score @s rng2 matches 1 if score @s rng3 matches 1 if score @s rng4 matches 1 if score @s rng5 matches 1 run tag @s add AzrSarielPhase2Cleared

# 每颗黑球对应一组；按击破数量推进，与黑球位置无关。
execute if score @s rng8 matches 1.. run scoreboard players remove @s rng8 1
execute if score @s rng1 matches 1003.. run scoreboard players operation @s rng7 = @s rng2
execute if score @s rng1 matches 1003.. run scoreboard players operation @s rng7 += @s rng3
execute if score @s rng1 matches 1003.. run scoreboard players operation @s rng7 += @s rng4
execute if score @s rng1 matches 1003.. run scoreboard players operation @s rng7 += @s rng5
# 新击破优先于旧组后半句；同一轮多颗击破时依次播首句，只保留最后一组的延迟句。
execute if score @s rng7 > @s rng6 run scoreboard players set @s rng8 18
execute if score @s rng6 matches ..0 if score @s rng7 matches 1.. positioned -79566 6 -7 run function skyblock:azr/assets/mobs/skill/boss5_focalor/summon
execute positioned -79566 6 -7 as @n[tag=AzrielNPC_focalor,distance=..200] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng6 matches ..0 if score @s rng7 matches 1.. run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“如果你能听见我的声音，无需恐慌。”",color:"white"}]
execute if score @s rng6 matches ..1 if score @s rng7 matches 2.. run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我们从未聊过有关你父母的事情。”",color:"white"}]
execute if score @s rng6 matches ..2 if score @s rng7 matches 3.. run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“曾经养大你的父母？”",color:"white"}]
execute if score @s rng6 matches ..3 if score @s rng7 matches 4.. run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你有没有想到过：神庭的挑战一直存在。在你之前，有其他人参与过挑战。”",color:"white"}]
execute if score @s rng1 matches 1003.. run scoreboard players operation @s rng6 = @s rng7
execute if score @s rng7 matches 1 if score @s rng8 matches 0 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“这时候，我应该已经死了。足够幸运，我能讲我的话语藏在水中。”",color:"white"}]
execute if score @s rng7 matches 2 if score @s rng8 matches 0 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“过早地聊这些，可能会影响你的决心。但现在，已经没问题了。”",color:"white"}]
execute if score @s rng7 matches 3 if score @s rng8 matches 0 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“不……这次我要聊的，是你的亲生父母。”",color:"white"}]
execute if score @s rng7 matches 4 if score @s rng8 matches 0 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“这也包括你的亲生父母。”",color:"white"}]
execute if score @s rng8 matches 0 run scoreboard players set @s rng8 -1

# 地板打开6秒后开场；首句播完后，任一参战玩家靠近佛卡洛即可跳到祝福。
# 使用at保留事件实体为@s，所有玩家共用同一段剧情计时。
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 25..239 at @a[tag=azrPlayer] if entity @n[tag=AzrielNPC_focalor,distance=..1.5] run scoreboard players set @s rng9 240


execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 24 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“魔神佛卡洛……”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 32 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你知道有关我父母的事情？什么叫他们参加过神庭挑战？！”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 48 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我知道你有很多想问我的……”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 56 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“大约是在10年前，某名非法移民在街上肆意开枪。你的父母在那场事件中去世了。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 72 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“他们是在死后才得知你是他们的亲生女儿。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 84 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“居然……是因为这种荒唐的理由……”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 96 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“10年前的神庭，曾经有一对男女，配合无间，勇猛无敌。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 112 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“他们杀到了生命树前，通过了神庭的试炼。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 128 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“但等待他们的是骗局的揭晓：现实世界的他们早已死去，无法复活。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 148 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“作为象征歉意、弥补谎言的替代——根本未曾料到能有人通过试炼的沙利叶，允诺给他们两个愿望。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 168 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你的父亲，许愿让自己的亲生女儿得以从死亡中领悟生命的价值。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 184 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“而你的母亲，许愿自己的亲生女儿，能用自己的生命超脱死亡。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 200 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这就是我所持有的……‘索命连击’的来源？”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 212 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我原来一直是被他们所爱着的啊……我被自己的亲生父母祝福着。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 228 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“谢谢你……告诉我这些。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 240 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“捎带着你父母的祝福，以及我的祝福，回到属于你的战斗中吧。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你将成为所有生灵与亡魂的荣耀——而这，是你亲自选择的活法。”",color:"white"}]
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 as @n[tag=AzrielNPC_focalor] at @s run tp @s ~ ~-100 ~
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 as @n[tag=AzrielNPC_focalor] at @s run kill @s
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..67}] Azr_skillPoints 68


execute if score @s rng1 matches 2999 run scoreboard players set @s rng1 2990

# 最终场地中心(-79872.5,195,2.5)，先送玩家上空，再由内外两端逐层合拢地板。
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 240 run time set day
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 251 run fill -79912 180 42 -79832 180 -38 air replace soul_fire
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 251 run tp @a[tag=azrPlayer] -79872.5 195 2.5
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 251 run effect give @a[tag=azrPlayer] minecraft:slow_falling 5 49 true
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run setblock -79872 179 2 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 179 -38 -79832 179 -38 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 179 42 -79832 179 42 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 179 -37 -79912 179 41 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 179 -37 -79832 179 41 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79873 179 1 -79871 179 1 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79873 179 3 -79871 179 3 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79873 179 2 -79873 179 2 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79871 179 2 -79871 179 2 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79911 179 -37 -79833 179 -37 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79911 179 41 -79833 179 41 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79911 179 -36 -79911 179 40 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79833 179 -36 -79833 179 40 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79874 179 0 -79870 179 0 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79874 179 4 -79870 179 4 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79874 179 1 -79874 179 3 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79870 179 1 -79870 179 3 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79910 179 -36 -79834 179 -36 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79910 179 40 -79834 179 40 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79910 179 -35 -79910 179 39 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79834 179 -35 -79834 179 39 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79875 179 -1 -79869 179 -1 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79875 179 5 -79869 179 5 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79875 179 0 -79875 179 4 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79869 179 0 -79869 179 4 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79909 179 -35 -79835 179 -35 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79909 179 39 -79835 179 39 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79909 179 -34 -79909 179 38 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79835 179 -34 -79835 179 38 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79876 179 -2 -79868 179 -2 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79876 179 6 -79868 179 6 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79876 179 -1 -79876 179 5 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79868 179 -1 -79868 179 5 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79908 179 -34 -79836 179 -34 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79908 179 38 -79836 179 38 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79908 179 -33 -79908 179 37 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79836 179 -33 -79836 179 37 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79877 179 -3 -79867 179 -3 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79877 179 7 -79867 179 7 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79877 179 -2 -79877 179 6 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79867 179 -2 -79867 179 6 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79907 179 -33 -79837 179 -33 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79907 179 37 -79837 179 37 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79907 179 -32 -79907 179 36 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79837 179 -32 -79837 179 36 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79878 179 -4 -79866 179 -4 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79878 179 8 -79866 179 8 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79878 179 -3 -79878 179 7 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79866 179 -3 -79866 179 7 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79906 179 -32 -79838 179 -32 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79906 179 36 -79838 179 36 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79906 179 -31 -79906 179 35 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79838 179 -31 -79838 179 35 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79879 179 -5 -79865 179 -5 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79879 179 9 -79865 179 9 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79879 179 -4 -79879 179 8 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79865 179 -4 -79865 179 8 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79905 179 -31 -79839 179 -31 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79905 179 35 -79839 179 35 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79905 179 -30 -79905 179 34 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79839 179 -30 -79839 179 34 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79880 179 -6 -79864 179 -6 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79880 179 10 -79864 179 10 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79880 179 -5 -79880 179 9 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79864 179 -5 -79864 179 9 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79904 179 -30 -79840 179 -30 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79904 179 34 -79840 179 34 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79904 179 -29 -79904 179 33 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79840 179 -29 -79840 179 33 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79881 179 -7 -79863 179 -7 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79881 179 11 -79863 179 11 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79881 179 -6 -79881 179 10 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79863 179 -6 -79863 179 10 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79903 179 -29 -79841 179 -29 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79903 179 33 -79841 179 33 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79903 179 -28 -79903 179 32 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79841 179 -28 -79841 179 32 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79882 179 -8 -79862 179 -8 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79882 179 12 -79862 179 12 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79882 179 -7 -79882 179 11 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79862 179 -7 -79862 179 11 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79902 179 -28 -79842 179 -28 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79902 179 32 -79842 179 32 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79902 179 -27 -79902 179 31 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79842 179 -27 -79842 179 31 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79883 179 -9 -79861 179 -9 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79883 179 13 -79861 179 13 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79883 179 -8 -79883 179 12 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79861 179 -8 -79861 179 12 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79901 179 -27 -79843 179 -27 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79901 179 31 -79843 179 31 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79901 179 -26 -79901 179 30 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79843 179 -26 -79843 179 30 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79884 179 -10 -79860 179 -10 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79884 179 14 -79860 179 14 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79884 179 -9 -79884 179 13 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79860 179 -9 -79860 179 13 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79900 179 -26 -79844 179 -26 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79900 179 30 -79844 179 30 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79900 179 -25 -79900 179 29 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79844 179 -25 -79844 179 29 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79885 179 -11 -79859 179 -11 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79885 179 15 -79859 179 15 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79885 179 -10 -79885 179 14 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79859 179 -10 -79859 179 14 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79899 179 -25 -79845 179 -25 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79899 179 29 -79845 179 29 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79899 179 -24 -79899 179 28 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79845 179 -24 -79845 179 28 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79886 179 -12 -79858 179 -12 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79886 179 16 -79858 179 16 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79886 179 -11 -79886 179 15 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79858 179 -11 -79858 179 15 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79898 179 -24 -79846 179 -24 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79898 179 28 -79846 179 28 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79898 179 -23 -79898 179 27 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79846 179 -23 -79846 179 27 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79887 179 -13 -79857 179 -13 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79887 179 17 -79857 179 17 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79887 179 -12 -79887 179 16 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79857 179 -12 -79857 179 16 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79897 179 -23 -79847 179 -23 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79897 179 27 -79847 179 27 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79897 179 -22 -79897 179 26 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 253 run fill -79847 179 -22 -79847 179 26 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79888 179 -14 -79856 179 -14 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79888 179 18 -79856 179 18 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79888 179 -13 -79888 179 17 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79856 179 -13 -79856 179 17 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79896 179 -22 -79848 179 -22 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79896 179 26 -79848 179 26 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79896 179 -21 -79896 179 25 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79848 179 -21 -79848 179 25 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79889 179 -15 -79855 179 -15 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79889 179 19 -79855 179 19 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79889 179 -14 -79889 179 18 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79855 179 -14 -79855 179 18 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79895 179 -21 -79849 179 -21 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79895 179 25 -79849 179 25 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79895 179 -20 -79895 179 24 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79849 179 -20 -79849 179 24 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79890 179 -16 -79854 179 -16 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79890 179 20 -79854 179 20 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79890 179 -15 -79890 179 19 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79854 179 -15 -79854 179 19 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79894 179 -20 -79850 179 -20 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79894 179 24 -79850 179 24 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79894 179 -19 -79894 179 23 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79850 179 -19 -79850 179 23 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79891 179 -17 -79853 179 -17 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79891 179 21 -79853 179 21 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79891 179 -16 -79891 179 20 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79853 179 -16 -79853 179 20 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79893 179 -19 -79851 179 -19 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79893 179 23 -79851 179 23 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79893 179 -18 -79893 179 22 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79851 179 -18 -79851 179 22 minecraft:light_gray_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79892 179 -18 -79852 179 -18 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79892 179 22 -79852 179 22 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79892 179 -17 -79892 179 21 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 254 run fill -79852 179 -17 -79852 179 21 minecraft:white_stained_glass
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 180 -38 -79832 180 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 180 42 -79832 180 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 180 -37 -79912 180 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 180 -37 -79832 180 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 181 -38 -79832 181 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 181 42 -79832 181 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 181 -37 -79912 181 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 181 -37 -79832 181 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 182 -38 -79832 182 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 182 42 -79832 182 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 182 -37 -79912 182 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 182 -37 -79832 182 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 183 -38 -79832 183 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 183 42 -79832 183 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 183 -37 -79912 183 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 183 -37 -79832 183 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 184 -38 -79832 184 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 184 42 -79832 184 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 184 -37 -79912 184 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 184 -37 -79832 184 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 185 -38 -79832 185 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 185 42 -79832 185 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 185 -37 -79912 185 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 185 -37 -79832 185 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 186 -38 -79832 186 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 186 42 -79832 186 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 186 -37 -79912 186 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 186 -37 -79832 186 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 187 -38 -79832 187 -38 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 187 42 -79832 187 42 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79912 187 -37 -79912 187 41 minecraft:barrier
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 252 run fill -79832 187 -37 -79832 187 41 minecraft:barrier
# 262完成场地后切换；同轮phase3推进至3002，下一轮3003出生，距251传送正好3秒。
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 262 run scoreboard players set #SarielP3Done rng20 0
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 262 run scoreboard players set stage Azr_system 122
execute if entity @s[tag=AzrSarielPhase2Cleared] if score @s rng9 matches 262 run scoreboard players set @s rng1 3001
