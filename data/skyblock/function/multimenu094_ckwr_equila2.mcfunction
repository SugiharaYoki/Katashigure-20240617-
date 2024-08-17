#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiA=2..}] run tag @s remove CkEA1
execute as @s at @s[scores={CkWr_EquiA=2..}] run tag @s add CkEA2
execute as @s at @s[scores={CkWr_EquiA=2..}] run tag @s remove CkEA3
execute as @s at @s[scores={CkWr_EquiA=2..}] run tag @s remove CkEA4
execute as @s at @s[scores={CkWr_EquiA=2..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiA=..1},tag=!CkEA2Info] run tellraw @s {"text":"购买LV2工具『石锹』需要1500浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiA=..1,Perm_PersonFSB=1500..},tag=CkEA2Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiA=..1,Perm_PersonFSB=1500..},tag=CkEA2Info] run tellraw @s {"text":"成功购买『石锹』！花费了1500FSB","color":"green"}
execute as @s at @s[scores={CkWr_EquiA=..1,Perm_PersonFSB=1500..},tag=CkEA2Info] run tag @s add CkEA2Al
execute as @s at @s[tag=CkEA2Al] run tag @s remove CkEA2Info
execute as @s at @s[tag=CkEA2Al] run scoreboard players remove @s Perm_PersonFSB 1500
execute as @s at @s[tag=CkEA2Al] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkEA2Al] run scoreboard players set @s CkWr_EquiA 2
execute as @s at @s[scores={CkWr_EquiA=2}] run tag @s remove CkEA2Al
execute as @s at @s[scores={CkWr_EquiA=..1,Perm_PersonFSB=..1499},tag=CkEA2Info] run tellraw @s {"text":"购买失败！余额不足1500浮世币！","color":"red"}
execute as @s at @s[scores={CkWr_EquiA=..1},tag=CkEA2Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[scores={CkWr_EquiA=..1},tag=!CkEA2Info] run tag @s add CkEA2Info
execute as @s at @s[scores={CkWr_EquiA=..1}] run scoreboard players set @s MultiMenu 0