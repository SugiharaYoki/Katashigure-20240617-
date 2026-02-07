


scoreboard players set @a[tag=SEAPT] rng1 0
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water run scoreboard players add @s rng1 3
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~ ~1 ~ water run scoreboard players add @s rng1 3
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~0.17 ~0.2 ~0.17 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~0.17 ~0.2 ~-0.17 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~-0.17 ~0.2 ~0.17 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~-0.17 ~0.2 ~-0.17 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~0.8 ~0.2 ~0.8 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~0.8 ~0.2 ~-0.8 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~-0.8 ~0.2 ~0.8 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~-0.8 ~0.2 ~-0.8 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~ ~0.2 ~1.2 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~ ~0.2 ~-1.2 water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~1.2 ~0.2 ~ water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT] at @s if block ~ ~ ~ water if block ~-1.2 ~0.2 ~ water run scoreboard players add @s rng1 2
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=1..}] at @s run particle minecraft:white_smoke ~ ~0.6 ~ 0.15 0.6 0.15 0.01 10
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=1..}] at @s run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=1..6}] at @s run damage @s 3.5 minecraft:campfire
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=10..}] at @s run effect clear @s resistance
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=7..16}] at @s run damage @s 4.5 minecraft:campfire
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=17..22}] at @s run damage @s 5.5 minecraft:campfire
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=23..}] at @s run damage @s 9 minecraft:campfire
#execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=1..}] at @s run tellraw @a [{text:" 章鱼熟度 = ",color:"white",italic:0b},{"score":{"name":"@s","objective":"rng1"},color: "green",italic:1b}]
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=10..}] at @s if block ~ ~2 ~ water if block ~ ~3 ~ water if block ~ ~4 ~ water if block ~ ~5 ~ water if block ~ ~6 ~ water if block ~ ~-0.3 ~ water run kill @s
execute as @a[gamemode=adventure,tag=SEAPT,scores={rng1=10..}] at @s if block ~ ~3 ~ water if block ~ ~5 ~ water if block ~ ~6 ~ water if block ~ ~7 ~ water if block ~ ~8 ~ water if block ~ ~-3 ~ water run kill @s

