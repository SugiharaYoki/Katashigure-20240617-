scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..5 run particle electric_spark ~ ~ ~ 1 0 1 0.03 20

execute if score @s rng1 matches 22 run summon lightning_bolt
execute if score @s rng1 matches 27 run summon lightning_bolt
execute if score @s rng1 matches 32 run summon lightning_bolt
execute if score @s rng1 matches 37 run summon lightning_bolt
execute if score @s rng1 matches 42 run summon lightning_bolt
execute if score @s rng1 matches 42 run kill @s
