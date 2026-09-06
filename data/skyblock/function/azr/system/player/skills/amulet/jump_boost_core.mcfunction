



execute if entity @s[predicate=skyblock:sneak] run effect give @s jump_boost 2 0 false
execute if block ~ ~-0.2 ~ slime_block run effect give @s jump_boost 2 5 false
execute if block ~ ~-0.2 ~ slime_block if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..50 run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 20
execute if block ~ ~-0.2 ~ slime_block if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..50 run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 20


execute unless entity @s[predicate=skyblock:sneak] unless block ~ ~-0.2 ~ slime_block run effect clear @s jump_boost

