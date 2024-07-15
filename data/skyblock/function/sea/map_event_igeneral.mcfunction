

execute store result score @n[tag=sc] rng1 run random value 1..10
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1
