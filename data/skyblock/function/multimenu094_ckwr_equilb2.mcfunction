#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiB=2..}] run tag @s remove CkEB1
execute as @s at @s[scores={CkWr_EquiB=2..}] run tag @s add CkEB2
execute as @s at @s[scores={CkWr_EquiB=2..}] run tag @s remove CkEB3
execute as @s at @s[scores={CkWr_EquiB=2..}] run tag @s remove CkEB4
execute as @s at @s[scores={CkWr_EquiB=2..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiB=..1},tag=!CkEB2Info] run tellraw @s {"text":"购买LV2工具『石镐』需要3000浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiB=..1,Perm_PersonFSB=3000..},tag=CkEB2Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiB=..1,Perm_PersonFSB=3000..},tag=CkEB2Info] run tellraw @s {"text":"成功购买『石镐』！花费了3000FSB","color":"green"}
execute as @s at @s[scores={CkWr_EquiB=..1,Perm_PersonFSB=3000..},tag=CkEB2Info] run tag @s add CkEB2Al
execute as @s at @s[tag=CkEB2Al] run tag @s remove CkEB2Info
execute as @s at @s[tag=CkEB2Al] run scoreboard players remove @s Perm_PersonFSB 3000
execute as @s at @s[tag=CkEB2Al] run tellraw @s  [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkEB2Al] run scoreboard players set @s CkWr_EquiB 2
execute as @s at @s[scores={CkWr_EquiB=2}] run tag @s remove CkEB2Al
execute as @s at @s[scores={CkWr_EquiB=..1,Perm_PersonFSB=..2999},tag=CkEB2Info] run tellraw @s {"text":"购买失败！余额不足3000浮世币！","color":"red"}
execute as @s at @s[scores={CkWr_EquiB=..1},tag=CkEB2Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[scores={CkWr_EquiB=..1},tag=!CkEB2Info] run tag @s add CkEB2Info
execute as @s at @s[scores={CkWr_EquiB=..1}] run scoreboard players set @s MultiMenu 0