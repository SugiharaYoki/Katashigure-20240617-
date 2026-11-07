tag @s add AzrLegate_transition
scoreboard players set @s rng19 0
scoreboard players set @s rng8 0
scoreboard players set @s rng2 0
scoreboard players set @s rng18 0
effect clear @s slowness
effect clear @s speed
data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d]}
