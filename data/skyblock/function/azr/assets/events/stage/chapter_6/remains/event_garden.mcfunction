

scoreboard players add @s rng1 1



execute if score @s rng1 matches 5 store result score @s rng2 run execute if entity @e[tag=AzrielNPC_Divineforce,distance=..50]
execute if score @s[scores={rng2=..14}] rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“看来大家都到齐了。没想到我们的人这么少。”",color:"white"}]
execute if score @s[scores={rng2=15..}] rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“看来大家都到齐了。人比我想得要多一些。”",color:"white"}]

execute if score @s rng1 matches 6 if entity @a[tag=azrPlayer,x=-79741,y=32,z=-15,dx=6,dy=6,dz=6] run scoreboard players set @s rng1 20
execute if score @s rng1 matches 20 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人，有一个好消息：我能够重新召唤晴天，否则我们将面对的怪物会强上数倍。”",color:"white"}]
execute if score @s rng1 matches 21 if entity @a[tag=azrPlayer,x=-79741,y=32,z=-15,dx=6,dy=6,dz=6] run scoreboard players set @s rng1 37
execute if score @s rng1 matches 37 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“但……这会需要操控整片神庭的天空。以我全部的魔力，最多维持3分33秒。”",color:"white"}]

execute if score @s rng1 matches 38 if entity @a[tag=azrPlayer,x=-79741,y=32,z=-15,dx=6,dy=6,dz=6] run scoreboard players set @s rng1 52
execute if score @s rng1 matches 52 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这数字倒是有点意思。代表三位一体，合在一起则是象征究极奥秘的9吗……”",color:"white"}]

execute if score @s rng1 matches 52.. as @n[tag=AzrielNPC_mersenne,distance=..20] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]


execute if score @s rng1 matches 53 if entity @a[tag=azrPlayer,x=-79741,y=32,z=-15,dx=6,dy=6,dz=6] run scoreboard players set @s rng1 68
execute if score @s rng1 matches 68 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“虽然不是很懂，但或许正如爱理莎大人说的那样。”",color:"white"}]
execute if score @s rng1 matches 69 if entity @a[tag=azrPlayer,x=-79741,y=32,z=-15,dx=6,dy=6,dz=6] run scoreboard players set @s rng1 80
execute if score @s rng1 matches 80 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“我们会进行最后的休整。爱理莎大人，准备好了的话，请站到红色结界前方。”",color:"white"}]

execute if score @s rng1 matches 99 run scoreboard players set @s rng1 98
execute if score @s rng1 matches 90..99 if entity @a[tag=azrPlayer,x=-79741,y=32,z=-15,dx=6,dy=6,dz=6] run scoreboard players set @s rng1 101

execute if score @s rng1 matches 101 as @e[tag=AzrielNPC_Divineforce,distance=..200] at @s run tag @s add AzrielNPC_Divineforce_mute

execute if score @s rng1 matches 101 run fill -79750 32 -12 -79750 36 -14 barrier
execute if score @s rng1 matches 105 run weather clear 10000
execute if score @s rng1 matches 116 positioned -79731 32 -15 run function skyblock:azr/assets/mobs/shield
execute if score @s rng1 matches 116 positioned -79729 32 -14 run function skyblock:azr/assets/mobs/shield
execute if score @s rng1 matches 116 positioned -79731 32 -13 run function skyblock:azr/assets/mobs/shield
execute if score @s rng1 matches 116 positioned -79729 32 -12 run function skyblock:azr/assets/mobs/shield
execute if score @s rng1 matches 116 positioned -79731 32 -11 run function skyblock:azr/assets/mobs/shield
execute if score @s rng1 matches 116 positioned -79725 32 -15 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 116 positioned -79720 32 -14 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 116 positioned -79725 32 -13 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score @s rng1 matches 116 positioned -79720 32 -12 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 116 positioned -79725 32 -11 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 116 positioned -79725 32 -11 as @e[tag=AzrielMob] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 105 positioned -79711 32 -21 run function skyblock:azr/assets/mobs/undead_fire
execute if score @s rng1 matches 105 positioned -79711 32 -21 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 105 positioned -79711 32 -21 run function skyblock:azr/assets/mobs/undead_fire
execute if score @s rng1 matches 105 positioned -79711 32 -6 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng1 matches 105 positioned -79711 32 -6 run function skyblock:azr/assets/mobs/zombie_villager_cleric
execute if score @s rng1 matches 105 positioned -79711 32 -6 run function skyblock:azr/assets/mobs/skeleton_sentinel

