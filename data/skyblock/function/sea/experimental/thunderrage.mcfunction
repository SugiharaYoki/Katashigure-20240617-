scoreboard objectives add sea_thunderrage dummy
scoreboard players add @s sea_thunderrage 1

execute store result score @n[tag=sea_thunderrage_sub4] rng4 run random value 1..4
execute as @n[tag=sea_thunderrage_sub4,tag=!sea_thunderrage_summon,scores={rng4=1}] at @s positioned ~ ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub5"]}
execute as @n[tag=sea_thunderrage_sub4,tag=!sea_thunderrage_summon,scores={rng4=2}] at @s positioned ~ ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub5"]}
execute as @n[tag=sea_thunderrage_sub4,tag=!sea_thunderrage_summon,scores={rng4=3}] at @s positioned ~2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub5"]}
execute as @n[tag=sea_thunderrage_sub4,tag=!sea_thunderrage_summon,scores={rng4=4}] at @s positioned ~-2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub5"]}
tag @e[tag=sea_thunderrage_sub4] add sea_thunderrage_summon

execute store result score @n[tag=sea_thunderrage_sub3] rng4 run random value 1..4
execute as @n[tag=sea_thunderrage_sub3,tag=!sea_thunderrage_summon,scores={rng4=1}] at @s positioned ~ ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub4"]}
execute as @n[tag=sea_thunderrage_sub3,tag=!sea_thunderrage_summon,scores={rng4=2}] at @s positioned ~ ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub4"]}
execute as @n[tag=sea_thunderrage_sub3,tag=!sea_thunderrage_summon,scores={rng4=3}] at @s positioned ~2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub4"]}
execute as @n[tag=sea_thunderrage_sub3,tag=!sea_thunderrage_summon,scores={rng4=4}] at @s positioned ~-2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub4"]}
tag @e[tag=sea_thunderrage_sub3] add sea_thunderrage_summon

execute store result score @n[tag=sea_thunderrage_sub2] rng4 run random value 1..4
execute as @n[tag=sea_thunderrage_sub2,tag=!sea_thunderrage_summon,scores={rng4=1}] at @s positioned ~ ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub3"]}
execute as @n[tag=sea_thunderrage_sub2,tag=!sea_thunderrage_summon,scores={rng4=2}] at @s positioned ~ ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub3"]}
execute as @n[tag=sea_thunderrage_sub2,tag=!sea_thunderrage_summon,scores={rng4=3}] at @s positioned ~2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub3"]}
execute as @n[tag=sea_thunderrage_sub2,tag=!sea_thunderrage_summon,scores={rng4=4}] at @s positioned ~-2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_sub,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub3"]}
tag @e[tag=sea_thunderrage_sub2] add sea_thunderrage_summon

execute store result score @n[tag=sea_thunderrage_sub] rng4 run random value 1..4
execute as @n[tag=sea_thunderrage_sub,tag=!sea_thunderrage_summon,scores={rng4=1}] at @s positioned ~ ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_minor,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub2"]}
execute as @n[tag=sea_thunderrage_sub,tag=!sea_thunderrage_summon,scores={rng4=2}] at @s positioned ~ ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_minor,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub2"]}
execute as @n[tag=sea_thunderrage_sub,tag=!sea_thunderrage_summon,scores={rng4=3}] at @s positioned ~2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_minor,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub2"]}
execute as @n[tag=sea_thunderrage_sub,tag=!sea_thunderrage_summon,scores={rng4=4}] at @s positioned ~-2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air unless entity @n[tag=sea_thunderrage_minor,distance=..0.2] run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub2"]}
tag @e[tag=sea_thunderrage_sub] add sea_thunderrage_summon

execute if entity @s[scores={sea_thunderrage=3}] positioned ~ ~ ~4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub"]}
execute if entity @s[scores={sea_thunderrage=3}] positioned ~ ~ ~-4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub"]}
execute if entity @s[scores={sea_thunderrage=3}] positioned ~4 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub"]}
execute if entity @s[scores={sea_thunderrage=3}] positioned ~-4 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_sub"]}
tag @e[tag=sea_thunderrage_minor] add sea_thunderrage_summon

execute if entity @s[scores={sea_thunderrage=2}] positioned ~ ~ ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_minor"]}
execute if entity @s[scores={sea_thunderrage=2}] positioned ~ ~ ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_minor"]}
execute if entity @s[scores={sea_thunderrage=2}] positioned ~2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_minor"]}
execute if entity @s[scores={sea_thunderrage=2}] positioned ~-2 ~ ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderrage_minor"]}
#tag @e[tag=sea_thunderrage] add sea_thunderrage_summon

scoreboard players add @e[tag=sea_thunderrage_summon] sea_thunderrage 1

execute as @e[tag=sea_thunderrage_summon,scores={sea_thunderrage=1}] at @s run particle electric_spark ~ ~ ~ 0.5 0.5 0.5 0.01 15
execute as @e[tag=sea_thunderrage_summon,scores={sea_thunderrage=1}] at @s run particle soul_fire_flame ~ ~0.3 ~ 0 0 0 0.00 1
execute as @e[tag=sea_thunderrage_summon,scores={sea_thunderrage=1}] at @s run particle soul_fire_flame ~ ~0.6 ~ 0 0 0 0.00 1
execute as @e[tag=sea_thunderrage_summon,scores={sea_thunderrage=1}] at @s run particle soul_fire_flame ~ ~-0.9 ~ 0 0 0 0.00 1
execute as @e[tag=sea_thunderrage_summon,scores={sea_thunderrage=1}] at @s run particle soul_fire_flame ~ ~-1.2 ~ 0 0 0 0.00 1
execute as @e[tag=sea_thunderrage_summon,scores={sea_thunderrage=13}] at @s run summon lightning_bolt
execute as @e[tag=sea_thunderrage_summon,scores={sea_thunderrage=14}] run kill @s



execute if entity @s[scores={sea_thunderrage=30..}] run scoreboard players set @s sea_thunderrage -1
tag @s[scores={sea_thunderrage=-1}] remove sea_exp_thunderrage
