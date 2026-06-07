
scoreboard players add @s AzrEntityTimer 1
scoreboard players add @s rng10 1
execute if score @s AzrEntityTimer matches 1..1999 run scoreboard players add @s rng9 1
execute if score @s AzrEntityTimer matches ..799 if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s AzrEntityTimer matches ..799 if score @s rng9 matches 2800.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 800.. if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.theguardians music @s ~ ~ ~ 0.65
execute if score @s AzrEntityTimer matches 800.. if score @s rng9 matches 3900.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 2 run forceload add -79195 2 -79159 -34
execute if score @s AzrEntityTimer matches 30..199 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 190
execute if score @s AzrEntityTimer matches 230..399 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 390
execute if score @s AzrEntityTimer matches 430..599 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 590
execute if score @s AzrEntityTimer matches 630..799 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 790
execute if score @s AzrEntityTimer matches 830..999 if entity @n[tag=AzrielBoss_BossRush_Marinus,distance=..300,scores={Health=50..}] run scoreboard players set @s AzrEntityTimer 990

execute if score @s AzrEntityTimer matches 5 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 5 run title @a[distance=..50] title {text:"执 烛 使 者",color: "#7321cb",bold:1b}
execute if score @s AzrEntityTimer matches 5 run fill -79159 77 -34 -79195 77 2 minecraft:tinted_glass replace air

execute if score @s AzrEntityTimer matches 5 positioned -79167 50 -19 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 20 positioned -79167 50 -19 run function skyblock:azr/assets/mobs/skill/boss_rush/candle_angel_summon
execute if score @s AzrEntityTimer matches 5 positioned -79167 50 -13 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 20 positioned -79167 50 -13 run function skyblock:azr/assets/mobs/skill/boss_rush/candle_angel_summon

execute if score @s AzrEntityTimer matches 20 positioned -79187 50 -16 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 20 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30] add AzrielMob_BossRush_Target

execute if score @s AzrEntityTimer matches 205 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 205 run title @a[distance=..50] title {text:"阴 影 处 刑 者",color: "#7321cb",bold:1b}

execute if score @s AzrEntityTimer matches 205 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 220 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/summon
execute if score @s AzrEntityTimer matches 220 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30,type=zombie] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 220 positioned -79187 50 -16 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 220..399 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/core

execute if score @s AzrEntityTimer matches 405 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 405 run title @a[distance=..50] title {text:"噬 藓 母 虫",color: "#7321cb",bold:1b}
execute if score @s AzrEntityTimer matches 405 run fill -79159 77 -34 -79195 77 2 air replace minecraft:tinted_glass

execute if score @s AzrEntityTimer matches 405 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 420 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_mossboss/summon
execute if score @s AzrEntityTimer matches 420 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30,type=silverfish] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 420 positioned -79187 50 -16 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 420..599 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_mossboss/core

execute if score @s AzrEntityTimer matches 605 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 605 run title @a[distance=..50] title {text:"锅 炉 驱 动 者",color: "#7321cb",bold:1b}

execute if score @s AzrEntityTimer matches 605 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 620 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/summon
execute if score @s AzrEntityTimer matches 620 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30,type=zombie] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 620 positioned -79187 50 -16 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 620..799 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/core

execute if score @s AzrEntityTimer matches 805 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 805 run title @a[distance=..50] title {text:"马 林 努 斯",color: "#da1919",bold:1b}
execute if score @s AzrEntityTimer matches 805 run scoreboard players set @s rng9 0
execute if score @s AzrEntityTimer matches 820 run stopsound @a[distance=..50] music minecraft:renegade

execute if score @s AzrEntityTimer matches 805 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s AzrEntityTimer matches 820 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/summon
execute if score @s AzrEntityTimer matches 820 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30,type=villager] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 820 positioned -79187 50 -16 as @e[tag=AzrielMob,distance=..30] run data modify entity @s DeathLootTable set value "skyblock:null"
execute if score @s AzrEntityTimer matches 820..991 positioned -79167 50 -16 as @n[tag=AzrielBoss_BossRush_Marinus,distance=..50,type=villager] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/core


