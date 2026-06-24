execute positioned ~ ~ ~1 unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run scoreboard players add @s rng1 1
execute positioned ~ ~ ~-1 unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run scoreboard players add @s rng1 1
execute positioned ~1 ~ ~ unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run scoreboard players add @s rng1 1
execute positioned ~-1 ~ ~ unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run scoreboard players add @s rng1 1

execute positioned ~ ~ ~1 unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add south
execute positioned ~ ~ ~-1 unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add north
execute positioned ~1 ~ ~ unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add west
execute positioned ~-1 ~ ~ unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add east
#execute positioned ~ ~ ~1 unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add z+1
#execute positioned ~ ~ ~-1 unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add z-1
#execute positioned ~1 ~ ~ unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add x+1
#execute positioned ~-1 ~ ~ unless block ~ ~ ~ black_concrete unless block ~ ~ ~ air run tag @s add x-1


execute if entity @s[scores={rng1=1},tag=north] run tag @s add n
execute if entity @s[scores={rng1=1},tag=east] run tag @s add e
execute if entity @s[scores={rng1=1},tag=west] run tag @s add w
execute if entity @s[scores={rng1=1},tag=south] run tag @s add s

execute if entity @s[scores={rng1=2},tag=north,tag=east] run tag @s add ne
execute if entity @s[scores={rng1=2},tag=north,tag=west] run tag @s add nw
execute if entity @s[scores={rng1=2},tag=north,tag=south] run tag @s add ns
execute if entity @s[scores={rng1=2},tag=east,tag=west] run tag @s add ew
execute if entity @s[scores={rng1=2},tag=east,tag=south] run tag @s add es
execute if entity @s[scores={rng1=2},tag=west,tag=south] run tag @s add ws

execute if entity @s[scores={rng1=3},tag=north,tag=east,tag=west] run tag @s add new
execute if entity @s[scores={rng1=3},tag=north,tag=east,tag=south] run tag @s add nes
execute if entity @s[scores={rng1=3},tag=north,tag=west,tag=south] run tag @s add nws
execute if entity @s[scores={rng1=3},tag=east,tag=west,tag=south] run tag @s add ews

execute if entity @s[scores={rng1=4}] run tag @s add news