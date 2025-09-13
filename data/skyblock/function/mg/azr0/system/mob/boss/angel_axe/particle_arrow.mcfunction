

scoreboard players add @s rng1 1

execute if score @s[tag=azr0_axe_angel_attack_throw_normal] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^ ^ ^-1 facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]

execute if score @s[tag=azr0_axe_angel_attack_throw_left] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^1 ^ ^ facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]

execute if score @s[tag=azr0_axe_angel_attack_throw_right] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^-1 ^ ^ facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]

execute if score @s[tag=azr0_axe_angel_attack_throw_backward] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^ ^ ^1 facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]

execute if score @s[tag=!azr0_axe_angel_attack_throw_high] rng1 matches 2 at @s rotated as @s run tp @s ~ ~0.3 ~
execute if score @s[tag=azr0_axe_angel_attack_throw_high] rng1 matches 2 at @s rotated as @s run tp @s ~ ~1.8 ~
execute if score @s rng1 matches 1.. at @s rotated ~ 0 run tp @s ^ ^ ^1


#particle wax_on ^-2.5 ^ ^0.1 0 0 0 0 1
#particle wax_on ^-2.25 ^ ^0.2 0 0 0 0 1
#particle wax_on ^-2 ^ ^0.3 0 0 0 0 1
#particle wax_on ^-1.75 ^ ^0.4 0 0 0 0 1
#particle wax_on ^-1.5 ^ ^0.5 0 0 0 0 1
#particle wax_on ^-1.25 ^ ^0.6 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^-1 ^ ^0.7 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^-0.75 ^ ^0.8 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^-0.5 ^ ^0.9 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^-0.25 ^ ^1 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^ ^ ^1.1 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^0.25 ^ ^1 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^0.5 ^ ^0.9 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^0.75 ^ ^0.8 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s run particle wax_on ^1 ^ ^0.7 0 0 0 0 1
#particle wax_on ^1.25 ^ ^0.6 0 0 0 0 1
#particle wax_on ^1.5 ^ ^0.5 0 0 0 0 1
#particle wax_on ^1.75 ^ ^0.4 0 0 0 0 1
#particle wax_on ^2 ^ ^0.3 0 0 0 0 1
#particle wax_on ^2.25 ^ ^0.2 0 0 0 0 1
#particle wax_on ^2.5 ^ ^0.1 0 0 0 0 1




execute if score @s rng1 matches 18.. run kill @s