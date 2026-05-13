scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..20 run tp @s ~ ~0.05 ~
execute if score @s rng1 matches 2..19 run tp @s ~ ~0.05 ~
execute if score @s rng1 matches 3..18 run tp @s ~ ~0.04 ~
execute if score @s rng1 matches 4..17 run tp @s ~ ~0.04 ~
execute if score @s rng1 matches 5..16 run tp @s ~ ~0.03 ~
execute if score @s rng1 matches 6..15 run tp @s ~ ~0.03 ~
execute if score @s rng1 matches 7..14 run tp @s ~ ~0.02 ~
execute if score @s rng1 matches 8..13 run tp @s ~ ~0.02 ~
execute if score @s rng1 matches 9..12 run tp @s ~ ~0.01 ~
execute if score @s rng1 matches 10..11 run tp @s ~ ~0.01 ~

execute if score @s rng1 matches 21..40 run tp @s ~ ~-0.05 ~
execute if score @s rng1 matches 22..39 run tp @s ~ ~-0.05 ~
execute if score @s rng1 matches 23..38 run tp @s ~ ~-0.04 ~
execute if score @s rng1 matches 24..37 run tp @s ~ ~-0.04 ~
execute if score @s rng1 matches 25..36 run tp @s ~ ~-0.03 ~
execute if score @s rng1 matches 26..35 run tp @s ~ ~-0.03 ~
execute if score @s rng1 matches 27..34 run tp @s ~ ~-0.02 ~
execute if score @s rng1 matches 28..33 run tp @s ~ ~-0.02 ~
execute if score @s rng1 matches 29..32 run tp @s ~ ~-0.01 ~
execute if score @s rng1 matches 30..31 run tp @s ~ ~-0.01 ~

execute if score @s rng1 matches 40.. run scoreboard players set @s rng1 0