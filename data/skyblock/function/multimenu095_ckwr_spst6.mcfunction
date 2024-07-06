#如果已经购买，执行以下事件：
execute as @s at @s[tag=CkWrSpStB6] run scoreboard players set @s CkWr_SpawnBase 6
execute as @s at @s[tag=CkWrSpStB6] run scoreboard players set @s MultiMenu 95
#如果未购买，则进入购买程序：
execute as @s at @s[tag=!CkWrSpStB6,tag=!CkWrSpStB6Info] run tellraw @s {"text":"购买契约石『磨制玄武岩』需要2方解石，再次按下确认购买！","color":"gold"}
execute as @s at @s[tag=!CkWrSpStB6,scores={Perm_PersonCCT=2..},tag=CkWrSpStB6Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWrSpStB6,scores={Perm_PersonCCT=2..},tag=CkWrSpStB6Info] run tellraw @s {"text":"成功购买『磨制玄武岩』！花费了2CCT","color":"green"}
execute as @s at @s[tag=!CkWrSpStB6,scores={Perm_PersonCCT=2..},tag=CkWrSpStB6Info] run tag @s add CkWrSpStB6Al
execute as @s at @s[tag=CkWrSpStB6Al] run tag @s remove CkWrSpStB6Info
execute as @s at @s[tag=CkWrSpStB6Al] run scoreboard players remove @s Perm_PersonCCT 2
execute as @s at @s[tag=CkWrSpStB6Al] run tellraw @s  [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[tag=CkWrSpStB6Al] run scoreboard players set @s CkWr_SpawnBase 6
execute as @s at @s[tag=CkWrSpStB6Al] run tag @s add CkWrSpStB6
execute as @s at @s[tag=CkWrSpStB6] run tag @s remove CkWrSpStB6Al
execute as @s at @s[tag=!CkWrSpStB6,scores={Perm_PersonCCT=..1},tag=CkWrSpStB6Info] run tellraw @s {"text":"购买失败！余额不足2方解石！","color":"red"}
execute as @s at @s[tag=!CkWrSpStB6,tag=CkWrSpStB6Info] run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[tag=!CkWrSpStB6,tag=!CkWrSpStB6Info] run tag @s add CkWrSpStB6Info
execute as @s at @s[tag=!CkWrSpStB6] run scoreboard players set @s MultiMenu 0