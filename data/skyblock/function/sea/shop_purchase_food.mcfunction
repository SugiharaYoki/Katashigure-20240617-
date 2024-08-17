execute store result score @s rng1 run random value 1..20

execute if entity @s[scores={rng1=1..4}] run give @s potato
execute if entity @s[scores={rng1=5..8}] run give @s carrot
execute if entity @s[scores={rng1=9..12}] run give @s apple
execute if entity @s[scores={rng1=13..17}] run give @s bread
execute if entity @s[scores={rng1=18..19}] run give @s rotten_flesh
execute if entity @s[scores={rng1=20}] run give @s golden_carrot