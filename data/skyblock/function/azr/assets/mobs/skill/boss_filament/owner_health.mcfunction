scoreboard players operation #FF_owner rng20 = @s rng20
scoreboard players set #FF_health rng1 600
execute as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 run scoreboard players operation #FF_health rng1 = @s Health
