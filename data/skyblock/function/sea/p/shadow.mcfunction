    function skyblock:protector/entity_count_start

execute store result score @s[scores={rng1=3..9}] rng1 run random value 15..16
execute store result score @s[scores={rng1=1..2}] rng1 run random value 3..9
execute store result score @s[scores={rng1=10}] rng1 run random value 3..9
execute store result score @s[scores={rng1=15..16}] rng1 run random value 1..10
execute if entity @a[tag=SEAPT,distance=0..14] unless entity @s[scores={rng1=-5..}] run scoreboard players set @s rng1 5

execute unless entity @a[tag=SEAPT,distance=0..14] run effect give @s invisibility infinite 0 true

execute if entity @a[tag=SEAPT,distance=0..14] run effect clear @s[scores={rng1=1..2}] invisibility
execute if entity @a[tag=SEAPT,distance=0..14] run effect clear @s[scores={rng1=1..2}] slowness
execute unless entity @a[tag=SEAPT,distance=0..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute unless entity @a[tag=SEAPT,distance=0..10] at @s run tp @s ~ ~ ~ 180 0
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=10}] run effect give @s invisibility infinite 0 true
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=10}] run effect give @s slowness infinite 29 true
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=10}] run particle minecraft:soul ~ ~1 ~ 0.2 0.7 0.2 0 7
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=10}] run playsound entity.zombie.infect hostile @a ~ ~ ~ 0.9 0.7


    function skyblock:protector/entity_count_end {function:"slyblock:sea/p/axeparry"}



execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=1..2}] run item replace block 90205 13 112 container.1 from entity @s armor.head
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=1..2}] run item replace entity @s armor.head with air
execute if entity @a[tag=SEAPT,distance=0..14] if entity @s[scores={rng1=10}] run item replace entity @s armor.head from block 90205 13 112 container.1