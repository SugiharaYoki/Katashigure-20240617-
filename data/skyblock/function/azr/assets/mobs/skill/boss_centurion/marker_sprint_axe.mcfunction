scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..10 rotated as @s at @s if block ~ ~-0.3 ~ air run tp @s ~ ~-0.3 ~
execute if score @s rng1 matches 1..10 rotated as @s at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 1..10 rotated as @s at @s if block ~ ~-0.03 ~ air run tp @s ~ ~-0.03 ~
execute if score @s rng1 matches 1..10 rotated as @s at @s if block ~ ~-0.01 ~ air run tp @s ~ ~-0.01 ~
execute if score @s rng1 matches 1..10 rotated as @s at @s run rotate @s facing entity @n[tag=AzrielBossCenturion,distance=..50]
execute if score @s rng1 matches 6 rotated as @s at @s positioned ^1.5 ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 6 rotated as @s at @s positioned ^-1.5 ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 10 rotated as @s at @s positioned ^1.5 ^ ^3.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 10 rotated as @s at @s positioned ^-1.5 ^ ^3.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 14 rotated as @s at @s positioned ^1.5 ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 14 rotated as @s at @s positioned ^-1.5 ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 18 rotated as @s at @s positioned ^1.5 ^ ^6.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 18 rotated as @s at @s positioned ^-1.5 ^ ^6.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 22 rotated as @s at @s positioned ^1.5 ^ ^8 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 22 rotated as @s at @s positioned ^-1.5 ^ ^8 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 26 rotated as @s at @s positioned ^1.5 ^ ^9.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 26 rotated as @s at @s positioned ^-1.5 ^ ^9.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}


execute if score @s rng1 matches 26.. run kill @s