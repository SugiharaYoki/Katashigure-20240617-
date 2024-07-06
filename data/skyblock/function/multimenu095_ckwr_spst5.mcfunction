#如果已经购买，执行以下事件：
execute as @s at @s[tag=CkWrSpStB5] run scoreboard players set @s CkWr_SpawnBase 5
execute as @s at @s[tag=CkWrSpStB5] run scoreboard players set @s MultiMenu 95
#如果未购买，则进入购买程序：
execute as @s at @s[tag=!CkWrSpStB5,tag=!CkWrSpStB5Info] run tellraw @s {"text":"购买契约石『黑曜石』需要2000浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[tag=!CkWrSpStB5,scores={Perm_PersonFSB=2000..},tag=CkWrSpStB5Info] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!CkWrSpStB5,scores={Perm_PersonFSB=2000..},tag=CkWrSpStB5Info] run tellraw @s {"text":"成功购买『黑曜石』！花费了2000FSB","color":"green"}
execute as @s at @s[tag=!CkWrSpStB5,scores={Perm_PersonFSB=2000..},tag=CkWrSpStB5Info] run tag @s add CkWrSpStB5Al
execute as @s at @s[tag=CkWrSpStB5Al] run tag @s remove CkWrSpStB5Info
execute as @s at @s[tag=CkWrSpStB5Al] run scoreboard players remove @s Perm_PersonFSB 2000
execute as @s at @s[tag=CkWrSpStB5Al] run tellraw @s  [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=CkWrSpStB5Al] run scoreboard players set @s CkWr_SpawnBase 5
execute as @s at @s[tag=CkWrSpStB5Al] run tag @s add CkWrSpStB5
execute as @s at @s[tag=CkWrSpStB5] run tag @s remove CkWrSpStB5Al
execute as @s at @s[tag=!CkWrSpStB5,scores={Perm_PersonFSB=..1999},tag=CkWrSpStB5Info] run tellraw @s {"text":"购买失败！余额不足2000浮世币！","color":"red"}
execute as @s at @s[tag=!CkWrSpStB5,tag=CkWrSpStB5Info] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=!CkWrSpStB5,tag=!CkWrSpStB5Info] run tag @s add CkWrSpStB5Info
execute as @s at @s[tag=!CkWrSpStB5] run scoreboard players set @s MultiMenu 0