





scoreboard players add @s rng1 1

execute if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~

execute if score @s rng1 matches 10.. as @e[tag=AzrielMob,distance=..1.2,limit=2,sort=nearest] at @s run damage @s 8 mob_attack



execute if score @s rng1 matches 1 as @a[tag=azrPlayer,distance=..1.2] run function skyblock:azr/system/player/map_effect/in_attack_range
execute if score @s rng1 matches 1 at @s rotated ~ 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~20 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~40 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~60 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~80 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~100 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~120 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~140 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~160 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~180 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~200 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~220 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~240 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~260 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~280 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~300 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~320 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1
execute if score @s rng1 matches 1 at @s rotated ~340 0 run particle enchant ^ ^0.1 ^1.2 0 0 0 0 1


execute if score @s rng1 matches 10.. rotated 0 0 run playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~ 0.8 1.4
execute if score @s rng1 matches 10.. rotated 0 0 run playsound entity.player.attack.sweep player @a ~ ~ ~ 0.8 0.9
execute if score @s rng1 matches 10.. if score @s rng2 matches 1 rotated 000 0 positioned ^ ^0.1 ^0.7 run particle white_smoke ~ ~1 ~ 0 2 0 0 32
execute if score @s rng1 matches 10.. if score @s rng2 matches 1 rotated 000 0 positioned ^ ^0.1 ^0.7 run particle trial_spawner_detection_ominous ~ ~ ~ 0 0 0 0 8







execute if score @s rng1 matches 10.. run kill @s


