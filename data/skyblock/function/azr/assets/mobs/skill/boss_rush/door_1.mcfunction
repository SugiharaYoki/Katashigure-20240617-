
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 20..199 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 190
execute if score @s AzrEntityTimer matches 220..399 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 390
execute if score @s AzrEntityTimer matches 420..599 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 590
execute if score @s AzrEntityTimer matches 620..799 if entity @n[tag=AzrielMob_BossRush_Target,distance=..300] run scoreboard players set @s AzrEntityTimer 790

execute if score @s AzrEntityTimer matches 5 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 10 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/candle_angel_summon
execute if score @s AzrEntityTimer matches 5 positioned -79187 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 10 positioned -79187 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/candle_angel_summon

execute if score @s AzrEntityTimer matches 10 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30] add AzrielMob_BossRush_Target


execute if score @s AzrEntityTimer matches 205 positioned -79167 50 -16 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s AzrEntityTimer matches 210 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/summon
execute if score @s AzrEntityTimer matches 210 positioned -79187 50 -16 run tag @e[tag=AzrielMob,distance=..30] add AzrielMob_BossRush_Target
execute if score @s AzrEntityTimer matches 210..399 positioned -79167 50 -16 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/core



