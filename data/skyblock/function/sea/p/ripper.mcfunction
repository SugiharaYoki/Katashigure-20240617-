

#磁锯
# 减 距
# 时    距 时
# 伤 伤 减 伤
#    时
# 1 3
# 2   3 2
# 1 2 2 3
#   2

scoreboard players remove @s[scores={sea_ripper=1..}] sea_ripper 1



scoreboard players set @s rng3 1
scoreboard players add @s[tag=sea_w_ripper_skill_damage_1] rng3 1
scoreboard players add @s[tag=sea_w_ripper_skill_damage_2] rng3 1
scoreboard players add @s[tag=sea_w_ripper_skill_damage_3] rng3 1
scoreboard players set @s rng4 1
scoreboard players add @s[tag=sea_w_ripper_skill_range_1] rng4 1
scoreboard players add @s[tag=sea_w_ripper_skill_range_2] rng4 1
scoreboard players add @s[tag=sea_w_ripper_skill_range_3] rng4 1
scoreboard players set @s rng5 1
scoreboard players add @s[tag=sea_w_ripper_skill_slow_1] rng5 1
scoreboard players add @s[tag=sea_w_ripper_skill_slow_2] rng5 1
scoreboard players add @s[tag=sea_w_ripper_skill_slow_3] rng5 1


execute if score @s sea_ripper matches 1.. positioned ^ ^ ^2.8 run function skyblock:sea/p/ripper_damage