execute if score @s rng1 matches 105 positioned -79733 32 -21 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng1 matches 105 positioned -79733 32 -21 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 105 positioned -79733 32 -21 run function skyblock:azr/assets/mobs/spider_poison

execute if score @s rng1 matches 105 positioned -79709 32 -13 run function skyblock:azr/assets/mobs/zombie_villager_vine

execute if score @s rng1 matches 116 positioned -79692 32 -41 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score @s rng1 matches 116 positioned -79692 32 -43 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score @s rng1 matches 116 positioned -79692 32 -45 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score @s rng1 matches 116 positioned -79693 32 -42 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 116 positioned -79693 32 -44 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 116 positioned -79691 32 -42 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score @s rng1 matches 116 positioned -79691 32 -44 run function skyblock:azr/assets/mobs/skeleton_bogged_sword


execute if score @s rng1 matches 116 positioned -79699 32 -50 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 116 positioned -79699 32 -50 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 116 positioned -79699 32 -50 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 116 positioned -79699 32 -50 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 116 positioned -79708 32 -30 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 116 positioned -79708 32 -30 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 116 positioned -79708 32 -30 run function skyblock:azr/assets/mobs/piglin_crossbow
execute if score @s rng1 matches 116 positioned -79708 32 -30 run function skyblock:azr/assets/mobs/piglin_crossbow

execute if score @s rng1 matches 105 positioned -79725 32 -54 run function skyblock:azr/assets/mobs/piglin_spear
execute if score @s rng1 matches 105 positioned -79725 32 -54 run function skyblock:azr/assets/mobs/piglin_spear
execute if score @s rng1 matches 105 positioned -79725 32 -54 run function skyblock:azr/assets/mobs/piglin_spear
execute if score @s rng1 matches 105 positioned -79731 32 11 run function skyblock:azr/assets/mobs/piglin_spear
execute if score @s rng1 matches 105 positioned -79731 32 11 run function skyblock:azr/assets/mobs/piglin_spear
execute if score @s rng1 matches 105 positioned -79731 32 11 run function skyblock:azr/assets/mobs/piglin_spear

execute if score @s rng1 matches 105 positioned -79707 32 -25 run function skyblock:azr/assets/mobs/shield_heavy


execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/smoke
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/smoke
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/smoke
execute if score @s rng1 matches 116 positioned -79686 32 7 run function skyblock:azr/assets/mobs/smoke

execute if score @s rng1 matches 116 positioned -79680 32 -17 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79680 32 -17 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79680 32 -17 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79680 32 -17 run function skyblock:azr/assets/mobs/undead

execute if score @s rng1 matches 116 positioned -79677 32 -38 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79677 32 -38 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79677 32 -38 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79677 32 -38 run function skyblock:azr/assets/mobs/undead

execute if score @s rng1 matches 116 positioned -79682 32 -59 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79682 32 -59 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79682 32 -59 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 116 positioned -79682 32 -59 run function skyblock:azr/assets/mobs/undead


execute if score @s rng1 matches 101.. unless entity @a[tag=azrPlayer,x=-79753,y=20,z=-83,dx=250,dy=50,dz=250] run function skyblock:azr/assets/events/stage/chapter_6/remains/event_garden_outside_area

execute if score @s rng1 matches 101 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“准备好。”",color:"white"}]

execute if score @s rng1 matches 118 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“大人，我们没有重来的机会。这是殊死一搏。”",color:"white"}]

execute if score @s rng1 matches 101 as @a[tag=azrPlayer] at @s run effect give @s saturation 3 5 true
execute if score @s rng1 matches 101 as @a[tag=azrPlayer] at @s run effect give @s regeneration 9 9 true
execute if score @s rng1 matches 101 as @a[tag=azrShowDialog] at @s run stopsound @s
execute if score @s rng1 matches 101 as @a[tag=azrShowDialog] at @s run playsound minecraft:destroy music @s ~ ~ ~ 0.73
execute if score @s rng1 matches 120 run fill -79739 32 -15 -79739 36 -11 air destroy
execute if score @s rng1 matches 120 run fill -79734 36 -15 -79734 32 -11 air

execute if score @s rng1 matches 121 run scoreboard players set stage Azr_system 110


