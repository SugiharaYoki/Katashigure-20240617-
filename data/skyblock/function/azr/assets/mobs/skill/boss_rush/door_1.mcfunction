
scoreboard players add @s AzrEntityTimer 1
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
execute if score @s AzrEntityTimer matches 830..999 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 990

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
execute if score @s AzrEntityTimer matches 820..999 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/core

execute unless entity @a[tag=azrPlayer,distance=..60] run fill -79159 77 -34 -79195 77 2 minecraft:air replace tinted_glass
execute unless entity @a[tag=azrPlayer,distance=..60] run kill @e[tag=AzrielMob_BossRush_Target,distance=..120]
execute unless entity @a[tag=azrPlayer,distance=..60] run stopsound @a[tag=azrShowDialog]
execute unless entity @a[tag=azrPlayer,distance=..60] run kill @s
execute unless entity @a[tag=azrPlayer,distance=..60] run forceload remove -79195 2 -79159 -34
