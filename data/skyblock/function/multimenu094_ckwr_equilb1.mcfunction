#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiB=1..}] run tag @s add CkEB1
execute as @s at @s[scores={CkWr_EquiB=1..}] run tag @s remove CkEB2
execute as @s at @s[scores={CkWr_EquiB=1..}] run tag @s remove CkEB3
execute as @s at @s[scores={CkWr_EquiB=1..}] run tag @s remove CkEB4
execute as @s at @s[scores={CkWr_EquiB=1..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiB=..0},tag=!CkEB1Info] run tellraw @s {"text":"购买LV1工具『木镐』需要800浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiB=..0,Perm_PersonFSB=800..},tag=CkEB1Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiB=..0,Perm_PersonFSB=800..},tag=CkEB1Info] run tellraw @s {"text":"成功购买『木锹』！花费了800FSB","color":"green"}
execute as @s at @s[scores={CkWr_EquiB=..0,Perm_PersonFSB=800..},tag=CkEB1Info] run tag @s add CkEB1Al
execute as @s at @s[tag=CkEB1Al] run tag @s remove CkEB1Info
execute as @s at @s[tag=CkEB1Al] run scoreboard players remove @s Perm_PersonFSB 800
execute as @s at @s[tag=CkEB1Al] run tellraw @s  [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkEB1Al] run scoreboard players set @s CkWr_EquiB 1
execute as @s at @s[scores={CkWr_EquiB=1}] run tag @s remove CkEB1Al
execute as @s at @s[scores={CkWr_EquiB=..0,Perm_PersonFSB=..799},tag=CkEB1Info] run tellraw @s {"text":"购买失败！余额不足800浮世币！","color":"red"}
execute as @s at @s[scores={CkWr_EquiB=..0},tag=CkEB1Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[scores={CkWr_EquiB=..0},tag=!CkEB1Info] run tag @s add CkEB1Info
execute as @s at @s[scores={CkWr_EquiB=..0}] run scoreboard players set @s MultiMenu 0