execute if score @s rng1 matches 130 positioned -79709 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 132 positioned -79707 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 132 positioned -79707 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 135 positioned -79705 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 120.. as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs/skill/marinus/friendly/core


execute if score @s rng1 matches 188 run bossbar add azr:boss_hp_bar [{text:"战略看破 - 死亡倒计时",bold:true,color:"#cb0000"}]
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar color red
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar max 821
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar value 0
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute if score @s rng1 matches 188 run scoreboard players set @s rng20 1
execute if score @s rng1 matches 188.. run scoreboard players add @s rng20 1
execute if score @s rng1 matches 188.. store result bossbar azr:boss_hp_bar value run scoreboard players get @s rng20


execute if score @s rng1 matches 652 run fillbiome -79742 32 -63 -79680 33 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79742 34 -63 -79680 35 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79742 36 -63 -79680 37 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79742 38 -63 -79680 39 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79742 40 -63 -79680 41 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79680 32 -63 -79620 33 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79680 34 -63 -79620 35 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79680 36 -63 -79620 37 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79680 38 -63 -79620 39 47 minecraft:crimson_forest
execute if score @s rng1 matches 652 run fillbiome -79680 40 -63 -79620 41 47 minecraft:crimson_forest

# 劳姆登场：事件 rng1 每 5 tick 增长一次；652 定位，692 汇聚，712 召唤。
# 仅锁定最近的游戏玩家；中点位于其眼睛上方 18 格，此后固定不动。
execute if score @s rng1 matches 652 run kill @e[type=marker,tag=AzrRaum_summon_ring]
execute if score @s rng1 matches 652 as @p[tag=azrPlayer] at @s rotated 0 0 anchored eyes positioned ^ ^18 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_summon_ring","AzrRaum_summon_lower"],Rotation:[0.0f,0.0f]}
execute if score @s rng1 matches 652 as @n[type=marker,tag=AzrRaum_summon_lower] run data modify entity @s data.center set from entity @s Pos
execute if score @s rng1 matches 652 at @n[type=marker,tag=AzrRaum_summon_lower] positioned ~ ~2 ~ run summon marker ~ ~ ~ {Tags:["AzrRaum_summon_ring","AzrRaum_summon_upper"],Rotation:[0.0f,0.0f]}
execute if score @s rng1 matches 652 as @n[type=marker,tag=AzrRaum_summon_lower] at @s run tp @s ~ ~-2 ~ 0 0
execute if score @s rng1 matches 652 run scoreboard players set @n[type=marker,tag=AzrRaum_summon_lower] rng2 0
execute if score @s rng1 matches 652 run scoreboard players set @n[type=marker,tag=AzrRaum_summon_lower] rng3 10
execute if score @s rng1 matches 652 as @a[tag=azrPlayer] at @s run particle minecraft:crimson_spore ~ ~0.2 ~ 5 0 5 0 60 force
execute if score @s rng1 matches 652..712 run scoreboard players operation @n[type=marker,tag=AzrRaum_summon_lower] rng4 = @s rng1

# 只在 712 召唤一次，并清理两枚临时 marker；不改动主事件计时。
execute if score @s rng1 matches 712 at @n[type=marker,tag=AzrRaum_summon_lower] positioned ~ ~2 ~ unless entity @e[tag=AzrielNPC_raum,limit=1] run function skyblock:azr/assets/mobs/skill/boss6_raum/summon
execute if score @s rng1 matches 712 at @n[type=marker,tag=AzrRaum_summon_lower] positioned ~ ~2 ~ run tag @e[type=mannequin,tag=AzrielNPC_raum,distance=..1,limit=1] add AzrRaum_midgarden
execute if score @s rng1 matches 712 at @n[type=marker,tag=AzrRaum_summon_lower] positioned ~ ~2 ~ rotated 0 0 run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_davidstar
execute if score @s rng1 matches 712 run kill @e[type=marker,tag=AzrRaum_summon_ring]

execute if score @s rng1 matches 670 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“所有人，注意头顶正上方！！”",color:"white"}]

execute if score @s rng1 matches 720 as @p[tag=azrPlayer] at @s if entity @n[type=pillager,distance=..30] run tellraw @a[tag=azrShowDialog] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“是渡鸦劳姆！！”",color:"white"}]
execute if score @s rng1 matches 740 as @p[tag=azrPlayer] at @s if entity @n[type=vindicator,distance=..30] run tellraw @a[tag=azrShowDialog] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“大家注意，不要被打中了！！”",color:"white"}]



