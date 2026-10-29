
scoreboard players add @s AzrEntityTimer 1
# [DEBUG-door3-music] 临时记录；rng1=最后计时，rng2=结算执行情况，rng3=停音人数，rng4=停音成功，rng5=结算接收人数。
execute if score @s AzrEntityTimer matches 1 run scoreboard players set #AzrDoor3Music rng2 0
execute if score @s AzrEntityTimer matches 1 run scoreboard players set #AzrDoor3Music rng3 -1
execute if score @s AzrEntityTimer matches 1 run scoreboard players set #AzrDoor3Music rng4 -1
execute if score @s AzrEntityTimer matches 1 run scoreboard players set #AzrDoor3Music rng5 -1
scoreboard players operation #AzrDoor3Music rng1 = @s AzrEntityTimer

scoreboard players add @s rng10 1
execute if score @s AzrEntityTimer matches 1..1999 run scoreboard players add @s rng9 1
execute if score @s AzrEntityTimer matches ..799 if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s AzrEntityTimer matches ..799 if score @s rng9 matches 2820.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 825.. if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:surveilleretpunir music @s ~ ~ ~ 0.65
execute if score @s AzrEntityTimer matches 825.. if score @s rng9 matches 2850.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 2 run scoreboard players set @s rng11 0

execute if score @s AzrEntityTimer matches 2 run forceload add -79195 2 -79159 -34
execute if score @s AzrEntityTimer matches 30..199 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 190
execute if score @s AzrEntityTimer matches 230..399 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 390
execute if score @s AzrEntityTimer matches 590..599 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 590
execute if score @s AzrEntityTimer matches 780..799 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 790
execute if score @s AzrEntityTimer matches 830..999 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 990

execute if score @s AzrEntityTimer matches 5 positioned -79167 50 -19 run tag @a[tag=azrPlayer,distance=..70] add azrPlayer_door_participating

execute if score @s AzrEntityTimer matches 5 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 5 run title @a[distance=..50] title {text:"不 净 焰 魂",color: "#7321cb",bold:1b}


execute if score @s AzrEntityTimer matches 5 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 20 positioned -79167 51 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/blaze_boss_lush_summon
execute if score @s AzrEntityTimer matches 5 positioned -79167 50 -10 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 20 positioned -79167 51 -10 run function skyblock:azr/assets/mobs/skill/boss_rush/blaze_boss_lush_summon

execute if score @s AzrEntityTimer matches 20 positioned -79187 50 -13 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 20 positioned -79187 50 -13 run tag @e[tag=AzrielMob,distance=..30] add AzrielMob_BossRush_Target

execute if score @s AzrEntityTimer matches 205 as @a[tag=azrPlayer,distance=..100] at @s unless score @s azr_progress_door3 matches 1.. run scoreboard players set @s azr_progress_door3 1
execute if score @s AzrEntityTimer matches 205 run fill -79159 77 -31 -79195 77 5 tinted_glass replace minecraft:air
execute if score @s AzrEntityTimer matches 205 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 205 run title @a[distance=..50] title {text:"晦 怨 贤 士",color: "#7321cb",bold:1b}
execute if score @s AzrEntityTimer matches 215 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“为什么非得是我？妈的，看来只能把你打服了。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 235 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“我这回可不会放水了！”",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 205 positioned -79167 50 -13 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 220 positioned -79167 50 -13 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/summon
execute if score @s AzrEntityTimer matches 220 positioned -79187 50 -13 run tag @e[tag=AzrielMob,distance=..30,type=villager] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 220 positioned -79187 50 -13 as @e[tag=AzrielMob,distance=..50] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 235..399 positioned -79167 50 -13 as @n[tag=AzrielBossVillain,distance=..120] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/core

execute if score @s AzrEntityTimer matches 405 as @a[tag=azrPlayer,distance=..100] at @s unless score @s azr_progress_door3 matches 2.. run scoreboard players set @s azr_progress_door3 2
execute if score @s AzrEntityTimer matches 403 as @a[tag=azrPlayer,distance=..100] at @s run tp @s -79171 1 -28
execute if score @s AzrEntityTimer matches 403 as @a[tag=azrPlayer,distance=..100] at @s run playsound entity.player.teleport master @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 403 as @a[tag=azrPlayer,distance=..100] at @s run particle pale_oak_leaves ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s AzrEntityTimer matches 403 as @a[tag=azrPlayer,distance=..100] at @s run particle reverse_portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s AzrEntityTimer matches 405 run fill -79159 77 -31 -79195 77 5 air replace minecraft:tinted_glass
execute if score @s AzrEntityTimer matches 505 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 505 run title @a[distance=..50] title {text:"表 水 创 生 球 体",color: "#7321cb",bold:1b}

