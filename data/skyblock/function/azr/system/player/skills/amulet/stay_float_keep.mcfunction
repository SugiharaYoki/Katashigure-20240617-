# 只校正悬浮期间的小幅高度漂移；外部传送或位移超过半格时结束悬浮。
# 检查点使用玩家当前 X/Z 和锁定 Y，因此不会限制水平移动。
# 设为 90 后，core_version3 会在同一轮清理缓降、攻击增益和续浮标记。
$execute at @s positioned ~ $(y) ~ unless entity @s[distance=..0.5] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 90
$execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..138 as @s at @s rotated as @s run tp @s ~ $(y) ~
