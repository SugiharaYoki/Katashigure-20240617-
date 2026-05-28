



execute if entity @s[scores={AzrSariel_Amulet_DownKick_clock=..6}] if entity @s[predicate=skyblock:sneak] run effect give @s jump_boost 2 0 false
execute if entity @s[scores={AzrSariel_Amulet_DownKick_clock=..6}] if block ~ ~-0.1 ~ slime_block run effect give @s jump_boost 2 5 false


execute unless entity @s[predicate=skyblock:sneak] unless block ~ ~-0.1 ~ slime_block run effect clear @s jump_boost