execute if score @s AzrEntityTimer matches 420 positioned -79179 1 -28 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 420 positioned -79179 1 -28 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_slime/summon
execute if score @s AzrEntityTimer matches 420 positioned -79179 1 -28 run tag @e[tag=AzrielBossSlime,type=slime,distance=..50] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 405..599 positioned -79179 1 -28 as @e[tag=AzrielBossSlime,type=slime,distance=..50] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_slime/core

execute if score @s AzrEntityTimer matches 605 as @a[tag=azrPlayer,distance=..100] at @s unless score @s azr_progress_door3 matches 3.. run scoreboard players set @s azr_progress_door3 3

execute if score @s AzrEntityTimer matches 603 as @a[tag=azrPlayer,distance=..100] at @s run tp @s -79177 50 -13
execute if score @s AzrEntityTimer matches 603 as @a[tag=azrPlayer,distance=..100] at @s run playsound entity.player.teleport master @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 603 as @a[tag=azrPlayer,distance=..100] at @s run particle pale_oak_leaves ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s AzrEntityTimer matches 603 as @a[tag=azrPlayer,distance=..100] at @s run particle reverse_portal ~ ~1 ~ 0.5 1 0.5 0 20
execute if score @s AzrEntityTimer matches 605 run scoreboard players add @s rng11 5
execute if score @s AzrEntityTimer matches 605 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 605 run title @a[distance=..50] title {text:"百 夫 长 · 采 掘 组",color: "#7321cb",bold:1b}

execute if score @s AzrEntityTimer matches 605 positioned -79167 50 -13 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 620 positioned -79167 50 -13 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/summon
execute if score @s AzrEntityTimer matches 620 positioned -79187 50 -13 run tag @e[tag=AzrielMob,distance=..30,type=piglin_brute] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 620 positioned -79187 50 -13 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 620..799 positioned -79167 50 -13 as @n[tag=AzrielMob_BossRush_Target,distance=..50,type=piglin_brute] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/core

execute if score @s AzrEntityTimer matches 805 as @a[tag=azrPlayer,distance=..100] at @s unless score @s azr_progress_door3 matches 4.. run scoreboard players set @s azr_progress_door3 4
execute if score @s AzrEntityTimer matches 805 run scoreboard players add @s rng11 10
execute if score @s AzrEntityTimer matches 805 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 805 as @a[tag=azrShowDialog] at @s run title @s title {text:"宁 芙",color: "#da1919",bold:1b}
execute if score @s AzrEntityTimer matches 805 run stopsound @a[distance=..50] music minecraft:renegade
execute if score @s AzrEntityTimer matches 820 run scoreboard players set @s rng9 0
execute if score @s AzrEntityTimer matches 820 positioned -79167 50 -13 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_amy/summon

execute if score @s AzrEntityTimer matches 820 positioned -79187 50 -13 run tag @e[tag=AzrielMob,distance=..30,type=piglin_brute] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 820 positioned -79187 50 -13 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 820..991 positioned -79167 50 -13 as @n[tag=AzrielMob_BossRush_Target,distance=..50,type=piglin_brute] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_amy/core


execute if score @s AzrEntityTimer matches 991 as @a[tag=azrPlayer,distance=..100] at @s unless score @s azr_progress_door3 matches 5.. run scoreboard players set @s azr_progress_door3 5
execute if score @s AzrEntityTimer matches 991 run kill @e[tag=azr_spin_core,distance=..100,type=marker]
execute if score @s AzrEntityTimer matches 991 run kill @e[tag=azr_spin_core_part2,distance=..100,type=marker]
execute if score @s AzrEntityTimer matches 991 run kill @e[tag=azr_spin_core_part3,distance=..100,type=marker]
execute if score @s AzrEntityTimer matches 991 as @e[tag=azr_spin_plate,distance=..100,type=block_display] at @s run particle campfire_cosy_smoke ~ ~0.5 ~ 0.5 0.5 0.5 0 4
execute if score @s AzrEntityTimer matches 991 run kill @e[tag=azr_spin_plate,distance=..100,type=block_display]
execute if score @s AzrEntityTimer matches 991 run stopsound @a[distance=..150,tag=azrShowDialog] music minecraft:surveilleretpunir
execute if score @s AzrEntityTimer matches 991 run effect give @a[distance=..150,tag=azrPlayer] minecraft:resistance 10 4 true
execute if score @s AzrEntityTimer matches 991 run effect give @a[distance=..150,tag=azrPlayer] minecraft:regeneration 10 9 true


