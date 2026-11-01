# 40 tick smoothstep：y=40+8*(3u²-2u³)，u=t/40；单 tick 最大约 0.30 格。
# 使用玛帕斯自己的 rng18/19/17，不占用事件 marker 的分数。
scoreboard players add @s rng18 1
data modify entity @s Motion set value [0.0d,0.0d,0.0d]
scoreboard players operation @s rng19 = @s rng18
scoreboard players operation @s rng19 *= @s rng18
scoreboard players set @s rng17 120
scoreboard players operation @s rng17 -= @s rng18
scoreboard players operation @s rng17 -= @s rng18
scoreboard players operation @s rng19 *= @s rng17
scoreboard players add @s rng19 320000
execute store result entity @s Pos[1] double 0.000125 run scoreboard players get @s rng19
execute if score @s rng18 matches 40.. run tag @s remove AzrMalpas_intro_rise
