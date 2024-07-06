execute as @s at @s[scores={Perm_PersonCCT=..4}] run playsound minecraft:entity.villager.no neutral @a ~ ~ ~ 3
execute as @s at @s[scores={Perm_PersonCCT=..4}] run tellraw @s {"text":"兑换失败！余额不足5方解石！","color":"red"}
execute as @s at @s[scores={Perm_PersonCCT=5..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={Perm_PersonCCT=5..}] run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 3
execute as @s at @s[scores={Perm_PersonCCT=5..}] run tellraw @s [{"text":"兑换成功！ ","color":"green"},{"text":"5方解石 >> 5000浮世币","color":"gold"}]
execute as @s at @s[scores={Perm_PersonCCT=5..}] run scoreboard players add @s Perm_PersonFSB 5000
execute as @s at @s[scores={Perm_PersonCCT=5..}] run scoreboard players remove @s Perm_PersonCCT 5
execute as @s at @s run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 0