#结界关口
execute if score @s rng1 matches 101.. run scoreboard players add @s rng3 1
execute if score @s rng3 matches 1 positioned -79700 32 -24 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_ch6_midgarden_door_1}

execute if score @s rng3 matches 3 if entity @n[tag=AzrielMob_barrier_maintainer_ch6_midgarden_door_1] run scoreboard players set @s rng3 2

execute if score @s rng3 matches 4 run fill -79698 34 -27 -79702 32 -27 minecraft:air destroy

execute if score @s rng3 matches 5 positioned -79697 32 1 run function skyblock:azr/assets/mobs/undead
execute if score @s rng3 matches 5 positioned -79697 32 1 run function skyblock:azr/assets/mobs/undead
execute if score @s rng3 matches 5 positioned -79697 32 1 run function skyblock:azr/assets/mobs/undead
execute if score @s rng3 matches 5 positioned -79697 32 1 run function skyblock:azr/assets/mobs/undead
execute if score @s rng3 matches 5 positioned -79697 32 1 run function skyblock:azr/assets/mobs/zombie_villager_armor

execute if score @s rng3 matches 5 positioned -79698 32 221 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score @s rng3 matches 5 positioned -79698 32 221 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score @s rng3 matches 5 positioned -79698 32 221 run function skyblock:azr/assets/mobs/undead_fire
execute if score @s rng3 matches 5 positioned -79698 32 221 run function skyblock:azr/assets/mobs/undead_fire
execute if score @s rng3 matches 5 positioned -79698 32 221 run function skyblock:azr/assets/mobs/undead_fire
execute if score @s rng3 matches 5 positioned -79698 32 221 run function skyblock:azr/assets/mobs/undead_fire

execute if score @s rng3 matches 5 positioned -79680 34 6 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng3 matches 5 positioned -79680 34 6 run function skyblock:azr/assets/mobs/skeleton_sentinel


execute if score @s rng3 matches 20 positioned -79686 33 -42 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng3 matches 20 positioned -79687 33 -43 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng3 matches 20 positioned -79685 33 -43 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng3 matches 20 positioned -79686 33 -44 run function skyblock:azr/assets/mobs/blaze


execute if score @s rng3 matches 1 positioned -79686 32 7 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_ch6_midgarden_door_2}
execute if score @s rng3 matches 22 if entity @n[tag=AzrielMob_barrier_maintainer_ch6_midgarden_door_2] run scoreboard players set @s rng3 21
execute if score @s rng3 matches 23 run fill -79692 36 9 -79692 32 5 minecraft:air destroy

execute if score @s rng3 matches 24 positioned -79699 32 13 run function skyblock:azr/assets/mobs/unique/candle_angel

execute if score @s rng3 matches 27 positioned -79698 43 19 run particle flame ~ ~1 ~ 0 0 0 0.3 40
execute if score @s rng3 matches 27 positioned -79698 43 19 run particle large_smoke ~ ~1 ~ 0 0 0 0.3 20
execute if score @s rng3 matches 27 positioned -79698 43 19 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.2 0.8
execute if score @s rng3 matches 27 positioned -79698 43 19 run function skyblock:azr/assets/mobs/unique/blaze_boss_lush


execute if score @s rng3 matches 1 positioned -79699 32 27 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_ch6_midgarden_door_3}
execute if score @s rng3 matches 32 if entity @n[tag=AzrielMob_barrier_maintainer_ch6_midgarden_door_3] run scoreboard players set @s rng3 31
execute if score @s[tag=!door_3_hint] rng3 matches 32 positioned -79699 32 13 if entity @n[distance=..20,tag=AzrielMob_elite_candle_angel] run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“光把结界兽干掉还不够，得解决执烛使者！”",color:"white"}]
execute if score @s[tag=!door_3_hint] rng3 matches 32 positioned -79699 32 13 if entity @n[distance=..20,tag=AzrielMob_elite_candle_angel] run tag @s add door_3_hint
execute if score @s rng3 matches 32 positioned -79699 32 13 if entity @n[distance=..20,tag=AzrielMob_elite_candle_angel] run scoreboard players set @s rng3 31
execute if score @s rng3 matches 33 run fill -79692 36 29 -79692 32 25 minecraft:air destroy

