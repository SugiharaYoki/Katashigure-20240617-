#如果已经购买，执行以下事件：
execute as @s at @s[tag=CkWrSpStB7] run scoreboard players set @s CkWr_SpawnBase 7
execute as @s at @s[tag=CkWrSpStB7] run scoreboard players set @s MultiMenu 95
#如果未购买，则进入购买程序：
execute as @s at @s[tag=!CkWrSpStB7,tag=!CkWrSpStB7Info] run tellraw @s {"text":"购买契约石『绿宝石块』需要8方解石，再次按下确认购买！","color":"gold"}
execute as @s at @s[tag=!CkWrSpStB7,scores={Perm_PersonCCT=8..},tag=CkWrSpStB7Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWrSpStB7,scores={Perm_PersonCCT=8..},tag=CkWrSpStB7Info] run tellraw @s {"text":"成功购买『绿宝石块』！花费了8CCT","color":"green"}
execute as @s at @s[tag=!CkWrSpStB7,scores={Perm_PersonCCT=8..},tag=CkWrSpStB7Info] run tag @s add CkWrSpStB7Al
execute as @s at @s[tag=CkWrSpStB7Al] run tag @s remove CkWrSpStB7Info
execute as @s at @s[tag=CkWrSpStB7Al] run scoreboard players remove @s Perm_PersonCCT 8
execute as @s at @s[tag=CkWrSpStB7Al] run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[tag=CkWrSpStB7Al] run scoreboard players set @s CkWr_SpawnBase 7
execute as @s at @s[tag=CkWrSpStB7Al] run tag @s add CkWrSpStB7
execute as @s at @s[tag=CkWrSpStB7] run tag @s remove CkWrSpStB7Al
execute as @s at @s[tag=!CkWrSpStB7,scores={Perm_PersonCCT=..7},tag=CkWrSpStB7Info] run tellraw @s {"text":"购买失败！余额不足8方解石！","color":"red"}
execute as @s at @s[tag=!CkWrSpStB7,tag=CkWrSpStB7Info] run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[tag=!CkWrSpStB7,tag=!CkWrSpStB7Info] run tag @s add CkWrSpStB7Info
execute as @s at @s[tag=!CkWrSpStB7] run scoreboard players set @s MultiMenu 0