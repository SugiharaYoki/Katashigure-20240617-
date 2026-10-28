# 由遭遇 marker 调用；rng1 为事件时间，rng2 为激活间隔，rng3 为存活激活数，rng9 为音乐时间。
scoreboard players add @s rng1 1

# 首次生成六个司阍；编号与血条固定绑定，激活顺序随机。
execute if score @s rng1 matches 1 run scoreboard players set @s rng2 0
execute if score @s rng1 matches 1 run scoreboard players set @s rng9 0
execute if score @s rng1 matches 1 positioned -79737 6 6 run function skyblock:azr/assets/mobs/skill/boss_entrance/summon
execute if score @s rng1 matches 1 positioned -79737 6 6 run tag @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] add AzrielBossEntrance_1
execute if score @s rng1 matches 1 positioned -79737 6 6 run tp @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] ~ ~ ~ 0 0
execute if score @s rng1 matches 1 positioned -79737 6 17 run function skyblock:azr/assets/mobs/skill/boss_entrance/summon
execute if score @s rng1 matches 1 positioned -79737 6 17 run tag @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] add AzrielBossEntrance_2
execute if score @s rng1 matches 1 positioned -79737 6 17 run tp @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] ~ ~ ~ 180 0
execute if score @s rng1 matches 1 positioned -79729 6 6 run function skyblock:azr/assets/mobs/skill/boss_entrance/summon
execute if score @s rng1 matches 1 positioned -79729 6 6 run tag @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] add AzrielBossEntrance_3
execute if score @s rng1 matches 1 positioned -79729 6 6 run tp @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] ~ ~ ~ 0 0
execute if score @s rng1 matches 1 positioned -79729 6 17 run function skyblock:azr/assets/mobs/skill/boss_entrance/summon
execute if score @s rng1 matches 1 positioned -79729 6 17 run tag @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] add AzrielBossEntrance_4
execute if score @s rng1 matches 1 positioned -79729 6 17 run tp @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] ~ ~ ~ 180 0
execute if score @s rng1 matches 1 positioned -79721 6 6 run function skyblock:azr/assets/mobs/skill/boss_entrance/summon
execute if score @s rng1 matches 1 positioned -79721 6 6 run tag @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] add AzrielBossEntrance_5
execute if score @s rng1 matches 1 positioned -79721 6 6 run tp @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] ~ ~ ~ 0 0
execute if score @s rng1 matches 1 positioned -79721 6 17 run function skyblock:azr/assets/mobs/skill/boss_entrance/summon
execute if score @s rng1 matches 1 positioned -79721 6 17 run tag @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] add AzrielBossEntrance_6
execute if score @s rng1 matches 1 positioned -79721 6 17 run tp @n[type=stray,tag=AzrielBossEntrance,distance=..0.1,nbt=!{Health:0.0f}] ~ ~ ~ 180 0

# 血条预先建立并隐藏，只有激活后才显示；死亡后隐藏，重置或结算时删除。
execute if score @s rng1 matches 1 run bossbar add azr:boss_hp_bar_entrance_1 "死守禁湖的禁忌守卫 - 神池司阍"
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_1 color red
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_1 max 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_1 value 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_1 visible false
execute if score @s rng1 matches 1 run bossbar add azr:boss_hp_bar_entrance_2 "死守禁湖的禁忌守卫 - 神池司阍"
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_2 color red
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_2 max 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_2 value 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_2 visible false
execute if score @s rng1 matches 1 run bossbar add azr:boss_hp_bar_entrance_3 "死守禁湖的禁忌守卫 - 神池司阍"
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_3 color red
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_3 max 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_3 value 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_3 visible false
execute if score @s rng1 matches 1 run bossbar add azr:boss_hp_bar_entrance_4 "死守禁湖的禁忌守卫 - 神池司阍"
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_4 color red
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_4 max 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_4 value 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_4 visible false
execute if score @s rng1 matches 1 run bossbar add azr:boss_hp_bar_entrance_5 "死守禁湖的禁忌守卫 - 神池司阍"
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_5 color red
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_5 max 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_5 value 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_5 visible false
execute if score @s rng1 matches 1 run bossbar add azr:boss_hp_bar_entrance_6 "死守禁湖的禁忌守卫 - 神池司阍"
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_6 color red
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_6 max 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_6 value 180
execute if score @s rng1 matches 1 run bossbar set azr:boss_hp_bar_entrance_6 visible false

# 未开战时停留在 8；只有 azrPlayer 靠近入口才推进。
execute if score @s rng1 matches 9 run scoreboard players set @s rng1 8
execute if score @s rng1 matches ..8 positioned -79716 5 12 if entity @a[tag=azrPlayer,distance=..10] run scoreboard players set @s rng1 10
execute if score @s rng1 matches 1000 run scoreboard players set @s rng1 999

# 入口遭遇 marker 在战斗区域外，开战后才检查无人重置；-1 为本次重置分支。
execute if score @s rng1 matches 10..999 unless entity @a[tag=azrPlayer,x=-79756,y=3,z=0,dx=70,dy=15,dz=30] run scoreboard players set @s rng1 -1

