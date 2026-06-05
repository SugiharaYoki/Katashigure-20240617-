
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2820.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 20..199 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 190
execute if score @s AzrEntityTimer matches 220..399 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 390
execute if score @s AzrEntityTimer matches 420..599 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 590
execute if score @s AzrEntityTimer matches 620..799 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 790

execute if score @s AzrEntityTimer matches 5 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 5 run title @a[distance=..50] title {text:"执烛使者",color: "#7321cb",bold:1b}

execute if score @s AzrEntityTimer matches 5 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 10 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/candle_angel_summon
execute if score @s AzrEntityTimer matches 5 positioned -79187 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 10 positioned -79187 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/candle_angel_summon

execute if score @s AzrEntityTimer matches 10 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30] add AzrielMob_BossRush_Target

execute if score @s AzrEntityTimer matches 205 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 205 run title @a[distance=..50] title {text:"阴影处刑者",color: "#7321cb",bold:1b}

execute if score @s AzrEntityTimer matches 205 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 210 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/summon
execute if score @s AzrEntityTimer matches 210 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 210..399 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/core

execute if score @s AzrEntityTimer matches 405 run title @a[distance=..50] times 0t 20t 16t
execute if score @s AzrEntityTimer matches 405 run title @a[distance=..50] title {text:"锅炉驱动者",color: "#7321cb",bold:1b}

execute if score @s AzrEntityTimer matches 405 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 410 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/summon
execute if score @s AzrEntityTimer matches 410 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 410..599 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/core


execute unless entity @a[tag=azrPlayer,distance=..60] run kill @e[tag=AzrielMob_BossRush_Target,distance=..120]
execute unless entity @a[tag=azrPlayer,distance=..60] run stopsound @a[tag=azrShowDialog]
execute unless entity @a[tag=azrPlayer,distance=..60] run kill @s
