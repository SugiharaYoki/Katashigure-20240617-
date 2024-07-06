#如果已经购买，执行以下事件：
execute as @s at @s[tag=CkWrSpStB3] run scoreboard players set @s CkWr_SpawnBase 3
execute as @s at @s[tag=CkWrSpStB3] run scoreboard players set @s MultiMenu 95
#如果未购买，则进入购买程序：
execute as @s at @s[tag=!CkWrSpStB3,tag=!CkWrSpStB3Info] run tellraw @s {"text":"购买契约石『磨制黑石』需要300浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[tag=!CkWrSpStB3,scores={Perm_PersonFSB=300..},tag=CkWrSpStB3Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWrSpStB3,scores={Perm_PersonFSB=300..},tag=CkWrSpStB3Info] run tellraw @s {"text":"成功购买『磨制黑石』！花费了300FSB","color":"green"}
execute as @s at @s[tag=!CkWrSpStB3,scores={Perm_PersonFSB=300..},tag=CkWrSpStB3Info] run tag @s add CkWrSpStB3Al
execute as @s at @s[tag=CkWrSpStB3Al] run tag @s remove CkWrSpStB3Info
execute as @s at @s[tag=CkWrSpStB3Al] run scoreboard players remove @s Perm_PersonFSB 300
execute as @s at @s[tag=CkWrSpStB3Al] run tellraw @s  [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkWrSpStB3Al] run scoreboard players set @s CkWr_SpawnBase 3
execute as @s at @s[tag=CkWrSpStB3Al] run tag @s add CkWrSpStB3
execute as @s at @s[tag=CkWrSpStB3] run tag @s remove CkWrSpStB3Al
execute as @s at @s[tag=!CkWrSpStB3,scores={Perm_PersonFSB=..299},tag=CkWrSpStB3Info] run tellraw @s {"text":"购买失败！余额不足300浮世币！","color":"red"}
execute as @s at @s[tag=!CkWrSpStB3,tag=CkWrSpStB3Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=!CkWrSpStB3,tag=!CkWrSpStB3Info] run tag @s add CkWrSpStB3Info
execute as @s at @s[tag=!CkWrSpStB3] run scoreboard players set @s MultiMenu 0