execute if score @s rng3 matches 36 positioned -79675 33 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 38 positioned -79673 33 25 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 38 positioned -79673 33 29 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 40 positioned -79671 33 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 42 positioned -79669 33 25 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 42 positioned -79669 33 29 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 46 positioned -79667 33 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 48 positioned -79665 33 25 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 48 positioned -79665 33 29 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 50 positioned -79663 33 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 52 positioned -79661 33 25 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 52 positioned -79661 33 29 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 54 positioned -79655 33 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_vine","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 54 positioned -79653 33 26 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng3 matches 54 positioned -79653 33 28 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute if score @s rng3 matches 1.. unless score @s rng4 matches 1.. positioned -79680 32 -14 if entity @a[tag=azrPlayer,distance=..8] run scoreboard players set @s rng4 1
execute if score @s rng4 matches 1.. run scoreboard players add @s rng4 1

# 藤蔓伏击：仅定身距触发坐标最近的游戏玩家，沿用亡灵植学家的 3 秒缓慢 XX。
execute if score @s rng4 matches 3 positioned -79680 32 -14 as @p[tag=azrPlayer] at @s run effect give @s minecraft:slowness 3 19 true
execute if score @s rng4 matches 3 positioned -79680 32 -14 as @p[tag=azrPlayer] at @s run playsound minecraft:entity.elder_guardian.curse hostile @a[tag=azrPlayer,distance=..32] ~ ~ ~ 1 1.4
execute if score @s rng4 matches 3 positioned -79680 32 -14 as @p[tag=azrPlayer] at @s run particle minecraft:falling_spore_blossom ~ ~0.7 ~ 0.8 0.6 0.8 0 30 force
# 四个斜方向均距玩家 2.5 格，水平对齐，使用现有延迟召唤流程。
execute if score @s rng4 matches 3 positioned -79680 32 -14 as @p[tag=azrPlayer] at @s anchored feet rotated 45 0 positioned ^ ^ ^2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_vine","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 3 positioned -79680 32 -14 as @p[tag=azrPlayer] at @s anchored feet rotated 135 0 positioned ^ ^ ^2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_vine","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 3 positioned -79680 32 -14 as @p[tag=azrPlayer] at @s anchored feet rotated 225 0 positioned ^ ^ ^2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_vine","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 3 positioned -79680 32 -14 as @p[tag=azrPlayer] at @s anchored feet rotated 315 0 positioned ^ ^ ^2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_vine","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng4 matches 99 run scoreboard players set @s rng4 98
execute if score @s rng4 matches ..99 positioned -79650 34 14 if entity @a[tag=azrPlayer,distance=..8] run scoreboard players set @s rng4 100
execute if score @s rng4 matches 102 positioned -79652 34 -8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 102 positioned -79649 34 -8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 104 positioned -79652 34 -10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 104 positioned -79649 34 -10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 106 positioned -79652 34 -12 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 106 positioned -79649 34 -12 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 108 positioned -79652 34 -14 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 108 positioned -79649 34 -14 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_magma_cube","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng4 matches 102..105 positioned -79659 33 16 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng4 matches 112 positioned -79652 34 -17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_ravager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng4 matches 115 positioned -79649 34 -19 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_ravager","AzrielMob_summon_delay","AzrielMob_level_1"]}




execute if score @s rng3 matches 1 positioned -79699 32 27 as @e[tag=AzrielMob_barrier_maintainer,distance=..100] run effect give @s resistance infinite 1 true
execute if score @s rng3 matches 1 positioned -79699 32 27 as @e[tag=AzrielMob_barrier_maintainer,distance=..100] run effect give @s slowness infinite 5 true






































































































# 超时判负：击杀未到安全区的玩家。
execute if score @s rng1 matches 1004..1006 as @a[tag=azrPlayer,x=-79753,y=20,z=-83,dx=250,dy=50,dz=250] at @s run playsound entity.generic.explode block @s ~ ~ ~ 0 0.8
execute if score @s rng1 matches 1004..1006 as @a[tag=azrPlayer,x=-79753,y=20,z=-83,dx=250,dy=50,dz=250] at @s run particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 1006 as @a[tag=azrPlayer] positioned -79631.0 40.0 -63.0 unless entity @s[distance=..27] run kill @s
