scoreboard players add @s rng5 1
execute as @s[scores={rng5=2}] at @s run tellraw @a[tag=MG_AZR0PT] {text:"宝藏兔现身了！",color: "gold",bold: false}
execute as @s[scores={rng5=..3}] at @s run effect give @s resistance 3 3 true
execute as @s[scores={rng5=120..}] at @s run tp @s ~ ~-50 ~
execute as @s[scores={rng5=1..120}] at @s run particle block{block_state:{Name:raw_gold_block}} ~ ~ ~ 0.1 0.1 0.1 0.09 2
execute as @s[scores={rng5=120}] at @s run tellraw @a[tag=MG_AZR0PT] {text:"宝藏兔逃走了……",color: "gray",bold: false}
execute as @s[scores={rng5=121..}] at @s run kill @s