scoreboard players set @s rng2 1
scoreboard players set @s rng8 0
# 600/500/400/300/200/100 血对应 20/18/16/14/12/10 tick 扫描。
scoreboard players set @s rng3 20
execute if score @s Health matches ..500 run scoreboard players set @s rng3 18
execute if score @s Health matches ..400 run scoreboard players set @s rng3 16
execute if score @s Health matches ..300 run scoreboard players set @s rng3 14
execute if score @s Health matches ..200 run scoreboard players set @s rng3 12
execute if score @s Health matches ..100 run scoreboard players set @s rng3 10
scoreboard players set #FF_two rng1 2
scoreboard players set #FF_360 rng1 360000
scoreboard players set #FF_negative rng1 -1
scoreboard players operation @s rng4 = @s rng3
scoreboard players operation @s rng4 /= #FF_two rng1
scoreboard players operation @s rng5 = @s rng3
scoreboard players add @s rng5 5
scoreboard players operation @s rng6 = @s rng5
scoreboard players operation @s rng6 += @s rng3
scoreboard players operation @s rng7 = @s rng6
scoreboard players add @s rng7 34
execute store result score @s rng15 run data get entity @s Rotation[0] 1000
