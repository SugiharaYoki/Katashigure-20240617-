scoreboard players add @s rng4 1


execute if score @s rng4 matches 10 run tp @s ~ 21.0 ~
execute if score @s rng4 matches 10 run data modify entity @s NoAI set value 1b
execute if score @s rng4 matches 10 run playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 3 1.3
execute if score @s rng4 matches 10..40 run particle crimson_spore ~ ~ ~ 20 0.5 20 0 20
execute if score @s rng4 matches 38..40 run particle crimson_spore ~ ~ ~ 20 0.5 20 0 200
execute if score @s rng4 matches 40 at @s run particle portal 90060 21 -1815 1 1 1 0.5 120
execute if score @s rng4 matches 40 run tp @s 90060 21 -1815
execute if score @s rng4 matches 40 at @s run particle enchant 90060 21 -1815 2 2 2 0.5 120
execute if score @s rng4 matches 40 at @s run particle reverse_portal 90060 21 -1815 0 0 0 0.5 120
execute if score @s rng4 matches 40 at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1
execute if score @s rng4 matches 41.. at @s run data modify entity @s NoAI set value 0b
execute if score @s rng4 matches 41 at @s run effect give @s resistance 2 4 true
execute if score @s rng4 matches 41.. at @s run tp @s 90060 21 -1815

