execute if entity @s[scores={SkMu_Silv=1..}] run tellraw @s {"text":"已成功兑换头颅！","color":"green"}
execute if entity @s[scores={SkMu_Silv=..0}] run tellraw @s [{"text":"票券不足！","color":"red"},{"text":" 需求品质： 银","color":"gray"}]
execute if entity @s[scores={SkMu_Silv=1..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run tag @s remove SkMu_Silv
execute as @s at @s[tag=purchasesuccess] run give @p minecraft:player_head[custom_name='{"text":"Question Mark"}',profile={name:"crashdummie99"}] 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess