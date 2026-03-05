scoreboard players add @s rng1 1



execute if score @s rng1 matches 1.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 3.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 5.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 7.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 9.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 11.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 13.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 15.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 17.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 19.. at @s run tp @s ~ ~-0.1 ~

particle dripping_obsidian_tear ^ ^ ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.1 ^0.2 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.1 ^0.2 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.2 ^0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.2 ^-0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.1 ^0.2 ^0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.1 ^0.2 ^-0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.1 ^0.2 ^0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.1 ^0.2 ^-0.1 0 0 0 0 1 force

particle dripping_obsidian_tear ^0.2 ^0.4 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.2 ^0.4 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.4 ^0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.4 ^-0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.2 ^0.4 ^0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.2 ^0.4 ^-0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.2 ^0.4 ^0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.2 ^0.4 ^-0.2 0 0 0 0 1 force

particle dripping_obsidian_tear ^0.3 ^0.6 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.3 ^0.6 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.6 ^0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.6 ^-0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.3 ^0.6 ^0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.3 ^0.6 ^-0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.3 ^0.6 ^0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.3 ^0.6 ^-0.3 0 0 0 0 1 force

particle dripping_obsidian_tear ^0.4 ^0.8 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.4 ^0.8 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.8 ^0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.8 ^-0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.4 ^0.8 ^0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.4 ^0.8 ^-0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.4 ^0.8 ^0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.4 ^0.8 ^-0.4 0 0 0 0 1 force





execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run playsound block.dripstone_block.break block @a ~ ~ ~ 3 0.7
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run playsound item.mace.smash_ground block @a ~ ~ ~ 3 1.2
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run particle white_smoke ~ ~0.2 ~ 0.1 0.1 0.1 0.1 80
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run particle large_smoke ~ ~0.2 ~ 0.1 0.1 0.1 0.1 3
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run scoreboard players set @s rng1 51



execute if score @s rng1 matches 200.. run kill @s