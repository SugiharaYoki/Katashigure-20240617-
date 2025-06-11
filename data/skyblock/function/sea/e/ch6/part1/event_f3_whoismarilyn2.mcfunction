
execute if score SEA_ch6_event rng5 matches 300..301 run scoreboard players set SEA_ch6_event rng5 400

execute if score SEA_ch6_event rng5 matches 222 as @n[tag=SEAnorma] at @s run tp @s ~-0.01 ~ ~-0.2 facing ~-0.02 ~ ~-0.4
execute if score SEA_ch6_event rng5 matches 226 as @n[tag=SEAnorma] at @s run tp @s ~-0.01 ~ ~-0.2 facing ~-0.02 ~ ~-0.4
execute if score SEA_ch6_event rng5 matches 230 as @n[tag=SEAnorma] at @s run tp @s ~-0.01 ~ ~-0.2 facing ~-0.02 ~ ~-0.4

execute if score SEA_ch6_event rng5 matches 262 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4
execute if score SEA_ch6_event rng5 matches 266 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4
execute if score SEA_ch6_event rng5 matches 260 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4

execute if score SEA_ch6_event rng5 matches 403..407 as @n[tag=SEAnorma] at @s run tp @s ~-0.2 ~ ~0.15 facing @p[tag=SEAPT]

execute if score SEA_ch6_event rng5 matches 402 positioned 90152 161 115 run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute if score SEA_ch6_event rng5 matches 402 positioned 90152 161 115 run tag @n[tag=SEAnorma] add SEAmob
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run tag @n[tag=SEAedwina] add SEAedwina_ch6
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng1 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng2 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng3 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng4 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng5 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng6 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng7 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng8 0
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 115 run fill 90152 161 114 90152 162 114 air destroy
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 114 run function skyblock:sea/m/unique/npc_edwina
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s NoAI set value 0b
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-3.0,0.0,0.0]
execute if score SEA_ch6_event rng5 matches 411..420 positioned 90152 161 114 run rotate @n[tag=SEAnorma] facing entity @n[tag=SEAedwina]
execute if score SEA_ch6_event rng5 matches 409..420 positioned 90152 161 114 run rotate @n[tag=SEAedwina] facing entity @n[tag=SEAnorma]
execute if score SEA_ch6_event rng5 matches 412 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 412 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“什么、？！”","color":"white","bold": false}]