    function skyblock:protector/entity_count_start

execute store result score @s rng1 run random value 1..5

execute unless entity @a[tag=SEAPT,distance=0..14] run effect clear @s invisibility

execute if entity @a[tag=SEAPT,distance=0..14] run effect clear @s[scores={rng1=1..2}] invisibility
execute if entity @a[tag=SEAPT,distance=0..14] run effect clear @s[scores={rng1=1..2}] slowness
execute unless entity @a[tag=SEAPT,distance=0..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute unless entity @a[tag=SEAPT,distance=0..10] at @s run tp @s ~ ~ ~ 180 0
execute if entity @a[tag=SEAPT,distance=0..14] run effect give @s[scores={rng1=3..5}] invisibility 50 0 true
execute if entity @a[tag=SEAPT,distance=0..14] run effect give @s[scores={rng1=3..5}] slowness 50 29 true
execute if entity @a[tag=SEAPT,distance=0..14] run particle minecraft:soul ~ ~1 ~ 0.2 0.7 0.2 0 10
execute if entity @a[tag=SEAPT,distance=0..14] run playsound entity.zombie.infect hostile @a ~ ~ ~ 0.9 0.7


    function skyblock:protector/entity_count_end {function:"slyblock:sea/p/axeparry"}