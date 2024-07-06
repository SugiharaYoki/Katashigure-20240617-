execute if entity @s[scores={SkMu_Copp=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Copp=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 铜","color":"gray"}]
execute if entity @s[scores={SkMu_Copp=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Copp
execute as @s at @s[tag=purchasesuccess] run give @s minecraft:player_head[custom_name='{"text":"Cabinet\"}"},SkullOwner:"Freshmuffin"] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess