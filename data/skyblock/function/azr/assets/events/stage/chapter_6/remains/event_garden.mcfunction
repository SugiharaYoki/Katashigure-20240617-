

scoreboard players add @s rng1 1



execute if score @s rng1 matches 5 store result score @s rng2 run execute if entity @e[tag=AzrielNPC_Divineforce,distance=..50]
execute if score @s[scores={rng2=..14}] rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“看来大家都到齐了。没想到我们的人这么少。”",color:"white"}]
execute if score @s[scores={rng2=15..}] rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“看来大家都到齐了。人比我想得要多一些。”",color:"white"}]

execute if score @s rng1 matches 20 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人，有一个好消息：我能够重新召唤晴天，否则我们将面对的怪物会强上数倍。”",color:"white"}]
execute if score @s rng1 matches 37 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“但……这会需要操控整片神庭的天空。以我全部的魔力，最多维持3分33秒。”",color:"white"}]

execute if score @s rng1 matches 52 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这数字倒是有点意思。代表三位一体，合在一起则是象征究极奥秘的9吗……”",color:"white"}]

execute if score @s rng1 matches 52.. as @n[tag=AzrielNPC_mersenne,distance=..20] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]


execute if score @s rng1 matches 68 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“虽然不是很懂，但或许正如爱理莎大人说的那样。”",color:"white"}]
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

execute if score @s rng1 matches 101 as @a[tag=azrShowDialog] at @s run stopsound @s
execute if score @s rng1 matches 101 as @a[tag=azrShowDialog] at @s run playsound minecraft:destroy music @s ~ ~ ~ 0.73
execute if score @s rng1 matches 120 run fill -79739 32 -15 -79739 36 -11 air destroy
execute if score @s rng1 matches 120 run fill -79734 36 -15 -79734 32 -11 air

execute if score @s rng1 matches 121 run scoreboard players set stage Azr_system 104


execute if score @s rng1 matches 130 positioned -79709 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 132 positioned -79707 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 132 positioned -79707 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 135 positioned -79705 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}



execute if score @s rng1 matches 188 run bossbar add azr:boss_hp_bar [{text:"战略看破 - 死亡倒计时",bold:true,color:"#cb0000"}]
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar color red
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar max 821
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar value 0
execute if score @s rng1 matches 188 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute if score @s rng1 matches 188 run scoreboard players set @s rng20 1
execute if score @s rng1 matches 188.. run scoreboard players add @s rng20 1
execute if score @s rng1 matches 188.. store result bossbar azr:boss_hp_bar value run scoreboard players get @s rng20




#结界关口
scoreboard players add @s rng3 1
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
execute if score @s rng3 matches 33 run fill -79692 36 29 -79692 32 25 minecraft:air destroy






































































































