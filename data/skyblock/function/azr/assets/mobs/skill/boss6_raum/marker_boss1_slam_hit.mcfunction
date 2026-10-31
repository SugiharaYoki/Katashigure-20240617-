# 固定在落地点；半秒后仅造成一次伤害，不跟随劳姆。
scoreboard players add @s rng1 1
execute if score @s rng1 matches 10 at @s as @a[tag=azrPlayer,distance=..3] run damage @s 8 minecraft:mob_attack
execute if score @s rng1 matches 10.. run kill @s
