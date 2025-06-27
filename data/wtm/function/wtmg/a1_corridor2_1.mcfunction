execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..8
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1..2 run item replace block ~ ~-1 ~ container.11 with minecraft:coal 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 3 run item replace block ~ ~-1 ~ container.11 with minecraft:flint 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 4 run item replace block ~ ~-1 ~ container.11 with minecraft:iron_ingot 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 5 run item replace block ~ ~-1 ~ container.11 with minecraft:bread 3
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 6 run item replace block ~ ~-1 ~ container.11 with minecraft:flint_and_steel[minecraft:custom_name='{"text":"一次性打火石","italic":false,"color":"yellow"}',minecraft:enchantments={fire_aspect:2}]

execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..8
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1..3 run item replace block ~ ~-1 ~ container.13 with minecraft:coal 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 4..5 run item replace block ~ ~-1 ~ container.13 with minecraft:flint 1
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 6 run item replace block ~ ~-1 ~ container.13 with minecraft:iron_ingot 1
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 7 run item replace block ~ ~-1 ~ container.13 with minecraft:bread 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 8 run item replace block ~ ~-1 ~ container.13 with minecraft:flint_and_steel[minecraft:custom_name='{"text":"一次性打火石","italic":false,"color":"yellow"}',minecraft:enchantments={fire_aspect:2}]

execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..8
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1..2 run item replace block ~ ~-1 ~ container.15 with minecraft:coal 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 3 run item replace block ~ ~-1 ~ container.15 with minecraft:flint 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 4 run item replace block ~ ~-1 ~ container.15 with minecraft:iron_ingot 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 5 run item replace block ~ ~-1 ~ container.15 with minecraft:bread 3
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 6 run item replace block ~ ~-1 ~ container.15 with minecraft:flint_and_steel[minecraft:custom_name='{"text":"一次性打火石","italic":false,"color":"yellow"}',minecraft:enchantments={fire_aspect:2}]

setblock ~ ~ ~ air