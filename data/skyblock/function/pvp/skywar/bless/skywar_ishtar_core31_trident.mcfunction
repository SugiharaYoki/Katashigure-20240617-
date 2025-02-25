execute unless score @s rng1 matches 4.. run particle electric_spark ~ ~5 ~ 0.2 20 0.2 0 80

execute unless block ~ ~-0.2 ~ air unless score @s rng1 matches 1.. run scoreboard players set @s rng1 1
execute if score @s rng1 matches 1.. run scoreboard players add @s rng1 1
execute if score @s rng1 matches 4 run summon lightning_bolt ~ ~ ~
execute if score @s rng1 matches 4..13 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.01 1
execute if score @s rng1 matches 14..23 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.02 2
execute if score @s rng1 matches 24..33 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.03 4
execute if score @s rng1 matches 34..43 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.04 8
execute if score @s rng1 matches 44 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 44 run playsound minecraft:item.trident.thunder block @a ~ ~ ~ 5 1.2
execute if score @s rng1 matches 44 run playsound entity.generic.explode block @a ~ ~ ~ 5 1.2
execute if score @s rng1 matches 44 as @a[distance=0..3.2] at @s run damage @s 6 lightning_bolt
execute if score @s rng1 matches 45 run kill @s