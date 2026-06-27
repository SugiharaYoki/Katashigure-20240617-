
execute unless score @s rng1 matches 5.. run scoreboard players add @s rng1 1



execute if score @s rng1 matches 5.. if entity @a[tag=azrPlayer,distance=..3.2,predicate=skyblock:sneak] run scoreboard players add @s rng1 2
execute if score @s rng1 matches 5.. unless entity @a[tag=azrPlayer,distance=..3.2] run scoreboard players set @s rng1 5
execute if score @s rng1 matches 5.. if entity @a[tag=azrPlayer,distance=..2.8,predicate=!skyblock:sneak] run scoreboard players add @s rng1 2

execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..3
execute if score @s rng1 matches 2 store result score @s rng3 run random value 1..3
execute if score @s rng1 matches 2 if score @s rng2 matches 1..2 if block ~ ~-1 ~ basalt run fill ~ ~ ~ ~ ~ ~ basalt replace air
execute if score @s rng1 matches 2 if score @s rng2 matches 1..2 if block ~ ~-1 ~ magma_block run fill ~ ~ ~ ~ ~ ~ magma_block replace air
execute if score @s rng1 matches 2 if score @s rng2 matches 1..2 if block ~ ~-1 ~ nether_bricks run fill ~ ~ ~ ~ ~ ~ cracked_nether_bricks replace air
execute if score @s rng1 matches 2 if score @s rng2 matches 3 if score @s rng3 matches 1 run fill ~ ~ ~ ~ ~ ~ basalt replace air
execute if score @s rng1 matches 2 if score @s rng2 matches 3 if score @s rng3 matches 2 run fill ~ ~ ~ ~ ~ ~ magma_block replace air
execute if score @s rng1 matches 2 if score @s rng2 matches 3 if score @s rng3 matches 3 run fill ~ ~ ~ ~ ~ ~ cracked_nether_bricks replace air


execute if score @s rng1 matches 6 run playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.4 1.3
execute if score @s rng1 matches 9 run playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.5 1.4
execute if score @s rng1 matches 12 run playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.7 1.6
execute if score @s rng1 matches 6.. run particle white_smoke ~ ~0.2 ~ 0.3 0.8 0.3 0.05 2
execute if score @s rng1 matches 11.. run particle white_smoke ~ ~0.2 ~ 0.3 0.8 0.3 0.05 3

execute if score @s rng1 matches 14.. at @s run playsound entity.magma_cube.squish_small hostile @a ~ ~ ~ 0.7 0.7
execute if score @s rng1 matches 14.. at @s run playsound block.basalt.break block @a ~ ~ ~ 1.1 1.5
execute if score @s rng1 matches 14.. at @s run function skyblock:azr/assets/mobs/magma_cube_mini
execute if score @s rng1 matches 14.. if block ~ ~ ~ basalt run particle block{block_state:{Name:basalt}} ~ ~0.4 ~ 0.4 0.4 0.4 0.06 25
execute if score @s rng1 matches 14.. if block ~ ~ ~ magma_block run particle block{block_state:{Name:magma_block}} ~ ~0.4 ~ 0.4 0.4 0.4 0.06 25
execute if score @s rng1 matches 14.. if block ~ ~ ~ cracked_nether_bricks run particle block{block_state:{Name:nether_bricks}} ~ ~0.4 ~ 0.4 0.4 0.4 0.06 25
execute if score @s rng1 matches 14.. run setblock ~ ~ ~ air
execute if score @s rng1 matches 14.. run kill @s
