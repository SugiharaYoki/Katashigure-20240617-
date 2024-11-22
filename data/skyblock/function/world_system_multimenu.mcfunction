#主菜单Trigger Enable
scoreboard players enable @s[tag=!NoMultiMenu] MultiMenu
tag @s[tag=Gaming] add NoMultiMenu
tag @s[tag=!Gaming] remove NoMultiMenu
#Set MultiM=1
execute as @s[tag=!NoMultiMenu,tag=!MultiMenuAlready] at @s if items entity @s weapon.mainhand knowledge_book[custom_data={multimenu:true}] run scoreboard players set @s MultiMenu 1
#MultiM giving
item replace entity @s[tag=!MultM_to_Bpck,tag=!NoMultiMenu] container.8 with minecraft:knowledge_book[minecraft:custom_name='{"text":"多功能菜单","italic":false,"color":"gold","bold":true}',lore=['{"text":"在物品栏选定以展开个人菜单","italic":false}'],minecraft:custom_data={multimenu:true}]
item replace entity @s[tag=MultM_to_Bpck,tag=!NoMultiMenu] container.26 with minecraft:knowledge_book[minecraft:custom_name='{"text":"多功能菜单","italic":false,"color":"gold","bold":true}',lore=['{"text":"在物品栏选定以展开个人菜单","italic":false}'],minecraft:custom_data={multimenu:true}]
#Add MultiMAlready
execute as @s[tag=!MultiMenuAlready] if items entity @s weapon.mainhand knowledge_book[custom_data={multimenu:true}] run tag @s add MultiMenuAlready
#Remove MultiMAlready
execute unless items entity @s weapon.mainhand knowledge_book[custom_data={multimenu:true}] run tag @s remove MultiMenuAlready
#Anti-Throw
kill @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{multimenu:true}}}},distance=0..3]