

scoreboard players add @s rng1 1

execute if score @s[tag=azr0_axe_angel_attack_throw_normal] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^ ^ ^-1 facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]
execute if score @s[tag=azr0_axe_angel_attack_throw_left] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^1 ^ ^ facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]
execute if score @s[tag=azr0_axe_angel_attack_throw_right] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^-1 ^ ^ facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]
execute if score @s[tag=azr0_axe_angel_attack_throw_backward] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^ ^ ^1 facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]

execute if score @s[tag=azr0_axe_angel_attack_throw_leftsmall] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^0.3 ^ ^-0.7 facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]
execute if score @s[tag=azr0_axe_angel_attack_throw_rightsmall] rng1 matches 1 at @n[tag=MG_AZR0BOSS_axe_angel,distance=..50] rotated as @n[tag=MG_AZR0BOSS_axe_angel,distance=..5] run tp @s ^-0.3 ^ ^-0.7 facing entity @n[tag=MG_AZR0BOSS_axe_angel,distance=..5]

execute if score @s rng1 matches 18.. rotated ~ 0 run tp @s ^ ^ ^1


execute if score @s rng1 matches 18.. at @s[tag=!azr0_axe_angel_attack_throw_high] run particle sweep_attack ^ ^0.4 ^0.4 0 0 0 0 1
execute if score @s rng1 matches 18.. at @s[tag=!azr0_axe_angel_attack_throw_high] positioned ^ ^ ^0.4 as @a[tag=MG_AZR0PT,distance=..2.1] at @s unless block ~ ~-0.2 ~ air run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. at @s[tag=!azr0_axe_angel_attack_throw_high] positioned ^ ^ ^0.4 as @e[tag=MG_AZR0SPIRIT,distance=..2.1] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. at @s[tag=!azr0_axe_angel_attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.9


execute if score @s rng1 matches 18.. at @s[tag=azr0_axe_angel_attack_throw_high] run particle sweep_attack ^ ^1.9 ^0.4 0 0 0 0 1
execute if score @s rng1 matches 18.. at @s[tag=azr0_axe_angel_attack_throw_high] positioned ^ ^ ^0.4 as @a[tag=MG_AZR0PT,distance=..2.1] at @s unless entity @s[predicate=skyblock:sneak] run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. at @s[tag=azr0_axe_angel_attack_throw_high] positioned ^ ^ ^0.4 as @e[tag=MG_AZR0SPIRIT,distance=..2.1] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. at @s[tag=azr0_axe_angel_attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2

execute if score @s rng1 matches 38.. run kill @s