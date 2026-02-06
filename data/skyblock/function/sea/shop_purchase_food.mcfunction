execute store result score @s rng1 run random value 1..20
#tag @s[advancements={skyblock:sea/doc/a06=true,skyblock:sea/doc/a07=true,skyblock:sea/doc/a08=true,skyblock:sea/doc/a09=true,skyblock:sea/doc/a10=true,skyblock:sea/doc/a11=true,skyblock:sea/doc/a12=true,skyblock:sea/doc/a13=true}] add e_w_51_eternal
execute store result score @s[tag=e_w_51_eternal] rng1 run random value 1..21

execute if entity @s[scores={rng1=1..4}] run give @s potato
execute if entity @s[scores={rng1=5..8}] run give @s carrot
execute if entity @s[scores={rng1=9..12}] run give @s apple
execute if entity @s[scores={rng1=13..17}] run give @s bread
execute if entity @s[scores={rng1=18..19},tag=e_w_51_eternal] run give @s bread
execute if entity @s[scores={rng1=18..19},tag=!e_w_51_eternal] run give @s rotten_flesh
execute if entity @s[scores={rng1=20..21}] run give @s golden_carrot

execute if entity @s[scores={rng1=1..4}] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 获得土豆",bold:1b,color:"green"}]
execute if entity @s[scores={rng1=5..8}] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 获得胡萝卜",bold:1b,color:"green"}]
execute if entity @s[scores={rng1=9..12}] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 获得苹果",bold:1b,color:"green"}]
execute if entity @s[scores={rng1=13..17}] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 理所当然地获得了面包",bold:1b,color:"green"}]
execute if entity @s[scores={rng1=18..19},tag=!e_w_51_eternal] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 理所当然地获得了面包",bold:1b,color:"green"}]
execute if entity @s[scores={rng1=18..19},tag=e_w_51_eternal] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 不幸获得腐肉",bold:1b,color:"red"}]
execute if entity @s[scores={rng1=20..21}] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 获得金萝卜！欧皇！",bold:1b,color:"gold"}]

#tag @s remove e_w_51_eternal