execute unless score @s rng1 matches 4.. run particle electric_spark ~ ~5 ~ 0.2 20 0.2 0 80

execute if entity @s[nbt={OnGround:1b}] unless score @s rng1 matches 1.. run scoreboard players set @s rng1 1
execute if score @s rng1 matches 1.. run scoreboard players set @s rng1 1
execute if score @s rng1 matches 4 run summon lightning_bolt ~ ~ ~
execute if score @s rng1 matches 4..13 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.01 20
execute if score @s rng1 matches 14..23 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.02 40
execute if score @s rng1 matches 24..33 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.03 60
execute if score @s rng1 matches 34..43 run particle electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.04 80
execute if score @s rng1 matches 44 run particle explosion_emitter ~ ~ ~ ~ ~ ~ 0 1
execute if score @s rng1 matches 44 run playsound minecraft:item.trident.thunder block @a ~ ~ ~ 5 1.3
execute if score @s rng1 matches 44 as @a[distance=0..3] at @s run damage @s 6 lightning_bolt
execute if score @s rng1 matches 44 run kill @s