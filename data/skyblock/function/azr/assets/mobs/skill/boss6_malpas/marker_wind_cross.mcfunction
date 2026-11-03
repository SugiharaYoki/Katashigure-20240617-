# 一个控制 marker 负责四臂各 20 格，按原时刻显示/结算，不再生成 80 个风障实体。
# 原实体在生成后的下一 tick 开始计时，因此预警/喷发偏移分别为 1/10/41/50 和 16/56。
scoreboard players add @s rng1 1
# 热重载兼容：此前已经生成的旧风障自行完成；只接管尚未生成的半径，避免重复命中。
execute unless entity @s[tag=AzrMalpas_cross_compact] run scoreboard players operation @s rng3 = @s rng1
tag @s add AzrMalpas_cross_compact
execute if score @s rng1 matches 2..21 run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_phase {delay:1,effect:"warn"}
execute if score @s rng1 matches 11..30 run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_phase {delay:10,effect:"warn"}
execute if score @s rng1 matches 42..61 run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_phase {delay:41,effect:"warn"}
execute if score @s rng1 matches 51..70 run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_phase {delay:50,effect:"warn"}
execute if score @s rng1 matches 17..36 run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_phase {delay:16,effect:"burst"}
execute if score @s rng1 matches 57..76 run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_phase {delay:56,effect:"burst"}
execute if score @s rng1 matches 76.. run kill @s
