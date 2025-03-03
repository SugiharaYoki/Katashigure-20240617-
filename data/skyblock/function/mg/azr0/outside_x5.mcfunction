


item replace entity @s[tag=!MG_AZR0PT] inventory.13 with nether_star[custom_data={"azr0outside":true},custom_name='{"text":"「开始游戏」","italic":false,"bold":true,"color":"green"}']
item replace entity @s[tag=!MG_AZR0PT,scores={Azr0_UPG_OTSD_emerald_wave=0}] inventory.0 with iron_ingot[custom_data={"azr0outside":true},custom_name='{"text":"升级：积少成多","italic":false,"bold":false,"color":"green"}',lore=['{"text":"当前：lv 0","color":"gray","italic":true}','{"text":"下一级：每局结束后获得等同于波数数量的绿宝石","color":"white","italic":true}','{"text":"一次最多获得80绿宝石","color":"white","italic":true}','{"text":"消耗：100影之石","color":"red","italic":true}']]
item replace entity @s[tag=!MG_AZR0PT,scores={Azr0_UPG_OTSD_emerald_wave=1}] inventory.0 with iron_ingot[custom_data={"azr0outside":true},custom_name='{"text":"升级：积少成多","italic":false,"bold":false,"color":"green"}',lore=['{"text":"当前：lv 1","color":"gray","italic":true}','{"text":"下一级：每局结束后获得等同于波数数量×1.3的绿宝石","color":"white","italic":true}','{"text":"一次最多获得80绿宝石","color":"white","italic":true}','{"text":"消耗：300影之石","color":"red","italic":true}']]
item replace entity @s[tag=!MG_AZR0PT,scores={Azr0_UPG_OTSD_emerald_wave=2}] inventory.0 with iron_ingot[custom_data={"azr0outside":true},custom_name='{"text":"升级：积少成多","italic":false,"bold":false,"color":"green"}',lore=['{"text":"当前：lv 2","color":"gray","italic":true}','{"text":"下一级：每局结束后获得等同于波数数量×1.7的绿宝石","color":"white","italic":true}','{"text":"一次最多获得80绿宝石","color":"white","italic":true}','{"text":"消耗：500影之石","color":"red","italic":true}']]
item replace entity @s[tag=!MG_AZR0PT,scores={Azr0_UPG_OTSD_emerald_wave=3}] inventory.0 with end_crystal[custom_data={"azr0outside":true},custom_name='{"text":"升级：积少成多 [已达版本上限]","italic":false,"bold":false,"color":"gray"}',lore=['{"text":"当前：lv 3","color":"gray","italic":true}','{"text":"下一级：每局结束后获得等同于波数数量×2的绿宝石","color":"white","italic":true}','{"text":"一次最多获得80绿宝石","color":"white","italic":true}','{"text":"消耗：500影之石","color":"red","italic":true}']]

execute if items entity @s[tag=!MG_AZR0PT] player.cursor *[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/index

item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.0 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.1 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.2 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.3 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.4 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.5 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.6 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.7 with air
item replace entity @s[tag=!MG_AZR0PT,gamemode=!creative,gamemode=!spectator] hotbar.8 with air

title @s actionbar [{"text":"影之石 ","color":"light_purple","bold": true},{"score":{"name":"@s","objective":"Perm_PersonSHD"},"color":"light_purple","bold": false}]