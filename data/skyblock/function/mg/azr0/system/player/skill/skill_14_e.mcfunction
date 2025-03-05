
scoreboard players add @s rng1 1

execute if score @s rng1 matches 3 run summon lightning_bolt ^ ^ ^1
execute if score @s rng1 matches 4 run summon lightning_bolt ^ ^ ^2
execute if score @s rng1 matches 5 run summon lightning_bolt ^ ^ ^3
execute if score @s rng1 matches 6 run summon lightning_bolt ^ ^ ^4
execute if score @s rng1 matches 7 run summon lightning_bolt ^ ^ ^5
execute if score @s[scores={rng2=2..}] rng1 matches 8 run summon lightning_bolt ^ ^ ^6
execute if score @s[scores={rng2=2..}] rng1 matches 9 run summon lightning_bolt ^ ^ ^7
execute if score @s[scores={rng2=3..}] rng1 matches 10 run summon lightning_bolt ^ ^ ^8
execute if score @s[scores={rng2=3..}] rng1 matches 11 run summon lightning_bolt ^ ^ ^9
execute if score @s rng1 matches 11.. run kill @s

