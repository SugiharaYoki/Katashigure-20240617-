execute if entity @s[scores={SkMu_Gold=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Gold=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 金","color":"gray"}]
execute if entity @s[scores={SkMu_Gold=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Gold
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[profile="Pramanix"] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess