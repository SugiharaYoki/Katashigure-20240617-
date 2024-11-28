#如果已经购买，执行以下事件：
execute as @s at @s[tag=CkWrSpStB4] run scoreboard players set @s CkWr_SpawnBase 4
execute as @s at @s[tag=CkWrSpStB4] run scoreboard players set @s MultiMenu 95
#如果未购买，则进入购买程序：
execute as @s at @s[tag=!CkWrSpStB4,tag=!CkWrSpStB4Info] run tellraw @s {"text":"购买契约石『黏液块』需要800浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[tag=!CkWrSpStB4,scores={Perm_PersonFSB=800..},tag=CkWrSpStB4Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWrSpStB4,scores={Perm_PersonFSB=800..},tag=CkWrSpStB4Info] run tellraw @s {"text":"成功购买『黏液块』！花费了800FSB","color":"green"}
execute as @s at @s[tag=!CkWrSpStB4,scores={Perm_PersonFSB=800..},tag=CkWrSpStB4Info] run tag @s add CkWrSpStB4Al
execute as @s at @s[tag=CkWrSpStB4Al] run tag @s remove CkWrSpStB4Info
execute as @s at @s[tag=CkWrSpStB4Al] run scoreboard players remove @s Perm_PersonFSB 800
execute as @s at @s[tag=CkWrSpStB4Al] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkWrSpStB4Al] run scoreboard players set @s CkWr_SpawnBase 4
execute as @s at @s[tag=CkWrSpStB4Al] run tag @s add CkWrSpStB4
execute as @s at @s[tag=CkWrSpStB4] run tag @s remove CkWrSpStB4Al
execute as @s at @s[tag=!CkWrSpStB4,scores={Perm_PersonFSB=..799},tag=CkWrSpStB4Info] run tellraw @s {"text":"购买失败！余额不足800浮世币！","color":"red"}
execute as @s at @s[tag=!CkWrSpStB4,tag=CkWrSpStB4Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=!CkWrSpStB4,tag=!CkWrSpStB4Info] run tag @s add CkWrSpStB4Info
execute as @s at @s[tag=!CkWrSpStB4] run scoreboard players set @s MultiMenu 0