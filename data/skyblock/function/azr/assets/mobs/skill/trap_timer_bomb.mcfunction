
execute if score @s AzrEntityTimer matches ..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.01 ~
execute if score @s AzrEntityTimer matches -14..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.02 ~
execute if score @s AzrEntityTimer matches -12..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.03 ~
execute if score @s AzrEntityTimer matches -10..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.04 ~
execute if score @s AzrEntityTimer matches -8..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.05 ~
execute if score @s AzrEntityTimer matches -6..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.06 ~
execute if score @s AzrEntityTimer matches -4..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.07 ~
execute if score @s AzrEntityTimer matches -2..0 unless block ~ ~-0.1 ~ air as @s at @s run tp @s ~ ~-0.08 ~

execute unless entity @s[scores={AzrEntityTimer=-16..}] run scoreboard players set @s AzrEntityTimer -15
execute if score @s AzrEntityTimer matches -14 run playsound minecraft:block.note_block.imitate.creeper block @a ~ ~ ~ 1 1.3

scoreboard players add @s[scores={AzrEntityTimer=-16..}] AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 0..19 run particle smoke ~ ~ ~ 0.01 0.01 0.01 0.01 5

execute if entity @s if score @s AzrEntityTimer matches -0 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.0
execute if entity @s if score @s AzrEntityTimer matches 10 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.0
execute if entity @s if score @s AzrEntityTimer matches 20 run playsound minecraft:block.note_block.harp block @a ~ ~ ~ 1 1.5
execute if entity @s if score @s AzrEntityTimer matches 25 run particle explosion ~ ~ ~ 0.4 0.4 0.4 0 2
execute if entity @s if score @s AzrEntityTimer matches 25 run particle explosion_emitter ~ ~ ~ 0.7 0.7 0.7 0.03 2
execute if entity @s if score @s AzrEntityTimer matches 25 run particle large_smoke ~ ~ ~ 1.3 1.3 1.3 0.02 20
execute if entity @s if score @s AzrEntityTimer matches 25 run playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.9

execute if entity @s if score @s AzrEntityTimer matches 25 as @e[distance=0..1.3] run damage @s 24 explosion
execute if entity @s if score @s AzrEntityTimer matches 25 as @e[distance=0..2.6] run damage @s 18 explosion
execute if entity @s if score @s AzrEntityTimer matches 25 as @e[distance=0..3.3] run damage @s 12 explosion
execute if entity @s if score @s AzrEntityTimer matches 25 as @e[distance=0..4.2] run damage @s 6 explosion

execute if entity @s if score @s AzrEntityTimer matches 25 run kill @e[type=arrow,distance=0..3]
execute if entity @s if score @s AzrEntityTimer matches 25 run kill @s[type=block_display]

