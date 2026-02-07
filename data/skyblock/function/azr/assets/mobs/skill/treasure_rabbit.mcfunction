scoreboard players add @s rng1 1



execute if score @s rng1 matches 2.. store result score @s rng2 run data get entity @s HurtTime

execute if score @s rng1 matches 2..3 as @s at @s run scoreboard players set @s rng1 2
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run scoreboard players set @s rng1 4


execute as @s[scores={rng1=125..}] at @s run tp @s ~ ~-50 ~
execute as @s[scores={rng1=1..125}] at @s run particle block{block_state:{Name:raw_gold_block}} ~ ~ ~ 0.1 0.1 0.1 0.09 1
execute as @s[scores={rng1=125}] at @s run tellraw @a[distance=..30] {text:"宝藏兔逃走了……",color: "gray",bold: false}
execute as @s[scores={rng1=126..}] at @s run kill @s