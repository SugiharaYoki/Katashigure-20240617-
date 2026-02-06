
function skyblock:tool_rng

execute unless entity @a[distance=0.01..10,gamemode=!spectator] if entity @n[tag=sc,scores={rng3=1}] run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute unless entity @a[distance=0.01..10,gamemode=!spectator] if entity @n[tag=sc,scores={rng3=1}] run tellraw @s {text:"“想要转给谁？我似乎没见到周围有其他人在。”",bold:false,color:"white"}
execute unless entity @a[distance=0.01..10,gamemode=!spectator] if entity @n[tag=sc,scores={rng3=2}] run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute unless entity @a[distance=0.01..10,gamemode=!spectator] if entity @n[tag=sc,scores={rng3=2}] run tellraw @s {text:"“不能转账给自己。”",bold:false,color:"white"}
execute unless entity @a[distance=0.01..10,gamemode=!spectator] if entity @n[tag=sc,scores={rng3=3}] run tellraw @s {text:"空中庭园赌场·接待员：",bold:true,color:"aqua"}
execute unless entity @a[distance=0.01..10,gamemode=!spectator] if entity @n[tag=sc,scores={rng3=3}] run tellraw @s {text:"“是要转账给我吗？真的是非常感谢……这当然是玩笑。”",bold:false,color:"white"}

execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[scores={Perm_PersonFSB=..49}] run tellraw @s {text:"转账失败！余额不足50浮世币！",color:"red"}
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[scores={Perm_PersonFSB=50..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[scores={Perm_PersonFSB=50..}] run playsound minecraft:item.armor.equip_iron neutral @p[distance=0.01..10,gamemode=!spectator] ~ ~ ~ 100
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[scores={Perm_PersonFSB=50..}] run tellraw @s [{text:"转账50FSB成功！转账对象： ",color:"green"},{selector:"@p[distance=0.01..10,gamemode=!spectator]",color:"blue"}]
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[scores={Perm_PersonFSB=50..}] run tag @s add purchasesuccess
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonFSB 50
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[tag=purchasesuccess] run scoreboard players add @p[distance=0.01..10,gamemode=!spectator] Perm_PersonFSB 50
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[tag=purchasesuccess] run tellraw @p[distance=0.01..10,gamemode=!spectator] [{text:"收到了50FSB的转账！来自： ",color:"green"},{selector:"@s",color:"blue"}]

execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[tag=purchasesuccess] run tellraw @p[distance=0.01..10,gamemode=!spectator] [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@p[distance=0.01..10,gamemode=!spectator]","objective":"Perm_PersonFSB"}}]
execute if entity @a[distance=0.01..10,gamemode=!spectator] if entity @s[tag=purchasesuccess] run playsound entity.villager.yes ambient @s ~ ~ ~ 10
execute if entity 10e959db-4b44-4cdd-b98c-350d3b454206 run tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tag @s remove purchasesuccess
scoreboard players set @s MultiMenu 0
