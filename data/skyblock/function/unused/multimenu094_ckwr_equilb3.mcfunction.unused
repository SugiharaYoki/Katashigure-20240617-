#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiB=3..}] run tag @s remove CkEB1
execute as @s at @s[scores={CkWr_EquiB=3..}] run tag @s remove CkEB2
execute as @s at @s[scores={CkWr_EquiB=3..}] run tag @s add CkEB3
execute as @s at @s[scores={CkWr_EquiB=3..}] run tag @s remove CkEB4
execute as @s at @s[scores={CkWr_EquiB=3..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiB=..2},tag=!CkEB3Info] run tellraw @s {"text":"购买LV3工具『铁镐』需要5方解石，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiB=..2,Perm_PersonCCT=5..},tag=CkEB3Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiB=..2,Perm_PersonCCT=5..},tag=CkEB3Info] run tellraw @s {"text":"成功购买『铁镐』！花费了5CCT","color":"green"}
execute as @s at @s[scores={CkWr_EquiB=..2,Perm_PersonCCT=5..},tag=CkEB3Info] run tag @s add CkEB3Al
execute as @s at @s[tag=CkEB3Al] run tag @s remove CkEB3Info
execute as @s at @s[tag=CkEB3Al] run scoreboard players remove @s Perm_PersonCCT 5
execute as @s at @s[tag=CkEB3Al] run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[tag=CkEB3Al] run scoreboard players set @s CkWr_EquiB 3
execute as @s at @s[scores={CkWr_EquiB=3}] run tag @s remove CkEB3Al
execute as @s at @s[scores={CkWr_EquiB=..2,Perm_PersonCCT=..4},tag=CkEB3Info] run tellraw @s {"text":"购买失败！余额不足5方解石！","color":"red"}
execute as @s at @s[scores={CkWr_EquiB=..2},tag=CkEB3Info] run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[scores={CkWr_EquiB=..2},tag=!CkEB3Info] run tag @s add CkEB3Info
execute as @s at @s[scores={CkWr_EquiB=..2}] run scoreboard players set @s MultiMenu 0