execute as @s at @s[tag=!ParticleBBought,tag=!ParticleBInfo] run tellraw @s {"text":"购买粒子效果<翠绿荧光>需要1000浮世币，再次按下确认购买！","color":"gold"}
execute as @s at @s[tag=!ParticleBBought,tag=ParticleBInfo,scores={Perm_PersonFSB=1000..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[tag=!ParticleBBought,tag=ParticleBInfo,scores={Perm_PersonFSB=1000..}] run tellraw @s {"text":"成功购买粒子效果<翠绿荧光>！花费了1000FSB","color":"green"}
execute as @s at @s[tag=!ParticleBBought,tag=ParticleBInfo,scores={Perm_PersonFSB=1000..}] run tag @s add ParticleBAlreadyBought
execute as @s at @s[tag=ParticleBAlreadyBought] run scoreboard players remove @s Perm_PersonFSB 1000
execute as @s at @s[tag=ParticleBAlreadyBought] run tag @s add ParticleBBought
execute as @s at @s[tag=ParticleBAlreadyBought] run tag @s remove ParticleBInfo
execute as @s at @s[tag=ParticleBAlreadyBought] run tag @s remove ParticleBAlreadyBought
execute as @s at @s[tag=!ParticleBAlreadyBought,tag=!ParticleBBought,tag=ParticleBInfo,scores={Perm_PersonFSB=..999}] run tellraw @s {"text":"购买失败！余额不足1000浮世币！","color":"red"}
execute as @s at @s[tag=!ParticleBBought,tag=ParticleBInfo] run tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute as @s at @s[tag=!ParticleBBought,tag=!ParticleBInfo] run tag @s add ParticleBInfo
advancement grant @a[tag=ParticleBBought] only skyblock:street_honorhall_bought
scoreboard players set @s MultiMenu 63