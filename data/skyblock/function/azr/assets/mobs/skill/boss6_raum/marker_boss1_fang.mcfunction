# 劳姆专用：沿用自动獠牙的贴地检测与 23 tick 延迟，不生成 witch 预警粒子。
scoreboard players add @s rng1 1
execute at @s if block ~ ~-0.8 ~ air run tp @s ~ ~-0.8 ~
execute at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 23 at @s run summon evoker_fangs ~ ~ ~ {Tags:["AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 23.. run kill @s