execute if score @s rng1 matches 11 run fill -79710 11 10 -79710 6 13 red_stained_glass
execute if score @s rng1 matches 11 run fill -79748 11 10 -79748 6 13 red_stained_glass
execute if score @s rng1 matches 11..14 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79712.40 6.00 11.96 1 1.3
execute if score @s rng1 matches 11..14 run playsound minecraft:ambient.soul_sand_valley.loop master @a -79712.40 6.00 11.96 1 1.3
execute if score @s rng1 matches 11..14 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79712.40 6.00 11.96 1 1
execute if score @s rng1 matches 11..14 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79712.40 6.00 11.96 1 1
execute if score @s rng1 matches 11..14 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79712.40 6.00 11.96 1 1

execute if score @s rng1 matches 16 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我就猜到此路无法轻易通过，接下来这些骸骨肯定会有动静）",color:"white"}]

# 包含尚未激活的司阍；死亡动画中的实体不算存活。
execute if score @s rng1 matches 1..999 positioned -79729 5 11 unless entity @e[type=stray,tag=AzrielBossEntrance,distance=..80,nbt=!{Health:0.0f}] run scoreboard players set @s rng1 2000

execute if score @s rng1 matches 20..999 run scoreboard players add @s rng2 1
execute if score @s rng1 matches 20..999 if score @s rng2 matches 100.. run scoreboard players set @s rng2 0

execute if score @s rng1 matches 20..1999 run scoreboard players add @s rng9 1
execute if score @s rng1 matches 20..1999 if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 572.. run scoreboard players set @s rng9 0

# 只在激活尝试时统计存活数；满三只时本轮失败，延后 23 次调用再试。
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 store result score @s rng3 if entity @e[type=stray,tag=AzrielBossEntrance,tag=AzrielBossEntrance_StartActing,distance=..80,nbt=!{Health:0.0f}]
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 if score @s rng3 matches 3.. run scoreboard players set @s rng2 -20

# 临时标记锁定唯一一次随机结果，后续激活、特效和血条都作用于同一只。
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 run tag @e[type=stray,tag=AzrielBossEntrance,tag=!AzrielBossEntrance_StartActing,distance=..80,nbt=!{Health:0.0f},sort=random,limit=1] add AzrielBossEntrance_Activating
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 as @e[type=stray,tag=AzrielBossEntrance_Activating,distance=..80] run data merge entity @s {Invulnerable:0b,NoAI:0b}
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 run tag @e[type=stray,tag=AzrielBossEntrance_Activating,distance=..80] add AzrielBossEntrance_StartActing
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 run tag @e[type=stray,tag=AzrielBossEntrance_Activating,distance=..80] add AzrielMob_level_ed
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 as @e[type=stray,tag=AzrielBossEntrance_Activating,distance=..80] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_large
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 as @e[type=stray,tag=AzrielBossEntrance_Activating,distance=..80] at @s run particle trial_spawner_detection ~ ~0.4 ~ 0.5 0.5 0.5 0 42
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 as @e[type=stray,tag=AzrielBossEntrance_Activating,distance=..80] at @s run playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_1,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_1 players @a[tag=azrShowDialog]
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_1,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_1 visible true
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_2,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_2 players @a[tag=azrShowDialog]
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_2,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_2 visible true
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_3,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_3 players @a[tag=azrShowDialog]
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_3,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_3 visible true
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_4,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_4 players @a[tag=azrShowDialog]
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_4,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_4 visible true
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_5,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_5 players @a[tag=azrShowDialog]
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_5,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_5 visible true
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_6,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_6 players @a[tag=azrShowDialog]
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 if entity @e[type=stray,tag=AzrielBossEntrance_6,tag=AzrielBossEntrance_Activating,distance=..80] run bossbar set azr:boss_hp_bar_entrance_6 visible true
execute if score @s rng1 matches 20..999 if score @s rng2 matches 3 positioned -79729 5 11 run tag @e[type=stray,tag=AzrielBossEntrance_Activating,distance=..80] remove AzrielBossEntrance_Activating

