particle minecraft:explosion ~ ~0.5 ~ 0 0 0 0 1 force
playsound minecraft:entity.generic.explode hostile @a[distance=..40] ~ ~ ~ 1 1
# 范围筛选之后才检查 Health，排除掉落物/展示实体等，Boss 免疫。
execute as @e[tag=!AzrielBossFilament,distance=..1.5] if data entity @s Health run damage @s 15 minecraft:explosion
execute store result score @s rng4 run random value 1..5
scoreboard players operation #FF_owner rng20 = @s rng20
execute if score @s rng4 matches 1 summon marker run function skyblock:azr/assets/mobs/skill/boss_filament/init_poison
kill @s
