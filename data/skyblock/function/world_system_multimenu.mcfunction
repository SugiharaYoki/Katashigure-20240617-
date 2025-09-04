#主菜单Trigger Enable
scoreboard players enable @s[tag=!NoMultiMenu] MultiMenu
scoreboard objectives add throw_multimenu minecraft.dropped:minecraft.knowledge_book
tag @s[tag=Gaming] add NoMultiMenu
tag @s[tag=!Gaming] remove NoMultiMenu
#Set MultiM=1
execute as @s[tag=!NoMultiMenu,tag=!MultiMenuAlready] at @s if items entity @s weapon.mainhand knowledge_book if items entity @s weapon.mainhand *[custom_data={multimenu:true}] run scoreboard players set @s MultiMenu 1
#MultiM giving
execute unless items entity @s container.* knowledge_book run item replace entity @s[tag=!MultM_to_Bpck,tag=!NoMultiMenu] container.8 with minecraft:knowledge_book[minecraft:custom_name='{"text":"多功能菜单","italic":false,"color":"gold","bold":true}',lore=['{"text":"在物品栏选定以展开个人菜单","italic":false}'],minecraft:custom_data={multimenu:true},max_stack_size=64]
execute unless items entity @s container.* knowledge_book if entity @s[scores={throw_multimenu=1..}] run item replace entity @s[tag=MultM_to_Bpck,tag=!NoMultiMenu] container.26 with minecraft:knowledge_book[minecraft:custom_name='{"text":"多功能菜单","italic":false,"color":"gold","bold":true}',lore=['{"text":"在物品栏选定以展开个人菜单","italic":false}'],minecraft:custom_data={multimenu:true},max_stack_size=64]
#Add MultiMAlready
execute as @s[tag=!MultiMenuAlready] if items entity @s weapon.mainhand knowledge_book[custom_data={multimenu:true}] run tag @s add MultiMenuAlready
#Remove MultiMAlready
execute unless items entity @s weapon.mainhand knowledge_book[custom_data={multimenu:true}] run tag @s remove MultiMenuAlready
#Anti-Throw
execute if entity @s[scores={throw_multimenu=1..}] run kill @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{multimenu:true}}}},distance=0..30]
execute if entity @s[scores={throw_multimenu=1..}] unless entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{multimenu:true}}}},distance=0..30] run scoreboard players reset @s throw_multimenu