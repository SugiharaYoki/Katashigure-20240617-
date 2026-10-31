scoreboard players add @s AzrEntityTimer 1
scoreboard players add @s rng1 1

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health



execute if score @s AzrEntityTimer matches 1 run data modify entity @s NoGravity set value 0b
execute if score @s AzrEntityTimer matches 1 run data modify entity @s Invulnerable set value 0b
execute if score @s AzrEntityTimer matches 1 run effect clear @s resistance
execute if score @s AzrEntityTimer matches 1 run effect clear @s regeneration
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng2 1
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng3 1
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng4 1
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng5 1
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng6 1





#rng1为主要循环计时器
rng2会执行一个随机区间用来判断当前是什么技能，如rng2=1..2为第一种技能，rng2=3..4为第二种技能，不一定概率相等。

rng1超过999后会归零 并且rng2重置

rng1一秒+20
rng1超过20后开始根据rng2执行招式



