
scoreboard players add @s rng5 1

execute if score @s rng5 matches 5 run summon lightning_bolt ^ ^ ^1
execute if score @s rng5 matches 6 run summon lightning_bolt ^ ^ ^3
execute if score @s rng5 matches 7 run summon lightning_bolt ^ ^ ^5
execute if score @s[scores={rng2=2..}] rng5 matches 8 run summon lightning_bolt ^ ^ ^7
execute if score @s[scores={rng2=2..}] rng5 matches 9 run summon lightning_bolt ^ ^ ^9
execute if score @s[scores={rng2=3..}] rng5 matches 10 run summon lightning_bolt ^ ^ ^11
execute if score @s[scores={rng2=3..}] rng5 matches 11 run summon lightning_bolt ^ ^ ^13
execute if score @s[scores={rng2=4..}] rng5 matches 12 run summon lightning_bolt ^ ^ ^15
execute if score @s[scores={rng2=4..}] rng5 matches 13 run summon lightning_bolt ^ ^ ^17
execute if score @s rng5 matches 13.. run kill @s

