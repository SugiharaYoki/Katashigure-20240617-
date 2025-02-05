execute as @s at @s[tag=!CkWr_SP4B,scores={Perm_PersonFSB=1500..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWr_SP4B,scores={Perm_PersonFSB=1500..}] run tellraw @s {"text":"成功解锁「棋盘之第肆」！花费了1500FSB","color":"green"}
execute as @s at @s[tag=!CkWr_SP4B,scores={Perm_PersonFSB=1500..}] run tag @s add CkWr_SP4AB
execute as @s at @s[tag=CkWr_SP4AB] run scoreboard players remove @s Perm_PersonFSB 1500
execute as @s at @s[tag=CkWr_SP4AB] run tag @s add CkWr_SP4B
execute as @s at @s[tag=CkWr_SP4AB] run tag @s remove CkWr_SP4AB
execute as @s at @s[tag=!CkWr_SP4AB,tag=!CkWr_SP4B,scores={Perm_PersonFSB=..1499}] run tellraw @s {"text":"购买失败！余额不足1500浮世币！","color":"red"}
execute as @s at @s run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
scoreboard players set @s MultiMenu 89