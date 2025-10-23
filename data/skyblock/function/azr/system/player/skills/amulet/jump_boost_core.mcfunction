



execute if entity @s[predicate=skyblock:sneak] run effect give @s jump_boost 2 1 false
execute if block ~ ~-0.1 ~ slime_block run effect give @s jump_boost 2 5 false


execute unless entity @s[predicate=skyblock:sneak] run effect clear @s jump_boost
execute unless block ~ ~-0.1 ~ slime_block run effect clear @s jump_boost

