

scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 run rotate @s facing entity @n[type=player,tag=azrPlayer]

execute if score @s rng1 matches 2..8 rotated as @s[tag=!attack_throw_high] positioned as @s rotated ~ 0 run function skyblock:azr/assets/mobs_new/skill/marinus/marker_axe_throw_warn
execute if score @s rng1 matches 2..8 rotated as @s[tag=attack_throw_high] positioned as @s positioned ~ ~1.9 ~ rotated ~ 0 run function skyblock:azr/assets/mobs_new/skill/marinus/marker_axe_throw_warn

execute if score @s rng1 matches 16.. rotated ~ 0 run tp @s ^ ^ ^1


execute if score @s rng1 matches 16.. at @s[tag=!attack_throw_high] run particle sweep_attack ^ ^0.4 ^0.4 0 0 0 0 1
execute if score @s rng1 matches 16.. at @s[tag=!attack_throw_high] positioned ^ ^ ^0.4 as @a[tag=azrPlayer,distance=..2.1] at @s unless block ~ ~-0.2 ~ air run damage @s 5 mob_attack by @n[type=villager,tag=AzrielNPC_marinus]
execute if score @s rng1 matches 16.. at @s[tag=!attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.9


execute if score @s rng1 matches 16.. at @s[tag=attack_throw_high] run particle sweep_attack ^ ^1.9 ^0.4 0 0 0 0 1
execute if score @s rng1 matches 16.. at @s[tag=attack_throw_high] positioned ^ ^ ^0.4 as @a[tag=azrPlayer,distance=..2.1] at @s unless entity @s[predicate=skyblock:sneak] run damage @s 5 mob_attack by @n[type=villager,tag=AzrielNPC_marinus]
execute if score @s rng1 matches 16.. at @s[tag=attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2

execute if score @s rng1 matches 38.. run kill @s