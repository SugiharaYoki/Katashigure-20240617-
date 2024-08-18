execute as @s at @s[tag=!CkWr_SP8B,scores={Perm_PersonCCT=10..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWr_SP8B,scores={Perm_PersonCCT=10..}] run tellraw @s {"text":"成功解锁「棋盘之第捌」！花费了10CCT","color":"green"}
execute as @s at @s[tag=!CkWr_SP8B,scores={Perm_PersonCCT=10..}] run tag @s add CkWr_SP8AB
execute as @s at @s[tag=CkWr_SP8AB] run scoreboard players remove @s Perm_PersonCCT 10
execute as @s at @s[tag=CkWr_SP8AB] run tag @s add CkWr_SP8B
execute as @s at @s[tag=CkWr_SP8AB] run tag @s remove CkWr_SP8AB
execute as @s at @s[tag=!CkWr_SP8AB,tag=!CkWr_SP8B,scores={Perm_PersonCCT=..9}] run tellraw @s {"text":"购买失败！余额不足10方解石！","color":"red"}
execute as @s at @s run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
scoreboard players set @s MultiMenu 89