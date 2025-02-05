execute as @s at @s[tag=!CkWr_SP6B,scores={Perm_PersonFSB=500..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWr_SP6B,scores={Perm_PersonFSB=500..}] run tellraw @s {"text":"成功解锁「棋盘之第陆」！花费了500FSB","color":"green"}
execute as @s at @s[tag=!CkWr_SP6B,scores={Perm_PersonFSB=500..}] run tag @s add CkWr_SP6AB
execute as @s at @s[tag=CkWr_SP6AB] run scoreboard players remove @s Perm_PersonFSB 500
execute as @s at @s[tag=CkWr_SP6AB] run tag @s add CkWr_SP6B
execute as @s at @s[tag=CkWr_SP6AB] run tag @s remove CkWr_SP6AB
execute as @s at @s[tag=!CkWr_SP6AB,tag=!CkWr_SP6B,scores={Perm_PersonFSB=..499}] run tellraw @s {"text":"购买失败！余额不足500浮世币！","color":"red"}
execute as @s at @s run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 89