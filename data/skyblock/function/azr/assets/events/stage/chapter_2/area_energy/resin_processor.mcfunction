execute as @s[scores={rng1=1}] run playsound minecraft:block.metal_pressure_plate.click_on block @a ~ ~ ~ 3 0.5
execute as @s[scores={rng1=51}] run playsound minecraft:block.metal_pressure_plate.click_on block @a ~ ~ ~ 3 0.5
execute as @s[scores={rng1=1..}] run scoreboard players add @s rng1 1
execute as @s[scores={rng1=2}] run setblock -79913 29 208 minecraft:iron_trapdoor[half=top]
execute as @s[scores={rng1=52}] run setblock -79913 29 208 minecraft:iron_trapdoor[half=top]
execute as @s[scores={rng1=2}] run playsound block.iron_trapdoor.close block @a -79913 29 208 0.8 1.1
execute as @s[scores={rng1=52}] run playsound block.iron_trapdoor.close block @a -79913 29 208 0.8 1.1
execute as @s[scores={rng1=2..10}] run kill @e[type=item,distance=..1.5]
execute as @s[scores={rng1=10}] run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.78
execute as @s[scores={rng1=18}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.5
execute as @s[scores={rng1=20}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.5
execute as @s[scores={rng1=22}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.5
execute as @s[scores={rng1=26}] positioned -79915 29 206 run playsound minecraft:entity.shulker_bullet.hit block @a ~ ~ ~ 1 0.8
execute as @s[scores={rng1=26}] positioned -79915 29 206 run particle minecraft:white_smoke ~ ~1 ~ 0.25 0.0 0.25 0.01 10
execute as @s[scores={rng1=26}] positioned -79915 29 205 run item replace block ~ ~ ~ container.0 with resin_clump
execute as @s[scores={rng1=28}] run playsound block.iron_trapdoor.open block @a -79913 29 208 0.8 1.1
execute as @s[scores={rng1=28}] positioned -79915 29 205 run setblock -79913 29 208 air
execute as @s[scores={rng1=28}] positioned -79915 29 205 run scoreboard players set @s rng1 0

execute as @s[scores={rng1=52}] positioned -79913 27 208 run scoreboard players set @s rng5 101
execute as @s[scores={rng1=52}] positioned -79913 27 208 if entity @n[type=item,distance=..1.5,nbt={Item:{id:"minecraft:resin_clump"}}] run scoreboard players set @s rng5 1
execute as @s[scores={rng1=52}] positioned -79913 27 208 if entity @n[type=item,distance=..1.5,nbt={Item:{id:"minecraft:ghast_tear"}}] run scoreboard players set @s rng5 100
execute as @s[scores={rng1=52}] positioned -79913 27 208 if entity @n[type=item,distance=..1.5,nbt={Item:{id:"minecraft:iron_ingot"}}] store result score @s rng5 run random value 1..100
execute as @s[scores={rng1=52}] positioned -79913 27 208 if entity @n[type=item,distance=..1.5,nbt={Item:{id:"minecraft:gunpowder"}}] store result score @s rng5 run random value 1..100
execute as @s[scores={rng1=52}] positioned -79913 27 208 if entity @n[type=item,distance=..1.5,nbt={Item:{id:"minecraft:string"}}] store result score @s rng5 run random value 1..100
execute as @s[scores={rng1=52}] positioned -79913 27 208 if entity @n[type=item,distance=..1.5,nbt={Item:{id:"minecraft:ink_sac"}}] store result score @s rng5 run random value 1..100
execute as @s[scores={rng1=52}] positioned -79913 27 208 if entity @n[type=item,distance=..1.5,nbt={Item:{id:"minecraft:flint"}}] store result score @s rng5 run random value 1..100
execute as @s[scores={rng1=52..60}] run kill @e[type=item,distance=..1.5]
execute as @s[scores={rng1=60..68}] run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 0.78
execute as @s[scores={rng1=65..68}] run playsound minecraft:entity.minecart.riding block @a ~ ~ ~ 3 1.3
execute as @s[scores={rng1=68}] positioned -79913 27 208 if score @s rng5 matches 10.. run playsound entity.generic.explode block @a ~ ~ ~ 4 0.8
execute as @s[scores={rng1=72}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.2
execute as @s[scores={rng1=74}] run playsound minecraft:block.note_block.guitar block @a ~ ~ ~ 3 1.2
execute as @s[scores={rng1=80}] positioned -79915 29 206 if score @s rng5 matches 1..100 run playsound minecraft:entity.shulker_bullet.hit block @a ~ ~ ~ 1 0.8
execute as @s[scores={rng1=80}] positioned -79915 29 206 if score @s rng5 matches 1..10 run particle minecraft:white_smoke ~ ~1 ~ 0.25 0.0 0.25 0.01 10
execute as @s[scores={rng1=80}] positioned -79915 29 206 if score @s rng5 matches 11..100 run particle minecraft:smoke ~ ~1 ~ 0.25 0.0 0.25 0.01 10
execute as @s[scores={rng1=80}] positioned -79915 29 206 if score @s rng5 matches 101.. run particle minecraft:large_smoke ~ ~1 ~ 0.25 0.0 0.25 0.01 10
execute as @s[scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 1..9 run item replace block ~ ~ ~ container.0 with resin_clump
execute as @s[scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 10..50 run item replace block ~ ~ ~ container.0 with emerald
execute as @s[scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 51..99 run item replace block ~ ~ ~ container.0 with emerald 2
execute as @s[scores={rng1=80}] positioned -79915 29 205 if score @s rng5 matches 100 run item replace block ~ ~ ~ container.0 with ghast_tear 1
execute as @s[scores={rng1=82}] run playsound block.iron_trapdoor.open block @a -79913 29 208 0.8 1.1
execute as @s[scores={rng1=82}] positioned -79915 29 205 run setblock -79913 29 208 air
execute as @s[scores={rng1=82..}] positioned -79915 29 205 run scoreboard players set @s rng1 0