
execute if items entity @s[tag=!MG_AZR0PT] player.cursor nether_star[custom_data={"azr0outside":true}] run tellraw @a[distance=0..200] [{"selector":"@s","color":"yellow"},{"text":"开启了游戏","color":"yellow"}]
execute if items entity @s[tag=!MG_AZR0PT] player.cursor nether_star[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/init

clear @s *[custom_data={"azr0outside":true}]
item replace entity @s[tag=!MG_AZR0PT] inventory.13 with nether_star[custom_data={"azr0outside":true},custom_name='{"text":"「开始游戏」","italic":false,"bold":true,"color":"green"}']