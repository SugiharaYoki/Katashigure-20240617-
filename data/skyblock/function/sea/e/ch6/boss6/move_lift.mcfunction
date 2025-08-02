
execute if score @s rng4 matches 2 store result score @s rng5 run random value 1..8
execute if score @s rng4 matches 2 store result score @s rng6 run random value 1..5

execute if score @s rng4 matches 1..2 run effect give @s levitation 3 29 true
execute if score @s rng4 matches 45..48 if entity @s[x=88000,dx=4000,y=-50,dy=72,z=-3000,dz=4000] run scoreboard players set @s rng4 280
execute if score @s rng4 matches 45..48 unless entity @s[x=88000,dx=4000,y=-50,dy=72,z=-3000,dz=4000] run scoreboard players set @s rng4 56
execute if score @s rng4 matches 281 run tp @s 90055 22 -1815
execute if score @s rng4 matches 281 run particle enchant 90055 22 -1815 2 2 2 0.5 120
execute if score @s rng4 matches 281 run particle reverse_portal 90055 22 -1815 0 0 0 0.5 120
execute if score @s rng4 matches 281 at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1

execute if score @s[scores={rng6=1}] rng4 matches 60 positioned 90050 21 -1815 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=2}] rng4 matches 60 positioned 90050 21 -1811 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=3}] rng4 matches 60 positioned 90050 21 -1819 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=4}] rng4 matches 60 positioned 90050 21 -1807 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=5}] rng4 matches 60 positioned 90050 21 -1823 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=1}] rng4 matches 80 positioned 90050 21 -1815 run tp @s ~ ~ ~
execute if score @s[scores={rng6=2}] rng4 matches 80 positioned 90050 21 -1811 run tp @s ~ ~ ~
execute if score @s[scores={rng6=3}] rng4 matches 80 positioned 90050 21 -1819 run tp @s ~ ~ ~
execute if score @s[scores={rng6=4}] rng4 matches 80 positioned 90050 21 -1807 run tp @s ~ ~ ~
execute if score @s[scores={rng6=5}] rng4 matches 80 positioned 90050 21 -1823 run tp @s ~ ~ ~
execute if score @s[scores={rng6=1}] rng4 matches 80 positioned 90050 21 -1815 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=2}] rng4 matches 80 positioned 90050 21 -1811 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=3}] rng4 matches 80 positioned 90050 21 -1819 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=4}] rng4 matches 80 positioned 90050 21 -1807 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=5}] rng4 matches 80 positioned 90050 21 -1823 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2

execute if score @s[scores={rng6=1}] rng4 matches 79 at @s run rotate @s facing 90050 21 -1815
execute if score @s[scores={rng6=2}] rng4 matches 79 at @s run rotate @s facing 90050 21 -1811
execute if score @s[scores={rng6=3}] rng4 matches 79 at @s run rotate @s facing 90050 21 -1819
execute if score @s[scores={rng6=4}] rng4 matches 79 at @s run rotate @s facing 90050 21 -1807
execute if score @s[scores={rng6=5}] rng4 matches 79 at @s run rotate @s facing 90050 21 -1823
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^1 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^2 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^3 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^4 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^5 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^6 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^7 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^8 0 0 0 0 1
execute if score @s rng4 matches 80 at @s run particle gust_emitter_small ^ ^ ^9 0 0 0 0 1
execute if score @s[scores={rng6=1}] rng4 matches 80 positioned 90050 21 -1815 run particle large_smoke ~ ~0.3 ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=2}] rng4 matches 80 positioned 90050 21 -1811 run particle large_smoke ~ ~0.3 ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=3}] rng4 matches 80 positioned 90050 21 -1819 run particle large_smoke ~ ~0.3 ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=4}] rng4 matches 80 positioned 90050 21 -1807 run particle large_smoke ~ ~0.3 ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=5}] rng4 matches 80 positioned 90050 21 -1823 run particle large_smoke ~ ~0.3 ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=1}] rng4 matches 80 positioned 90050 21 -1815 run particle explosion_emitter ~ ~ ~ 0 0 0 0.32 10
execute if score @s[scores={rng6=2}] rng4 matches 80 positioned 90050 21 -1811 run particle explosion_emitter ~ ~ ~ 0 0 0 0.32 10
execute if score @s[scores={rng6=3}] rng4 matches 80 positioned 90050 21 -1819 run particle explosion_emitter ~ ~ ~ 0 0 0 0.32 10
execute if score @s[scores={rng6=4}] rng4 matches 80 positioned 90050 21 -1807 run particle explosion_emitter ~ ~ ~ 0 0 0 0.32 10
execute if score @s[scores={rng6=5}] rng4 matches 80 positioned 90050 21 -1823 run particle explosion_emitter ~ ~ ~ 0 0 0 0.32 10
execute if score @s rng4 matches 80 positioned 90050 21 -1823 run effect clear @s levitation
execute if score @s rng4 matches 281 positioned 90050 21 -1823 run effect clear @s levitation

execute if score @s[scores={rng5=1}] rng4 matches 62 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“神之怒火，从天降下。”","color":"white","bold": false}]
execute if score @s[scores={rng5=2}] rng4 matches 62 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“汝应当看准点。”","color":"white","bold": false}]
execute if score @s[scores={rng5=3}] rng4 matches 62 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“碾碎卑微的人类。”","color":"white","bold": false}]
execute if score @s[scores={rng5=4}] rng4 matches 67 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“小心，它要从上面撞下来！”","color":"white","bold": false}]


execute if score @s rng4 matches 90..110 run scoreboard players set @s rng4 310
execute if score @s rng4 matches 300..320 run scoreboard players set @s rng4 0