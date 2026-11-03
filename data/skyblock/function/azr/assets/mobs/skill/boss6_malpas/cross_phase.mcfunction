# rng2 为这一轮此刻应触发的半径；rng3 为当前控制器首次接管的半径。
scoreboard players operation @s rng2 = @s rng1
$scoreboard players remove @s rng2 $(delay)
execute if score @s rng2 >= @s rng3 store result storage skyblock:malpas cross.radius int 1 run scoreboard players get @s rng2
$execute if score @s rng2 >= @s rng3 run data modify storage skyblock:malpas cross.effect set value "$(effect)"
execute if score @s rng2 >= @s rng3 at @s positioned ~ 40 ~ run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_step with storage skyblock:malpas cross
