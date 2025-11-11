execute as @s at @s[tag=!Shop_CSSB,tag=!Shop_CSSI] run tellraw @s {"text":"解锁「主城高速移动」设置需要7000浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[tag=!Shop_CSSB,tag=Shop_CSSI,scores={Perm_PersonFSB=7000..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!Shop_CSSB,tag=Shop_CSSI,scores={Perm_PersonFSB=7000..}] run tellraw @s {"text":"成功解锁「主城高速移动」！花费了7000FSB","color":"green"}
execute as @s at @s[tag=!Shop_CSSB,tag=Shop_CSSI,scores={Perm_PersonFSB=7000..}] run tag @s add Shop_CSSAB
execute as @s at @s[tag=Shop_CSSAB] run scoreboard players remove @s Perm_PersonFSB 7000
execute as @s at @s[tag=Shop_CSSAB] run tag @s add Shop_CSSB
execute as @s at @s[tag=Shop_CSSAB] run tag @s remove Shop_CSSI
execute as @s at @s[tag=Shop_CSSAB] run tag @s remove Shop_CSSAB
execute as @s at @s[tag=!Shop_CSSAB,tag=!Shop_CSSB,tag=Shop_CSSI,scores={Perm_PersonFSB=..6999}] run tellraw @s {"text":"购买失败！余额不足7000浮世币！","color":"red"}
execute as @s at @s[tag=!Shop_CSSB,tag=Shop_CSSI] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=!Shop_CSSB,tag=!Shop_CSSI] run tag @s add Shop_CSSI
scoreboard players set @s MultiMenu 3