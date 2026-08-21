scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 store result score @s rng2 run random value -3..3
execute if score @s rng1 matches 1 rotated as @s at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..30]
execute if score @s rng1 matches 3 if score @s rng2 matches -3 rotated as @s at @s run tp @s ~ ~ ~ ~-20 ~
execute if score @s rng1 matches 3 if score @s rng2 matches -2 rotated as @s at @s run tp @s ~ ~ ~ ~-15 ~
execute if score @s rng1 matches 3 if score @s rng2 matches -1 rotated as @s at @s run tp @s ~ ~ ~ ~-10 ~
execute if score @s rng1 matches 3 if score @s rng2 matches 0 rotated as @s at @s run tp @s ~ ~ ~ ~0 ~
execute if score @s rng1 matches 3 if score @s rng2 matches 1 rotated as @s at @s run tp @s ~ ~ ~ ~10 ~
execute if score @s rng1 matches 3 if score @s rng2 matches 2 rotated as @s at @s run tp @s ~ ~ ~ ~15 ~
execute if score @s rng1 matches 3 if score @s rng2 matches 3 rotated as @s at @s run tp @s ~ ~ ~ ~20 ~

execute if score @s rng1 matches 6 rotated as @s at @s positioned ^0.00 ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 9 rotated as @s at @s positioned ^0.00 ^ ^4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 12 rotated as @s at @s positioned ^0.00 ^ ^6 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 15 rotated as @s at @s positioned ^0.00 ^ ^8 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 18 rotated as @s at @s positioned ^0.00 ^ ^10 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 21 rotated as @s at @s positioned ^0.00 ^ ^12 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 24 rotated as @s at @s positioned ^0.00 ^ ^14 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 27 rotated as @s at @s positioned ^0.00 ^ ^16 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 30 rotated as @s at @s positioned ^0.00 ^ ^18 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 33 rotated as @s at @s positioned ^0.00 ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}


execute if score @s rng1 matches 33.. run kill @s