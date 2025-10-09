
scoreboard players add @s rng1 1


execute if score @s rng1 matches 1..20 at @s run particle end_rod ^1 ^0.6 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.9 ^0.4 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.8 ^0.2 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.7 ^0.0 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.6 ^-0.2 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-1 ^0.6 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.9 ^0.4 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.8 ^0.2 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.7 ^0.0 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.6 ^-0.2 ^

execute if score @s rng1 matches 20.. run kill @s
