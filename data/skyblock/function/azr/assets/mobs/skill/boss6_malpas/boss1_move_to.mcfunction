# 执行位置就是目标点，@s 是玛帕斯。每 tick 最多移动 0.6 格，不越过目标。
execute if entity @s[distance=..0.6] run tp @s ~ ~ ~
execute unless entity @s[distance=..0.6] facing entity @s feet positioned as @s run tp @s ^ ^ ^-0.6