execute if score @s AzrEntityTimer matches 1001 as @a[tag=azrPlayer,distance=..50] at @s unless score @s azr_speedrun_door3 matches -9999.. run scoreboard players set @s azr_speedrun_door3 99999
execute if score @s AzrEntityTimer matches 1122 as @a[tag=azrPlayer,distance=..50] at @s if score @s azr_speedrun_door3 >= @n[x=-79177,y=50,z=-13,tag=AzrielMarker_encounter] rng10 run scoreboard players operation @s azr_speedrun_door3 = @n[x=-79177,y=50,z=-13,tag=AzrielMarker_encounter] rng10
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 1..3000 run scoreboard players add @s rng11 160
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 3001..3500 run scoreboard players add @s rng11 150
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 3501..4000 run scoreboard players add @s rng11 140
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 4001..4500 run scoreboard players add @s rng11 130
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 4501..5000 run scoreboard players add @s rng11 120
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 5001..5500 run scoreboard players add @s rng11 110
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 5501..6000 run scoreboard players add @s rng11 100
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 6001..6500 run scoreboard players add @s rng11 95
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 6501..7000 run scoreboard players add @s rng11 90
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 7001..7500 run scoreboard players add @s rng11 85
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 7501..8000 run scoreboard players add @s rng11 80
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 8001..8500 run scoreboard players add @s rng11 70
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 8501..9000 run scoreboard players add @s rng11 60
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 9001..9500 run scoreboard players add @s rng11 50
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 9501..10000 run scoreboard players add @s rng11 40
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 10001..10500 run scoreboard players add @s rng11 30
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 10501..11000 run scoreboard players add @s rng11 20
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 11001.. run scoreboard players add @s rng11 10

execute if score @s AzrEntityTimer matches 1122 run forceload add ~ ~

execute if score @s AzrEntityTimer matches ..1121 unless entity @a[tag=azrPlayer,distance=..60] run scoreboard players set @s AzrEntityTimer 1900

execute if score @s AzrEntityTimer matches 1122 as @a[tag=azrShowDialog,distance=..150] at @s run tp @s -79967 -51 17 facing -79968 -51 17
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:entity.creaking.death player @s ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:item.chorus_fruit.teleport player @s ~ ~ ~ 1 0.7
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 1 1

execute if score @s AzrEntityTimer matches 1123 run scoreboard players set @s AzrEntityTimer 1900
# [DEBUG-door3-music] 结算开始。
execute if score @s AzrEntityTimer matches 1900 run scoreboard players set #AzrDoor3Music rng2 1
execute if score @s AzrEntityTimer matches 1900 store result score #AzrDoor3Music rng5 if entity @a[tag=azrPlayer,tag=azrPlayer_door_participating]
execute if score @s AzrEntityTimer matches 1900 as @a[tag=azrPlayer,tag=azrPlayer_door_participating] at @s run scoreboard players operation @s Azr_currency_weight += @n[x=-79177,y=50,z=-13,tag=AzrielMarker_encounter] rng11
execute if score @s AzrEntityTimer matches 1900 as @a[tag=azrPlayer,tag=azrPlayer_door_participating] at @s run tellraw @s [{text:"神庭幻台 第叁场梦",bold:true,color:"light_purple"},{text:" 梦醒",bold:true,color:"white"},{text:"\n - 分数：",bold:false,color:"white"},{"score":{"name":"@n[x=-79177,y=50,z=-13,tag=AzrielMarker_encounter]","objective":"rng10"},color:"white"},{text:"\n - 历史最高纪录：",bold:false,color:"white"},{"score":{"name":"@s","objective":"azr_speedrun_door3"},bold:false,color:"white"},{text:"\n - 获得 ",bold:false,color:"white"},{"score":{"name":"@n[x=-79177,y=50,z=-13,tag=AzrielMarker_encounter]","objective":"rng11"},bold:false,color:"white"},{text:" 恶魔砝码",bold:false,color:"white"}]

execute if score @s AzrEntityTimer matches 1900 run fill -79159 77 -31 -79195 77 5 air replace minecraft:tinted_glass
execute if score @s AzrEntityTimer matches 1900 run kill @e[type=block_display,distance=..30]
execute if score @s AzrEntityTimer matches 1900 run kill @e[tag=AzrielMob_BossRush_Target,distance=..120]
execute if score @s AzrEntityTimer matches 1900 run kill @e[tag=AzrielMob,distance=..120]
execute if score @s AzrEntityTimer matches 1900 run kill @e[type=item,distance=..80]
# [DEBUG-door3-music] 仅记录原停音命令的执行结果，目标与行为不变。
execute if score @s AzrEntityTimer matches 1900 store result score #AzrDoor3Music rng3 store success score #AzrDoor3Music rng4 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 1900 run scoreboard players set #AzrDoor3Music rng2 2
execute if score @s AzrEntityTimer matches 1900 run function skyblock:azr/assets/events/stage/chapter_1/botanical/display_area_summon
execute if score @s AzrEntityTimer matches 1900 run forceload remove -79195 2 -79159 -34
execute if score @s AzrEntityTimer matches 1900 run kill @e[type=marker,distance=..80]
execute if score @s AzrEntityTimer matches 1900 run kill @s