execute if score @s rng4 matches 50.. at @s if score @s rng7 matches ..0 store result score @s rng9 run random value 1..8
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches ..0 store result score @s rng7 run random value 1..8
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 1.. run scoreboard players add @s rng7 1 

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1}] rng7 matches 15 positioned ~6 21.1 ~00 run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
#execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=50}] rng7 matches 15 positioned ~6 21.1 ~06 run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
#execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=50}] rng7 matches 15 positioned ~6 21.1 ~-6 run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=2..5}] rng7 matches 15 positioned ~ 21.1 ~ run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8}] rng7 matches 15 at @p[tag=SEAPT] positioned ~ 21.1 ~ run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1}] rng7 matches 15 as @n[tag=SEA_boss6_burst_master] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=50}] rng7 matches 15 as @n[tag=SEA_boss6_burst_master] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~-1
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=50}] rng7 matches 15 as @n[tag=SEA_boss6_burst_master] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~1
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=2..5}] rng7 matches 15 as @n[tag=SEA_boss6_burst_master] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..8}] rng7 matches 15 as @n[tag=SEAboss6] at @s run rotate @s facing entity @p[tag=SEAPT]

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 15.. as @n[tag=SEA_boss6_burst_master] at @s run scoreboard players add @s rng1 1
#execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 15.. at @n[tag=SEA_boss6_burst_master,scores={rng1=2}] positioned ~ ~ ~-1 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 15.. at @n[tag=SEA_boss6_burst_master,scores={rng1=2}] positioned ~ ~ ~00 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
#execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 15.. at @n[tag=SEA_boss6_burst_master,scores={rng1=2}] positioned ~ ~ ~01 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 15.. as @n[tag=SEA_boss6_burst_master,scores={rng1=1}] at @s run tp @s ^ ^ ^1.5 facing ^ ^ ^2

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 15.. as @n[tag=SEA_boss6_burst_master,scores={rng1=2..}] at @s run scoreboard players set @s rng1 0
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 45.. as @n[tag=SEA_boss6_burst_master] at @s run kill @s
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1..5}] rng7 matches 45.. run scoreboard players set @s rng7 0

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 10 run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 5 1.1
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 10 run playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 5 0.8
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 10 run particle minecraft:gust ~ ~0.0 ~ 2 1 2 0 30
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 14 run particle minecraft:gust ~ ~1.5 ~ 4 1 4 0 30
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 18 run particle minecraft:gust ~ ~3.0 ~ 6 1 6 0 30
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 22 run particle minecraft:gust ~ ~4.5 ~ 8 1 8 0 30
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 10 run particle minecraft:explosion ~ ~0.0 ~ 2 1 2 0 100
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 14 run particle minecraft:explosion ~ ~1.5 ~ 4 1 4 0 100
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 18 run particle minecraft:explosion ~ ~3.0 ~ 6 1 6 0 100
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 22 run particle minecraft:explosion ~ ~4.5 ~ 8 1 8 0 100
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 10 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 14 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 18 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 22 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 10 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 14 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 18 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 22 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 10 run fill ~2 ~ ~2 ~-2 ~ ~-2 air replace fire
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 14 run fill ~4 ~ ~4 ~-4 ~ ~-4 air replace fire
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 18 run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace fire
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 22 run fill ~8 ~ ~8 ~-8 ~ ~-8 air replace fire
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=6..7}] rng7 matches 23.. run scoreboard players set @s rng7 0

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 10 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 14 run summon marker ~1.5 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 14 run summon marker ~-1.5 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 14 run summon marker ~ 21.0 ~1.5 {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 14 run summon marker ~ 21.0 ~-1.5 {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 18 run summon marker ~3 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 18 run summon marker ~-3 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 18 run summon marker ~ 21.0 ~3 {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 18 run summon marker ~ 21.0 ~-3 {Tags:["SEA_boss6_flame_anchor"]}

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 18 run scoreboard players set @s rng7 23
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=8..9}] rng7 matches 23.. run scoreboard players set @s rng7 0

execute if score @s rng4 matches ..2999 at @s[scores={health=..199}] run scoreboard players set @s rng4 3000
execute if score @s rng4 matches 4000.. at @s run scoreboard players set @s rng4 3000

execute if score @s rng4 matches 30 positioned 90059 20 -1825 run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“有意思，但汝不再有耍小聪明的机会。”","color":"white","bold": false}]
execute if score @s rng4 matches 50 positioned 90059 20 -1825 run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“品尝这焚灭一切卑微生灵的烈火吧。”","color":"white","bold": false}]
execute if score @s rng4 matches 1000 positioned 90059 20 -1825 run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“无谓而幼稚的反抗。”","color":"white","bold": false}]
execute if score @s rng4 matches 2000 positioned 90059 20 -1825 run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“被神圣的烈火焚尽吧。”","color":"white","bold": false}]

execute if score @s rng4 matches 3000 at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“中间的平台撑不住了，随时准备后退！！”","color":"white","bold": false}]
execute if score @s rng4 matches 3050 at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“保持距离！！！！”","color":"white","bold": false}]

execute if score @s rng4 matches 3000 at @s run particle block{block_state:{Name:tuff_bricks}} ~ ~ ~ 8 0.1 8 0.05 50
execute if score @s rng4 matches 3040.. at @s run particle block{block_state:{Name:tuff_bricks}} ~ ~ ~ 8 0.1 8 0.05 10
execute if score @s rng4 matches 3080 at @s run particle block{block_state:{Name:tuff_bricks}} ~ ~ ~ 8 0.1 8 0.05 150
execute if score @s rng4 matches 3030.. at @s run particle large_smoke ~ ~ ~ 8 0 8 0.3 8
execute if score @s rng4 matches 3050.. at @s run particle large_smoke ~ ~ ~ 8 0 8 0.3 12
execute if score @s rng4 matches 3080 at @s run particle large_smoke ~ ~ ~ 8 0 8 0.3 120
execute if score @s rng4 matches 3080 at @s run clone 90052 120 -1821 90067 120 -1809 90052 20 -1821
execute if score @s rng4 matches 3080 at @s run tag @s add Phase4

execute if score @s rng4 matches 3080 at @s positioned 90046 21 -1811 run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a","SEAboss6_summoner_husk"]}
execute if score @s rng4 matches 3080 at @s positioned 90046 21 -1819 run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a","SEAboss6_summoner_husk"]}
execute if score @s rng4 matches 3080 at @s positioned 90045 21 -1815 run summon marker ~ ~ ~ {Tags:["SEAboss6_summoner_a","SEAboss6_summoner_husk"]}


execute if score @s rng4 matches 3080 at @s run scoreboard players set @s rng4 -2







