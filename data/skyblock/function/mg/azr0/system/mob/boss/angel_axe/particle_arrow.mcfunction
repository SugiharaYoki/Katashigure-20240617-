

scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^ ^ ^-1 facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]

execute if score @s rng1 matches 1.. run tp @s ^ ^ ^1


particle wax_on ^-2.5 ^ ^0.1 0 0 0 0 1
particle wax_on ^-2 ^ ^0.3 0 0 0 0 1
particle wax_on ^-1.5 ^ ^0.5 0 0 0 0 1
particle wax_on ^-1 ^ ^0.7 0 0 0 0 1
particle wax_on ^ ^ ^1 0 0 0 0 1
particle wax_on ^1 ^ ^0.7 0 0 0 0 1
particle wax_on ^1.5 ^ ^0.5 0 0 0 0 1
particle wax_on ^2 ^ ^0.3 0 0 0 0 1
particle wax_on ^2.5 ^ ^0.1 0 0 0 0 1




execute if score @s rng1 matches 18.. run kill @s