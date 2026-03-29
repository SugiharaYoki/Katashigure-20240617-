execute as @s at @s run particle explosion ~ ~ ~ 0.2 0.2 0.2 0 3
execute as @s at @s run particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0.09 2
execute as @s at @s run playsound entity.generic.explode block @a ~ ~ ~ 1 0.9
execute as @s at @s unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy

execute as @s[scores={rng5=2..}] at @s positioned ~1 ~ ~ unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=2..}] at @s positioned ~-1 ~ ~ unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=2..}] at @s positioned ~ ~ ~1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=2..}] at @s positioned ~ ~ ~-1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=3..}] at @s positioned ~1 ~ ~1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=3..}] at @s positioned ~-1 ~ ~1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=3..}] at @s positioned ~1 ~ ~-1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=3..}] at @s positioned ~-1 ~ ~-1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=4..}] at @s positioned ~2 ~ ~ unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=4..}] at @s positioned ~-2 ~ ~ unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=4..}] at @s positioned ~ ~ ~2 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=4..}] at @s positioned ~ ~ ~-2 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~2 ~ ~1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~-2 ~ ~1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~1 ~ ~2 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~1 ~ ~-2 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~2 ~ ~-1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~-2 ~ ~-1 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~-1 ~ ~2 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={rng5=5..}] at @s positioned ~-1 ~ ~-2 unless block ~ ~ ~ bedrock run fill ~ ~ ~ ~ ~ ~ air destroy