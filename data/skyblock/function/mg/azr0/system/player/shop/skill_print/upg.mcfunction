
$execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_SKILL_$(skill) 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {"text": "赐福选择成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS
