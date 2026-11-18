# @s 是菌体掮客本体；沿用现有实体控制器的每 tick 入口。
execute unless entity @s[tag=FF_started] run function skyblock:azr/assets/mobs/skill/boss_filament/start
scoreboard players add @s AzrEntityTimer 1
execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar_filament value run scoreboard players get @s Health
scoreboard players add @s rng8 1
execute if score @s rng2 matches 0 if score @s rng8 matches 1.. if entity @p[tag=azrPlayer,distance=..35] run function skyblock:azr/assets/mobs/skill/boss_filament/choose
execute if score @s rng2 matches 1 run function skyblock:azr/assets/mobs/skill/boss_filament/attack_a
execute if score @s rng2 matches 2 run effect give @s speed 1 1 true
execute if score @s rng2 matches 3 run function skyblock:azr/assets/mobs/skill/boss_filament/attack_c
