#如果已经购买，执行以下事件：
execute as @s at @s[scores={CkWr_EquiB=4..}] run tag @s remove CkEB1
execute as @s at @s[scores={CkWr_EquiB=4..}] run tag @s remove CkEB2
execute as @s at @s[scores={CkWr_EquiB=4..}] run tag @s remove CkEB3
execute as @s at @s[scores={CkWr_EquiB=4..}] run tag @s add CkEB4
execute as @s at @s[scores={CkWr_EquiB=4..}] run scoreboard players set @s MultiMenu 89
#如果未购买，则进入购买程序：
execute as @s at @s[scores={CkWr_EquiB=..3},tag=!CkEB4Info] run tellraw @s {"text":"购买『合金碎片×1』需要10方解石，再次按下确认购买！","color":"gold"}
execute as @s at @s[scores={CkWr_EquiB=..3,Perm_PersonCCT=10..},tag=CkEB4Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[scores={CkWr_EquiB=..3,Perm_PersonCCT=10..},tag=CkEB4Info] run tellraw @s {"text":"成功购买『合金碎片×1』！花费了10CCT","color":"green"}
execute as @s at @s[scores={CkWr_EquiB=..3,Perm_PersonCCT=10..},tag=CkEB4Info] run tag @s add CkEB4Al
execute as @s at @s[tag=CkEB4Al] run tag @s remove CkEB4Info
execute as @s at @s[tag=CkEB4Al] run scoreboard players remove @s Perm_PersonCCT 10
execute as @s at @s[tag=CkEB4Al] run tellraw @s  [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[tag=CkEB4Al] run scoreboard players set @s CkWr_EquiB 4
execute as @s at @s[scores={CkWr_EquiB=4}] run tag @s remove CkEB4Al
execute as @s at @s[scores={CkWr_EquiB=..3,Perm_PersonCCT=..9},tag=CkEB4Info] run tellraw @s {"text":"购买失败！余额不足10方解石！","color":"red"}
execute as @s at @s[scores={CkWr_EquiB=..3},tag=CkEB4Info] run tellraw @s [{"text":"如今持有CCT： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonCCT"}}]
execute as @s at @s[scores={CkWr_EquiB=..3},tag=!CkEB4Info] run tag @s add CkEB4Info
execute as @s at @s[scores={CkWr_EquiB=..3}] run scoreboard players set @s MultiMenu 0