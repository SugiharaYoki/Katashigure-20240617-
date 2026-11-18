# 独立事件实体负责死亡后结算，避免死亡 Boss 的 @s 分支永远无法继续运行。
scoreboard players operation #FF_owner rng20 = @s rng20
scoreboard players set #FF_found rng1 0
tag @s add FF_current
execute as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 at @s run function skyblock:azr/assets/mobs/skill/boss_filament/monitor_follow
tag @s remove FF_current
execute if score #FF_found rng1 matches 0 run scoreboard players add @s rng1 1
execute if score #FF_found rng1 matches 1 run scoreboard players add @s rng8 1
execute if score #FF_found rng1 matches 1 if score @s rng8 matches 61.. run scoreboard players add @s rng9 1
execute if score #FF_found rng1 matches 1 if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0
execute if score @s rng1 matches 1 run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s rng1 matches 1 at @s run playsound minecraft:block.beacon.deactivate block @a[distance=..64] ~ ~ ~ 10 0.7
execute if score @s rng1 matches 1 run function skyblock:azr/assets/mobs/skill/boss_filament/cleanup_attacks
execute if score @s rng1 matches 11 at @s run function skyblock:azr/assets/mobs/skill/boss_filament/victory
execute if score @s rng1 matches 0 at @s unless entity @a[tag=azrPlayer,distance=..35] run function skyblock:azr/assets/mobs/skill/boss_filament/abort
