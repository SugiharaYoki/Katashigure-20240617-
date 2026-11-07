# @s 为 door_3 选中的百夫长；现有入口每 tick 调用一次。
scoreboard players add @s AzrEntityTimer 1
execute store result score @s Health run data get entity @s Health
# 仅在当前招式结束后进入一次转阶段；不打断正在进行的动作。
execute if entity @s[tag=!Phase_2,tag=!AzrLegate_transition] if score @s Health matches ..299 unless score @s rng2 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/phase_start
execute unless entity @s[tag=AzrLegate_transition] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/actions
execute if entity @s[tag=AzrLegate_transition] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/phase_transition
