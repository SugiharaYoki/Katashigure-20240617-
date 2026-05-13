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

execute if score @s rng1 matches 31..50 run tp @s ~ ~-0.05 ~
execute if score @s rng1 matches 32..49 run tp @s ~ ~-0.05 ~
execute if score @s rng1 matches 33..48 run tp @s ~ ~-0.04 ~
execute if score @s rng1 matches 34..47 run tp @s ~ ~-0.04 ~
execute if score @s rng1 matches 35..46 run tp @s ~ ~-0.03 ~
execute if score @s rng1 matches 36..45 run tp @s ~ ~-0.03 ~
execute if score @s rng1 matches 37..44 run tp @s ~ ~-0.02 ~
execute if score @s rng1 matches 38..43 run tp @s ~ ~-0.02 ~
execute if score @s rng1 matches 39..42 run tp @s ~ ~-0.01 ~
execute if score @s rng1 matches 40..41 run tp @s ~ ~-0.01 ~

execute if score @s rng1 matches 60.. run scoreboard players set @s rng1 0

rotate @s facing entity @p[distance=..10] eyes