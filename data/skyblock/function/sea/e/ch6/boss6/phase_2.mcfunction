
scoreboard players add @s rng4 1

execute if score @s rng4 matches 2 run effect give @s levitation 5 2 true

execute if score @s rng4 matches 10 positioned 90059 20 -1825 run tellraw @a[distance=0..150] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“很好，汝有同吾对战的资格。”","color":"white","bold": false}]

execute if score @s rng4 matches 5..8 positioned 90059 26 -1825 facing 90059 26 -1825 run tp ^ ^ ^2

execute if score @s rng4 matches 60 positioned 90059 20 -1825 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 60.. positioned 90059 20 -1825 run particle electric_spark ~ ~2 ~ 3 8 3 0 30
execute if score @s rng4 matches 100 positioned 90059 20 -1825 run tp @s ~ ~ ~
execute if score @s rng4 matches 100 positioned 90059 20 -1825 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s rng4 matches 102 positioned 90059 20 -1825 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 0.9
execute if score @s rng4 matches 102 positioned 90059 20 -1825 run particle large_smoke ~ ~ ~ 4 0 4 0.3 50
execute if score @s rng4 matches 102 positioned 90059 20 -1825 run summon lightning_bolt
execute if score @s rng4 matches 70 positioned 90059 20 -1825 if entity @a[tag=SEAPT,distance=0..5.5] run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“快远离那块平台！！”","color":"white","bold": false}]
execute if score @s rng4 matches 70 positioned 90059 20 -1825 unless entity @a[tag=SEAPT,distance=0..5.5] run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“祂这是要……将平台砸毁？！”","color":"white","bold": false}]
execute if score @s rng4 matches 100 at @s as @a[tag=SEAPT,distance=..4] run damage @s 12 explosion
execute if score @s rng4 matches 102 at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace fire
execute if score @s rng4 matches 102 run clone 90052 120 -1829 90061 120 -1821 90052 20 -1829
execute if score @s rng4 matches 102 run effect give @s instant_health 1 4 true
execute if score @s rng4 matches 102 run effect give @s resistance infinite 0 true

execute if score @s[tag=!Phase2] rng4 matches 102 run tag @s add Phase2




