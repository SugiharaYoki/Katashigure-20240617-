#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiA=1..}] run tag @s add CkEA1
execute as @s at @s[scores={CkWr_EquiA=1..}] run tag @s remove CkEA2
execute as @s at @s[scores={CkWr_EquiA=1..}] run tag @s remove CkEA3
execute as @s at @s[scores={CkWr_EquiA=1..}] run tag @s remove CkEA4
execute as @s at @s[scores={CkWr_EquiA=1..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiA=..0},tag=!CkEA1Info] run tellraw @s {"text":"购买LV1工具『木锹』需要500浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiA=..0,Perm_PersonFSB=500..},tag=CkEA1Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiA=..0,Perm_PersonFSB=500..},tag=CkEA1Info] run tellraw @s {"text":"成功购买『木锹』！花费了500FSB","color":"green"}
execute as @s at @s[scores={CkWr_EquiA=..0,Perm_PersonFSB=500..},tag=CkEA1Info] run tag @s add CkEA1Al
execute as @s at @s[tag=CkEA1Al] run tag @s remove CkEA1Info
execute as @s at @s[tag=CkEA1Al] run scoreboard players remove @s Perm_PersonFSB 500
execute as @s at @s[tag=CkEA1Al] run tellraw @s  [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkEA1Al] run scoreboard players set @s CkWr_EquiA 1
execute as @s at @s[scores={CkWr_EquiA=1}] run tag @s remove CkEA1Al
execute as @s at @s[scores={CkWr_EquiA=..0,Perm_PersonFSB=..499},tag=CkEA1Info] run tellraw @s {"text":"购买失败！余额不足500浮世币！","color":"red"}
execute as @s at @s[scores={CkWr_EquiA=..0},tag=CkEA1Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[scores={CkWr_EquiA=..0},tag=!CkEA1Info] run tag @s add CkEA1Info
execute as @s at @s[scores={CkWr_EquiA=..0}] run scoreboard players set @s MultiMenu 0