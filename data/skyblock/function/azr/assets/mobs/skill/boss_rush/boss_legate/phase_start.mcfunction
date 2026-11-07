tag @s add AzrLegate_transition
scoreboard players set @s rng19 0
scoreboard players set @s rng8 0
scoreboard players set @s rng2 0
scoreboard players set @s rng18 0
effect clear @s slowness
effect clear @s speed
data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d]}

# 转阶段期间抗性提升 V，隐藏效果粒子。
effect give @s minecraft:resistance 5 4 true