# 固定编号独立同步血量，未激活的血条保持隐藏。
execute if score @s rng1 matches 20..999 positioned -79729 5 11 as @e[type=stray,tag=AzrielBossEntrance,distance=..80] store result score @s Health run data get entity @s Health
execute if score @s rng1 matches 20..999 positioned -79729 5 11 if entity @n[type=stray,tag=AzrielBossEntrance_1,distance=..80] store result bossbar azr:boss_hp_bar_entrance_1 value run scoreboard players get @n[type=stray,tag=AzrielBossEntrance_1,distance=..80] Health
execute if score @s rng1 matches 20..2000 positioned -79729 5 11 unless entity @e[type=stray,tag=AzrielBossEntrance_1,distance=..80,nbt=!{Health:0.0f}] run bossbar set azr:boss_hp_bar_entrance_1 visible false
execute if score @s rng1 matches 20..999 positioned -79729 5 11 if entity @n[type=stray,tag=AzrielBossEntrance_2,distance=..80] store result bossbar azr:boss_hp_bar_entrance_2 value run scoreboard players get @n[type=stray,tag=AzrielBossEntrance_2,distance=..80] Health
execute if score @s rng1 matches 20..2000 positioned -79729 5 11 unless entity @e[type=stray,tag=AzrielBossEntrance_2,distance=..80,nbt=!{Health:0.0f}] run bossbar set azr:boss_hp_bar_entrance_2 visible false
execute if score @s rng1 matches 20..999 positioned -79729 5 11 if entity @n[type=stray,tag=AzrielBossEntrance_3,distance=..80] store result bossbar azr:boss_hp_bar_entrance_3 value run scoreboard players get @n[type=stray,tag=AzrielBossEntrance_3,distance=..80] Health
execute if score @s rng1 matches 20..2000 positioned -79729 5 11 unless entity @e[type=stray,tag=AzrielBossEntrance_3,distance=..80,nbt=!{Health:0.0f}] run bossbar set azr:boss_hp_bar_entrance_3 visible false
execute if score @s rng1 matches 20..999 positioned -79729 5 11 if entity @n[type=stray,tag=AzrielBossEntrance_4,distance=..80] store result bossbar azr:boss_hp_bar_entrance_4 value run scoreboard players get @n[type=stray,tag=AzrielBossEntrance_4,distance=..80] Health
execute if score @s rng1 matches 20..2000 positioned -79729 5 11 unless entity @e[type=stray,tag=AzrielBossEntrance_4,distance=..80,nbt=!{Health:0.0f}] run bossbar set azr:boss_hp_bar_entrance_4 visible false
execute if score @s rng1 matches 20..999 positioned -79729 5 11 if entity @n[type=stray,tag=AzrielBossEntrance_5,distance=..80] store result bossbar azr:boss_hp_bar_entrance_5 value run scoreboard players get @n[type=stray,tag=AzrielBossEntrance_5,distance=..80] Health
execute if score @s rng1 matches 20..2000 positioned -79729 5 11 unless entity @e[type=stray,tag=AzrielBossEntrance_5,distance=..80,nbt=!{Health:0.0f}] run bossbar set azr:boss_hp_bar_entrance_5 visible false
execute if score @s rng1 matches 20..999 positioned -79729 5 11 if entity @n[type=stray,tag=AzrielBossEntrance_6,distance=..80] store result bossbar azr:boss_hp_bar_entrance_6 value run scoreboard players get @n[type=stray,tag=AzrielBossEntrance_6,distance=..80] Health
execute if score @s rng1 matches 20..2000 positioned -79729 5 11 unless entity @e[type=stray,tag=AzrielBossEntrance_6,distance=..80,nbt=!{Health:0.0f}] run bossbar set azr:boss_hp_bar_entrance_6 visible false

# 无人留在战斗区域：先清理音乐与血条，最后调用现有重置函数移除遭遇 marker。
execute if score @s rng1 matches -1 run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s rng1 matches -1 run bossbar remove azr:boss_hp_bar_entrance_1
execute if score @s rng1 matches -1 run bossbar remove azr:boss_hp_bar_entrance_2
execute if score @s rng1 matches -1 run bossbar remove azr:boss_hp_bar_entrance_3
execute if score @s rng1 matches -1 run bossbar remove azr:boss_hp_bar_entrance_4
execute if score @s rng1 matches -1 run bossbar remove azr:boss_hp_bar_entrance_5
execute if score @s rng1 matches -1 run bossbar remove azr:boss_hp_bar_entrance_6
execute if score @s rng1 matches -1 run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_entrance

# 胜利结算：保留原有时间、提示、奖励与通道开放。
execute if score @s rng1 matches 2001 run stopsound @a[tag=azrShowDialog]
execute if score @s rng1 matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 2011 run title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
execute if score @s rng1 matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_entrance
execute if score @s rng1 matches 2011 run bossbar remove azr:boss_hp_bar_entrance_1
execute if score @s rng1 matches 2011 run bossbar remove azr:boss_hp_bar_entrance_2
execute if score @s rng1 matches 2011 run bossbar remove azr:boss_hp_bar_entrance_3
execute if score @s rng1 matches 2011 run bossbar remove azr:boss_hp_bar_entrance_4
execute if score @s rng1 matches 2011 run bossbar remove azr:boss_hp_bar_entrance_5
execute if score @s rng1 matches 2011 run bossbar remove azr:boss_hp_bar_entrance_6
execute if score @s rng1 matches 2011 run fill -79710 11 10 -79710 6 13 air destroy
execute if score @s rng1 matches 2011 run fill -79748 11 10 -79748 6 13 air destroy
execute if score @s rng1 matches 2011 as @a[tag=azrPlayer,tag=!AZS_BoSB05] at @s run function skyblock:azr/assets/items/amulets/parry_master
execute if score @s rng1 matches 2011 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB05
execute if score @s rng1 matches 2011 as @a[tag=azrPlayer] at @s run give @s emerald 30
execute if score @s rng1 matches 2011 as @a[tag=azrPlayer] at @s run scoreboard players add @s AzrMelonCount 1
