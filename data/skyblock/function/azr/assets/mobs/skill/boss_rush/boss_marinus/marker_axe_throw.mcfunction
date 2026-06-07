
execute if entity @s[tag=AzrielFriendly] run tag @s remove attack_throw_high

scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1 rotated as @s[tag=!attack_throw_high] positioned as @s if block ~ ~-0.2 ~ air run tp @s ~ ~-0.1 ~

execute if score @s[ tag=attack_throw_fixed,tag=rotation_1] rng1 matches 1 run rotate @s 0 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_2] rng1 matches 1 run rotate @s 90 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_3] rng1 matches 1 run rotate @s 180 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_4] rng1 matches 1 run rotate @s 270 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_5] rng1 matches 1 run rotate @s 22.5 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_6] rng1 matches 1 run rotate @s 112.5 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_7] rng1 matches 1 run rotate @s 202.5 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_8] rng1 matches 1 run rotate @s 292.5 0
execute if score @s[ tag=attack_throw_fixed,tag=rotation_9] rng1 matches 1 run rotate @s 45 0
execute if score @s[tag=attack_throw_fixed,tag=rotation_10] rng1 matches 1 run rotate @s 135 0
execute if score @s[tag=attack_throw_fixed,tag=rotation_11] rng1 matches 1 run rotate @s 225 0
execute if score @s[tag=attack_throw_fixed,tag=rotation_12] rng1 matches 1 run rotate @s 315 0
execute if score @s[tag=attack_throw_fixed,tag=rotation_13] rng1 matches 1 run rotate @s 67.5 0
execute if score @s[tag=attack_throw_fixed,tag=rotation_14] rng1 matches 1 run rotate @s 157.5 0
execute if score @s[tag=attack_throw_fixed,tag=rotation_15] rng1 matches 1 run rotate @s 247.5 0
execute if score @s[tag=attack_throw_fixed,tag=rotation_16] rng1 matches 1 run rotate @s 337.5 0

execute if score @s[tag=!attack_throw_fixed] rng1 matches 1 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..500 run rotate @s facing entity @n[type=player,tag=azrPlayer]
execute if score @s[tag=!attack_throw_fixed] rng1 matches 2..4 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..400 run rotate @s facing entity @n[type=player,tag=azrPlayer]
execute if score @s[tag=!attack_throw_fixed] rng1 matches 5..8 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..300 run rotate @s facing entity @n[type=player,tag=azrPlayer]

execute if score @s[tag=attack_throw_angle_left] rng1 matches 1 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..500 rotated as @s run rotate @s ~-30 ~
execute if score @s[tag=attack_throw_angle_left] rng1 matches 2..4 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..400 rotated as @s run rotate @s ~-30 ~
execute if score @s[tag=attack_throw_angle_left] rng1 matches 5..8 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..300 rotated as @s run rotate @s ~-30 ~
execute if score @s[tag=attack_throw_angle_right] rng1 matches 1 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..500 rotated as @s run rotate @s ~30 ~
execute if score @s[tag=attack_throw_angle_right] rng1 matches 2..4 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..400 rotated as @s run rotate @s ~30 ~
execute if score @s[tag=attack_throw_angle_right] rng1 matches 5..8 if score @n[type=villager,tag=AzrielNPC_marinus] Health matches ..300 rotated as @s run rotate @s ~30 ~

execute if score @s rng1 matches 2..16 rotated as @s[tag=!attack_throw_high] positioned as @s rotated ~ 0 run function skyblock:azr/assets/mobs/skill/marinus/marker_axe_throw_warn
execute if score @s rng1 matches 2..16 rotated as @s[tag=attack_throw_high] positioned as @s positioned ~ ~1.9 ~ rotated ~ 0 run function skyblock:azr/assets/mobs/skill/marinus/marker_axe_throw_warn

#execute if score @s rng1 matches 8 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_arrow_marker","AzrielMob_mob_marker"]}

execute if score @s rng1 matches 16.. rotated ~ 0 run tp @s ^ ^ ^1


execute if score @s rng1 matches 16.. at @s[tag=!attack_throw_high] run particle sweep_attack ^ ^0.4 ^0.4 0 0 0 0 1
execute if score @s[tag=!AzrielFriendly] rng1 matches 16.. at @s[tag=!attack_throw_high] positioned ^ ^ ^0.4 as @a[tag=azrPlayer,distance=..2.1] at @s unless block ~ ~-0.2 ~ air run damage @s 5 mob_attack by @n[type=villager,tag=AzrielNPC_marinus]
execute if score @s[tag=AzrielFriendly] rng1 matches 16.. at @s positioned ^ ^ ^0.4 as @e[tag=AzrielMob,distance=..3.1] at @s unless block ~ ~-0.2 ~ air run damage @s 10 mob_attack by @n[type=villager,tag=AzrielNPC_marinus]
execute if score @s rng1 matches 16.. at @s[tag=!attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.9


execute if score @s rng1 matches 16.. at @s[tag=attack_throw_high] run particle sweep_attack ^ ^1.9 ^0.4 0 0 0 0 1
execute if score @s[tag=!AzrielFriendly] rng1 matches 16.. at @s[tag=attack_throw_high] positioned ^ ^ ^0.4 as @a[tag=azrPlayer,distance=..2.1] at @s unless entity @s[predicate=skyblock:sneak] run damage @s 5 mob_attack by @n[type=villager,tag=AzrielNPC_marinus]
execute if score @s[tag=!AzrielFriendly] rng1 matches 16.. at @s[tag=attack_throw_high] positioned ^ ^ ^0.4 as @a[tag=azrPlayer,distance=..2.1] at @s if entity @s[predicate=skyblock:sneak] if block ~ ~-0.3 ~ air run damage @s 5 mob_attack by @n[type=villager,tag=AzrielNPC_marinus]

execute if score @s rng1 matches 16.. at @s[tag=attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2

execute if score @s rng1 matches 38.. run kill @s