
execute store result score @s[scores={rng1=2..13}] rng1 run random value 15..16
execute store result score @s[scores={rng1=1}] rng1 run random value 2..13
execute store result score @s[scores={rng1=14}] rng1 run random value 2..13
execute store result score @s[scores={rng1=15..16}] rng2 run random value 1..3
execute store result score @s[scores={rng1=15..16,rng2=1}] rng1 run random value 1..14
execute if entity @a[tag=SEAPT,distance=0..14] unless entity @s[scores={rng1=-5..}] run scoreboard players set @s rng1 5

execute unless entity @a[tag=SEAPT,distance=0..14] run effect give @s invisibility infinite 0 true

execute if entity @a[tag=SEAPT,distance=0..14] run effect clear @s[scores={rng1=1}] invisibility
execute if entity @a[tag=SEAPT,distance=0..14] run effect clear @s[scores={rng1=1}] slowness
execute if entity @a[tag=SEAPT,distance=0..14] run effect clear @s[scores={rng1=1}] resistance
execute unless entity @a[tag=SEAPT,distance=0..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute unless entity @a[tag=SEAPT,distance=0..10] at @s run tp @s ~ ~ ~ 180 0
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=14}] run effect give @s invisibility infinite 0 true
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=14}] run effect give @s slowness infinite 29 true
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=14}] run effect give @s resistance infinite 29 true
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=14}] run particle minecraft:soul ~ ~1 ~ 0.2 0.7 0.2 0 7
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=14}] run playsound entity.zombie.infect hostile @a ~ ~ ~ 0.7 0.7




execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=14}] run item replace entity @s armor.head with air
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=1}] run item replace entity @s armor.head from block 90205 13 112 container.1
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=14}] run item replace entity @s armor.chest with air
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=1}] run item replace entity @s armor.chest from block 90205 13 112 container.2

execute if entity @s[nbt={active_effects:[{id:"minecraft:glowing"}]}] at @s run playsound entity.warden.attack_impact hostile @a ~ ~ ~ 1 0.7
execute if entity @s[nbt={active_effects:[{id:"minecraft:glowing"}]}] at @s run particle soul ~ ~1 ~ 0.3 1 0.3 0 30
execute if entity @s[nbt={active_effects:[{id:"minecraft:glowing"}]}] at @s run particle end_rod ~ ~1 ~ 0.3 1 0.3 0 15
execute if entity @s[nbt={active_effects:[{id:"minecraft:glowing"}]}] run kill @s