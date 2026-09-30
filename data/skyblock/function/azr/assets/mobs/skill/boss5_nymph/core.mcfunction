

scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1.. run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:surveilleretpunir music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2840.. run scoreboard players set @s rng9 0




#EVENT


execute if score @s AzrEntityTimer matches 1 run data modify entity @s NoGravity set value 0b
execute if score @s AzrEntityTimer matches 1 run data modify entity @s CustomName set value "宁芙"
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng13 1
execute if score @s AzrEntityTimer matches 1 run bossbar add azr:boss_hp_bar [{text:"茏渠的撺掇者 - ",bold:true,color:"white"},{text:"宁芙",bold:true,color:"#39f77e"}]
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar color green
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar max 200
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health

execute if score @s[scores={Health=600..}] AzrEntityTimer matches 100.. run scoreboard players set @s AzrEntityTimer 99
execute if score @s AzrEntityTimer matches 102 run title @a[tag=azrShowDialog] actionbar {text:"放弃挣扎，挣扎只会让你感到痛苦。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 182 run title @a[tag=azrShowDialog] actionbar {text:"我们不愿你感到痛苦。灵魂被撺掇仅是持续不了片刻的感知。",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 262 run title @a[tag=azrShowDialog] actionbar {text:"不要反抗，反抗仅仅会为你带来噩梦。",color:"red",bold:true}
execute if score @s[scores={Health=400..}] AzrEntityTimer matches 300.. run scoreboard players set @s AzrEntityTimer 299
execute if score @s AzrEntityTimer matches 302 run title @a[tag=azrShowDialog] actionbar {text:"为什么……？为什么要伤害我们？为什么要这么做……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 382 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 387 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 341 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 344 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 347 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 350 run title @a[tag=azrShowDialog] actionbar {text:"为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……为什么要对我们做出这种事……",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 420 run title @a[tag=azrShowDialog] actionbar {text:"啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊",color:"red",bold:true}
execute if score @s AzrEntityTimer matches 420 at @s run effect give @s darkness 20 0 true
execute if score @s AzrEntityTimer matches 420 at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 5 1 5 0. 250
execute if score @s AzrEntityTimer matches 302 at @s run playsound minecraft:entity.enderman.stare hostile @a ~ ~ ~ 3 1.5
execute if score @s AzrEntityTimer matches 420 at @s run playsound minecraft:entity.enderman.hurt hostile @a ~ ~ ~ 3 1.5
execute if score @s AzrEntityTimer matches 420.. at @s run tellraw @a[tag=azrShowDialog,distance=..20,gamemode=!creative] {text:"XXXXXXXXXXXXXXXXXXXXXXXXXXX",color:"#69a4b1",obfuscated:true,hover_event:{"action":"show_text","value":{text:"我无法理解文字，也无法开口说话。有什么事物在侵蚀我的理智。",color:"#69a4b1"}}}

scoreboard players add @s rng1 1


execute if score @s rng1 matches 1..5 at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 20 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep

execute if score @s[scores={Health=..730}] rng1 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker","fast"]}
execute if score @s[scores={Health=..730}] rng1 matches 6 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker","fast"]}
execute if score @s[scores={Health=..730}] rng1 matches 11 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker","fast"]}

execute if score @s rng1 matches 30 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep
execute if score @s rng1 matches 30 at @s store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 30 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..5] run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s rng1 matches 30 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..3] run function skyblock:azr/assets/mobs/trap_spike

execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s store result score @s rng2 run random value 1..6
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..9] positioned ^1 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..9] positioned ^-1 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 3 if entity @a[tag=azrPlayer,distance=..9] positioned ^1 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 4 if entity @a[tag=azrPlayer,distance=..9] positioned ^-1 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto

execute if score @s[scores={Health=..600}] rng1 matches 35 at @s store result score @s rng2 run random value 7..15
execute if score @s[scores={Health=..400}] rng1 matches 35 at @s store result score @s rng2 run random value 1..8
execute if score @s[scores={Health=..400}] rng1 matches 35 if score @s rng2 matches 1 run scoreboard players set @s rng1 500
execute if score @s[scores={Health=..600}] rng1 matches 35 if score @s rng2 matches 7 run scoreboard players set @s rng1 600

execute if score @s rng1 matches 30..44 unless entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s rng1 44

execute if score @s rng1 matches 42 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep
execute if score @s rng1 matches 42 at @s store result score @s rng2 run random value 1..4
execute if score @s[scores={Health=..750}] rng1 matches 42 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..5] run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..750}] rng1 matches 42 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..3] run function skyblock:azr/assets/mobs/trap_spike

execute if score @s rng1 matches 45 at @s run effect give @s invisibility 2 0 true
execute if score @s rng1 matches 45 at @s run particle spore_blossom_air ~ ~1 ~ 0.3 0.7 0.3 0 18
execute if score @s rng1 matches 45 at @s run particle large_smoke ~ ~1 ~ 0.3 0.7 0.3 0.03 5
execute if score @s rng1 matches 45 at @s run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 1 1.5
execute if score @s[scores={Health=..700}] rng8 matches 45 at @s store result score @s rng2 run random value 1..4
execute if score @s[scores={Health=..700}] rng1 matches 45 at @s if score @s rng2 matches 1..2 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={Health=..700}] rng1 matches 45 at @s if score @s rng2 matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker"]}

execute if score @s rng1 matches 48 at @s store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 1 positioned -79791 187 -530 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 2 positioned -79791 187 -537 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 3 positioned -79789 188 -523 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 4 positioned -79792 188 -518 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 51 at @s run particle large_smoke ~ ~1 ~ 0.3 0.7 0.3 0.05 8
execute if score @s rng1 matches 51 at @s run effect clear @s invisibility
execute if score @s[scores={Health=..630}] rng1 matches 51 at @s store result score @s rng2 run random value 1..6
execute if score @s[scores={Health=..630}] rng1 matches 51 at @s if score @s rng2 matches 1 store result score @s rng3 run execute if entity @e[tag=AzrielMob_husk,distance=..50]
execute if score @s[scores={Health=..630}] rng1 matches 51 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=5..] if score @s rng3 matches ..3 run function skyblock:azr/assets/mobs/husk
execute if score @s[scores={Health=..350}] rng1 matches 51 at @s if score @s rng2 matches 2 store result score @s rng3 run execute if entity @e[tag=AzrielMob_spider_poison,distance=..50]
execute if score @s[scores={Health=..350}] rng1 matches 51 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=5..] if score @s rng3 matches ..3 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_poison","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 100..110 store result score @s rng1 run random value -20..5


execute if score @s rng1 matches 545 at @s run function skyblock:azr/assets/mobs/trap_spore_blackhole
execute if score @s rng1 matches 550..560 store result score @s rng1 run random value 31..33

execute if score @s rng1 matches 612 at @s run function skyblock:azr/assets/mobs/skill/boss5_nymph/action_swap
execute if score @s rng1 matches 615..620 store result score @s rng1 run random value 0..15





