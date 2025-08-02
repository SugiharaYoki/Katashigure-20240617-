scoreboard players add @s rng4 1
execute if score @s rng4 matches 2.. store result score @s rng5 run random value 1..8

execute if score @s[scores={rng5=1}] rng4 matches 10 positioned ~-1 ~ ~2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=2}] rng4 matches 10 positioned ~1 ~ ~2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=3}] rng4 matches 10 positioned ~-2 ~ ~1 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=4}] rng4 matches 10 positioned ~2 ~ ~1 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=5}] rng4 matches 10 positioned ~-3 ~ ~ unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=6}] rng4 matches 10 positioned ~3 ~ ~ unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=7}] rng4 matches 10 positioned ~1.5 ~ ~-2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=8}] rng4 matches 10 positioned ~-1.5 ~ ~-2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}

execute if score @s[scores={rng5=1}] rng4 matches 30 positioned ~-1 ~ ~2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=2}] rng4 matches 30 positioned ~1 ~ ~2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=3}] rng4 matches 30 positioned ~-2 ~ ~1 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=4}] rng4 matches 30 positioned ~2 ~ ~1 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=5}] rng4 matches 30 positioned ~-3 ~ ~ unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=6}] rng4 matches 30 positioned ~3 ~ ~ unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=7}] rng4 matches 30 positioned ~1.5 ~ ~-2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=8}] rng4 matches 30 positioned ~-1.5 ~ ~-2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}

execute if score @s[scores={rng5=1}] rng4 matches 50 positioned ~-1 ~ ~2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=2}] rng4 matches 50 positioned ~1 ~ ~2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=3}] rng4 matches 50 positioned ~-2 ~ ~1 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=4}] rng4 matches 50 positioned ~2 ~ ~1 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=5}] rng4 matches 50 positioned ~-3 ~ ~ unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=6}] rng4 matches 50 positioned ~3 ~ ~ unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=7}] rng4 matches 50 positioned ~1.5 ~ ~-2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}
execute if score @s[scores={rng5=8}] rng4 matches 50 positioned ~-1.5 ~ ~-2 unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a"]}



execute if score @s rng4 matches 120.. run scoreboard players set @s rng4 -2







