
scoreboard players add @s rng1 1

execute if score @s rng1 matches 1.. rotated as @s at @s run tp @s ~ ~ ~ ~5 0
execute if score @s rng1 matches 1..15 rotated as @s at @s run tp @s ~ ~ ~ ~1 0
execute if score @s rng1 matches 1..10 rotated as @s at @s run tp @s ~ ~ ~ ~2 0
execute if score @s rng1 matches 1..5 rotated as @s at @s run tp @s ~ ~ ~ ~3 0


execute if score @s rng1 matches 1..30 at @s run tp @s ~ ~0.02 ~
execute if score @s rng1 matches 1..20 at @s run tp @s ~ ~0.04 ~
execute if score @s rng1 matches 1..10 at @s run tp @s ~ ~0.065 ~
execute if score @s rng1 matches 1..5 at @s run tp @s ~ ~0.09 ~
execute if score @s rng1 matches 1..3 at @s run tp @s ~ ~0.02 ~
execute if score @s rng1 matches 1..12 at @s run tp @s ~ ~0.02 ~

execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^ ^ ^2 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 1.. at @s rotated ~ 0 positioned ^ ^ ^2 run particle flame ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s rotated ~ 0 positioned ^ ^ ^-5 run particle flame ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 1.. at @s rotated ~ 0 positioned ^ ^ ^2 run particle small_flame ~ ~ ~ 0 0 0 0.12 1

execute if score @s rng1 matches 50.. run kill @s