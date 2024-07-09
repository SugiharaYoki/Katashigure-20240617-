

tp @s @r[tag=SeGa_StandLastA]
scoreboard players operation @s SeGa_StandLastB = @r[tag=SeGa_StandLastA] SeGa_StandLastB
scoreboard players operation @s Temp_PersonAZS = @r[tag=SeGa_StandLastA] SeGa_StandLastB
scoreboard players operation @s Temp_PersonAZS += @s Temp_PersonAZS
scoreboard players operation @s Temp_PersonAZS += @s Temp_PersonAZS
function skyblock:azr/ingame_azrielsmidgarden_startgame_universal_2

tellraw @s[tag=!Azr_LM] {"text":"你已永久解锁「生命手册」。记得收集绿宝石与素材，使用手册换取必要的武器与道具。","color":"white"}
tag @s[tag=!Azr_LM] add Azr_LM
clear @s
give @s wooden_sword[custom_name='{"text":"木剑","italic":false,"color":"white"}']
give @s wooden_axe[custom_name='{"text":"木斧","italic":false,"color":"white"}']
execute if entity @s[scores={SeGa_StandLastB=23..}] run give @s bow[custom_name='{"text":"弓·传统","italic":false,"color":"white"}']
give @s pumpkin_pie 8
give @s nether_star 1
execute if entity @s[scores={SeGa_StandLastB=10..}] run item replace entity @s inventory.0 with rotten_flesh 3
execute if entity @s[scores={SeGa_StandLastB=10..}] run item replace entity @s inventory.1 with stick 3
execute if entity @s[scores={SeGa_StandLastB=10..}] run item replace entity @s inventory.2 with flint 3
execute if entity @s[scores={SeGa_StandLastB=23..}] run item replace entity @s inventory.0 with rotten_flesh 6
execute if entity @s[scores={SeGa_StandLastB=23..}] run item replace entity @s inventory.3 with bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 3
execute if entity @s[scores={SeGa_StandLastB=23..}] run item replace entity @s inventory.4 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 3
#第四章 - 往后
execute if entity @s[scores={SeGa_StandLastB=36..}] run clear @s
execute if entity @s[scores={SeGa_StandLastB=36..}] run give @s iron_sword{display:{Name:"{\"text\":\"铁剑·狱映\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Amount:0.05,Operation:0,UUID:[I;84300,198,102,17],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;84300,198,102,18],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.25,Operation:0,UUID:[I;84300,198,102,19],Slot:"mainhand"}],Enchantments:[{id:unbreaking,lvl:1},{id:sweeping,lvl:1}]}
execute if entity @s[scores={SeGa_StandLastB=36..}] run give @s iron_axe{display:{Name:"{\"text\":\"铁斧·狱栅\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Amount:0.05,Operation:0,UUID:[I;84300,198,102,20],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:9.0,Operation:0,UUID:[I;84300,198,102,21],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;84300,198,102,22],Slot:"mainhand"}],Enchantments:[{id:unbreaking,lvl:1}]}
execute if entity @s[scores={SeGa_StandLastB=36..}] run give @s iron_shovel{display:{Name:"{\"text\":\"铁锹·狱锢\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:1.0,Operation:0,UUID:[I;84300,198,103,20],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:12.0,Operation:0,UUID:[I;84300,1,1,37],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.75,Operation:0,UUID:[I;84300,1,1,38],Slot:"mainhand"}],Enchantments:[{id:unbreaking,lvl:1}]}
execute if entity @s[scores={SeGa_StandLastB=36..}] run give @s bow{display:{Name:"{\"text\":\"神祝弓·残影\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,198,103,17],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:4.0,Operation:0,UUID:[I;84300,198,103,18],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.0,Operation:0,UUID:[I;84300,198,103,19],Slot:"mainhand"}],Enchantments:[{id:power,lvl:1}]}
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s armor.head with iron_helmet[custom_name='{"text":"铁盔","italic":false,"color":"white"}']
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s armor.chest with iron_chestplate[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s armor.legs with iron_leggings[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s armor.feet with iron_boots[custom_name='{"text":"铁靴","italic":false,"color":"white"}']
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s weapon.offhand with torch{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}
execute if entity @s[scores={SeGa_StandLastB=36..}] run give @s cooked_salmon 16
execute if entity @s[scores={SeGa_StandLastB=36..}] run give @s golden_carrot 2

execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s inventory.0 with nether_star
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s inventory.1 with nether_star
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s inventory.2 with flint_and_steel{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s inventory.3 with beetroot[enchantments={"minecraft:punch":1},custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"投掷 - 轰炸（射程较低）\",\"color\":\"yellow\",\"italic\":false}"]}] 5
execute if entity @s[scores={SeGa_StandLastB=36..}] run item replace entity @s inventory.4 with arrow 38

#execute as @a at @s unless entity @s[scores={SeGa_StandLastP=0..}] run scoreboard players set @s SeGa_StandLastP 0
