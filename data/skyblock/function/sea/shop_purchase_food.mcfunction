execute store result score @s rng1 run random value 1..20
execute store result score @s[tag=e_w_51_eternal] rng1 run random value 1..21

execute if entity @s[scores={rng1=1..4}] run give @s potato
execute if entity @s[scores={rng1=5..8}] run give @s carrot
execute if entity @s[scores={rng1=9..12}] run give @s apple
execute if entity @s[scores={rng1=13..17}] run give @s bread
execute if entity @s[scores={rng1=18..19},tag=!e_w_51_eternal] run give @s bread
execute if entity @s[scores={rng1=18..19},tag=e_w_51_eternal] run give @s rotten_flesh
execute if entity @s[scores={rng1=20..21}] run give @s golden_carrot