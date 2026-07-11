scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..5 rotated as @s at @s if block ~ ~-0.3 ~ air run tp @s ~ ~-0.3 ~
execute if score @s rng1 matches 1..5 rotated as @s at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1..5 rotated as @s at @s if block ~ ~-0.03 ~ air run tp @s ~ ~-0.03 ~
execute if score @s rng1 matches 1..5 rotated as @s at @s if block ~ ~-0.01 ~ air run tp @s ~ ~-0.01 ~
execute if score @s rng1 matches 1..10 rotated as @s at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielBossCenturion,distance=..50]
execute if score @s rng1 matches 6 rotated as @s at @s positioned ^3.5 ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 6 rotated as @s at @s positioned ^-3.5 ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 9 rotated as @s at @s positioned ^3.5 ^ ^3.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 9 rotated as @s at @s positioned ^-3.5 ^ ^3.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 12 rotated as @s at @s positioned ^3.5 ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 12 rotated as @s at @s positioned ^-3.5 ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 15 rotated as @s at @s positioned ^3.5 ^ ^6.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 15 rotated as @s at @s positioned ^-3.5 ^ ^6.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 18 rotated as @s at @s positioned ^3.5 ^ ^8 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 18 rotated as @s at @s positioned ^-3.5 ^ ^8 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 21 rotated as @s at @s positioned ^3.5 ^ ^9.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 21 rotated as @s at @s positioned ^-3.5 ^ ^9.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 24 rotated as @s at @s positioned ^3.5 ^ ^11 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 24 rotated as @s at @s positioned ^-3.5 ^ ^11 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 27 rotated as @s at @s positioned ^3.5 ^ ^12.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 27 rotated as @s at @s positioned ^-3.5 ^ ^12.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}


execute if score @s rng1 matches 27.. run kill @s