execute if score @s AzrEntityTimer matches 991 run stopsound @a[distance=..150,tag=azrShowDialog] music minecraft:garden1.theguardians
execute if score @s AzrEntityTimer matches 991 run effect give @a[distance=..150,tag=azrPlayer] minecraft:resistance 10 4 true
execute if score @s AzrEntityTimer matches 991 run effect give @a[distance=..150,tag=azrPlayer] minecraft:regeneration 10 9 true
execute if score @s AzrEntityTimer matches 991 run data modify entity @n[tag=AzrielBoss_BossRush_Marinus,distance=..50,type=villager] Invulnerable set value 1b
execute if score @s AzrEntityTimer matches 1011 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrEntityTimer matches 1011 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“你的战斗技巧更高了，爱理莎。”",color:"white"}]
execute if score @s AzrEntityTimer matches 1061 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrEntityTimer matches 1061 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“感谢与我进行酣畅淋漓的战斗。”",color:"white"}]


execute if score @s AzrEntityTimer matches 1122 as @a[tag=azrPlayer,distance=..50] at @s unless score @s azr_speedrun_door1 matches -9999.. run scoreboard players set @s azr_speedrun_door1 99999
execute if score @s AzrEntityTimer matches 1122 as @a[tag=azrPlayer,distance=..50] at @s if score @s azr_speedrun_door1 >= @n[x=-79177,y=50,z=-16,tag=AzrielMarker_encounter] rng10 run scoreboard players operation @s azr_speedrun_door1 = @n[x=-79177,y=50,z=-16,tag=AzrielMarker_encounter] rng10
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 1..3000 run scoreboard players set @s rng11 200
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 3001..3500 run scoreboard players set @s rng11 190
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 3501..4000 run scoreboard players set @s rng11 180
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 4001..4500 run scoreboard players set @s rng11 170
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 4501..5000 run scoreboard players set @s rng11 160
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 5001..5500 run scoreboard players set @s rng11 150
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 5501..6000 run scoreboard players set @s rng11 140
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 6001..6500 run scoreboard players set @s rng11 130
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 6501..7000 run scoreboard players set @s rng11 120
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 7001..7500 run scoreboard players set @s rng11 110
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 7501..8000 run scoreboard players set @s rng11 100
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 8001..8500 run scoreboard players set @s rng11 90
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 8501..9000 run scoreboard players set @s rng11 80
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 9001..9500 run scoreboard players set @s rng11 70
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 9501..10000 run scoreboard players set @s rng11 60
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 10001..10500 run scoreboard players set @s rng11 50
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 10501..11000 run scoreboard players set @s rng11 40
execute if score @s AzrEntityTimer matches 1122 if score @s rng10 matches 11001.. run scoreboard players set @s rng11 30

execute if score @s AzrEntityTimer matches 1122 run forceload add ~ ~
execute if score @s AzrEntityTimer matches 1122 as @a[tag=azrPlayer,distance=..50] at @s run scoreboard players operation @s Azr_currency_weight += @n[x=-79177,y=50,z=-16,tag=AzrielMarker_encounter] rng11

execute if score @s AzrEntityTimer matches 1122 as @a[tag=azrPlayer,distance=..50] at @s run tellraw @s [{text:"神庭幻台 第壹场梦",bold:true,color:"light_purple"},{text:" 试炼通过",bold:true,color:"white"},{text:"\n - 分数：",bold:false,color:"white"},{"score":{"name":"@n[x=-79177,y=50,z=-16,tag=AzrielMarker_encounter]","objective":"rng10"},color:"white"},{text:"\n - 历史最高纪录：",bold:false,color:"white"},{"score":{"name":"@s","objective":"azr_speedrun_door1"},color:"white"},{text:"\n - 获得 ",bold:false,color:"white"},{"score":{"name":"@n[x=-79177,y=50,z=-16,tag=AzrielMarker_encounter]","objective":"rng11"},bold:false,color:"white"},{text:" 恶魔砝码",bold:false,color:"white"}]
execute if score @s AzrEntityTimer matches 1122 as @a[tag=azrShowDialog,distance=..150] at @s run tp @s -79967 -51 17 facing -79968 -51 17
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s AzrEntityTimer matches 1123 positioned -79967 -51 17 as @a[tag=azrPlayer,distance=..20] at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 1 1

execute unless entity @a[tag=azrPlayer,distance=..60] run fill -79159 77 -34 -79195 77 2 minecraft:air replace tinted_glass
execute unless entity @a[tag=azrPlayer,distance=..60] run kill @e[tag=AzrielMob_BossRush_Target,distance=..120]
execute unless entity @a[tag=azrPlayer,distance=..60] run kill @e[tag=AzrielMob,distance=..120]
execute unless entity @a[tag=azrPlayer,distance=..60] run stopsound @a[tag=azrShowDialog]
execute unless entity @a[tag=azrPlayer,distance=..60] run kill @s
execute unless entity @a[tag=azrPlayer,distance=..60] run forceload remove -79195 2 -79159 -34


