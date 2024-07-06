execute as @s at @s[scores={Perm_PersonFSB=..19}] run tellraw @s {"text":"购买失败！余额不足20浮世币！","color":"red"}
execute as @s at @s[scores={Perm_PersonFSB=20..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonFSB=20..}] run tellraw @s {"text":"购买了草莓牛奶冰沙！花费了20FSB","color":"green"}
execute as @s at @s[scores={Perm_PersonFSB=20..}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 20
execute as @s at @s[tag=purchasesuccess] run give @s potion{CustomPotionEffects:[{Id:10,Amplifier:7,Duration:36000},{Id:11,Amplifier:7,Duration:36000}],display:{Name:"{\"text\":\"草莓牛奶冰沙\",\"color\":\"white\",\"italic\":false}",Lore:["{\"text\":\"冰凉酸甜的积木书房特色饮品。\",\"color\":\"blue\",\"italic\":false}"]},CustomPotionColor:16755406} 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 0