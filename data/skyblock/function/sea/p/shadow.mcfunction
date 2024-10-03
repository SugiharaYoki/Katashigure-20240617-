    function skyblock:protector/entity_count_start

execute store result score @s rng1 run random value 1..5

execute unless entity @a[tag=SEAPT,distance=0..10] run effect give @s invisibility 50 0 true

execute if entity @a[tag=SEAPT,distance=0..10,scores={rng1=1..4}] run effect clear @s invisibility
execute if entity @a[tag=SEAPT,distance=0..10,scores={rng1=1..4}] run effect clear @s slowness
execute unless entity @a[tag=SEAPT,distance=0..7] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute unless entity @a[tag=SEAPT,distance=0..7] at @s run tp @s ~ ~ ~ 180 0
execute if entity @a[tag=SEAPT,distance=0..10,scores={rng1=5}] run effect give @s invisibility 50 0 true
execute if entity @a[tag=SEAPT,distance=0..10,scores={rng1=5}] run effect give @s slowness 50 29 true


    function skyblock:protector/entity_count_end {function:"slyblock:sea/p/axeparry"}