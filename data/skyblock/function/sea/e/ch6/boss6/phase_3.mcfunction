
scoreboard players add @s rng4 1

execute if score @s rng4 matches 2 run effect give @s levitation 5 1 true


execute if score @s rng4 matches 5..8 positioned 90059 26 -1805 facing 90059 26 -1805 run tp ^ ^ ^2

execute if score @s rng4 matches 30 run scoreboard players add @s rng4 20 

execute if score @s rng4 matches 60 positioned 90059 20 -1805 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s rng4 matches 60.. positioned 90059 20 -1805 run particle electric_spark ~ ~2 ~ 3 8 3 0 30
execute if score @s rng4 matches 100 positioned 90059 20 -1805 run tp @s ~ ~ ~
execute if score @s rng4 matches 100 positioned 90059 20 -1805 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s rng4 matches 102 positioned 90059 20 -1805 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 0.9
execute if score @s rng4 matches 102 positioned 90059 20 -1805 run particle large_smoke ~ ~ ~ 4 0 4 0.3 50
execute if score @s rng4 matches 102 positioned 90059 20 -1805 run particle block{block_state:{Name:tuff_bricks}} ~ ~ ~ 8 0.1 8 0.05 100
execute if score @s rng4 matches 102 positioned 90059 20 -1805 run summon lightning_bolt
execute if score @s rng4 matches 70 positioned 90059 20 -1805 if entity @a[tag=SEAPT,distance=0..5.5] run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“离远点，祂又要毁掉平台了！！”","color":"white","bold": false}]
execute if score @s rng4 matches 100 at @s as @a[tag=SEAPT,distance=..4] run damage @s 12 explosion
execute if score @s rng4 matches 102 at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace fire
execute if score @s rng4 matches 102 run clone 90052 120 -1808 90062 120 -1801 90052 20 -1808
execute if score @s rng4 matches 102 run effect give @s instant_health 1 4 true
execute if score @s rng4 matches 102 run effect give @s resistance infinite 1 true

execute if score @s[tag=!Phase3] rng4 matches 102 run tag @s add Phase3




