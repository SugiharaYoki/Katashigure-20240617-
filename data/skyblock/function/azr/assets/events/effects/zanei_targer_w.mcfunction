#等待修复
particle minecraft:flame ~ ~1 ~-1 0.1 0.1 0.1 0. 7
particle minecraft:flame ~ ~1.5 ~-1 0.1 0.1 0.1 0. 7
particle minecraft:flame ~ ~2 ~-1 0.1 0.1 0.1 0. 7

particle minecraft:flame ~ ~1 ~1 0.1 0.1 0.1 0. 7
particle minecraft:flame ~ ~1.5 ~1 0.1 0.1 0.1 0. 7
particle minecraft:flame ~ ~2 ~1 0.1 0.1 0.1 0. 7

particle minecraft:flame ~1 ~1 ~ 0.1 0.1 0.1 0. 7
particle minecraft:flame ~1 ~1.5 ~ 0.1 0.1 0.1 0. 7
particle minecraft:flame ~1 ~2 ~ 0.1 0.1 0.1 0. 7

particle minecraft:flame ~-1 ~1 ~ 0.1 0.1 0.1 0. 7
particle minecraft:flame ~-1 ~1.5 ~ 0.1 0.1 0.1 0. 7
particle minecraft:flame ~-1 ~2 ~ 0.1 0.1 0.1 0. 7
execute as @e[tag=AzrielBossFA,limit=1] at @s run particle minecraft:enchant ~ ~2.5 ~ 0.3 0.4 0.3 1.5 28
execute as @e[tag=AzrielBossFA,limit=1] at @s run playsound minecraft:entity.illusioner.cast_spell hostile @a[tag=azrShowDialog] ~ ~ ~ 100 0.7
execute as @e[tag=AzrielBossFA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 100 0.6