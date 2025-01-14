clear @s quartz_pillar
clear @s quartz_block
clear @s quartz_stairs
clear @s quartz_bricks

execute unless entity @s[x=-79931,y=100,z=0,distance=..10000] run tp @s @p[tag=azrPlayer,x=-79931,y=100,z=0,distance=..10000]

#游戏运行时
execute as @s[scores={Azr_forceDeath=1..}] at @s run function skyblock:azr/end_game/player_dead
execute as @s[scores={Azr_isDead=1..}] at @s run function skyblock:azr/end_game/player_dead

#update spawnpoint
execute as @s[tag=azrUpdateSpawnPoint] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute as @s[tag=azrUpdateSpawnPoint] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run tag @s remove azrUpdateSpawnPoint

#打印剧情
execute if items entity @s container.* skull_banner_pattern run tellraw @a [{"selector":"@s"},{"text":"解锁了剧情"}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:custom_name" run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:custom_name\"","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[0] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[0]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[1] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[1]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[2] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[2]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[3] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[3]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[4] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[4]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[5] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[5]","entity":"@s","interpret":true}]
execute if items entity @s container.* skull_banner_pattern run clear @s minecraft:skull_banner_pattern

#商店系统
execute as @s[tag=hasLifeVitae] run function skyblock:azr/shop/core
execute as @s[scores={Azr_Shop=84301..8439999}] run function skyblock:azr/shop/purchase
execute as @s[scores={Azr_Shop=8900101..8900199}] run function skyblock:azr/chainkill/assign

#背包管理器
#execute as @s[tag=azrPlayer] run function skyblock:azr/inventory_manager
execute as @s[tag=removeSpark] if items entity @s weapon.mainhand *[custom_data={instant_spark:1b}] run playsound item.shield.break master @s ~ ~ ~
execute as @s[tag=removeSpark] if items entity @s weapon.mainhand *[custom_data={instant_spark:1b}] run item replace entity @s weapon.mainhand with air
tag @s[tag=removeSpark] remove removeSpark

#索命连击w 
execute at @s run function skyblock:azr/system_sub/chain_kill

#DEBUG-错误信息
execute as @a if items entity @s weapon.mainhand *[custom_data~{Error:1b}] run tellraw @a [{"text":"\n=============\n"},\
{"text":"游戏发生错误，请将此信息截图并发送给管理员以协助解决此错误\n"},\
{"text":"\nstage"},{"score":{"name":"stage","objective":"Azr_system"}},\
{"text":"\nstageSeconds"},{"score":{"name":"stageSeconds","objective":"Azr_system"}},\
{"text":"\nstopSeconds"},{"score":{"name":"stopSeconds","objective":"Azr_system"}},\
{"text":"\nplayerCount"},{"score":{"name":"playerCount","objective":"Azr_system"}},\
{"text":"\nmobCount"},{"score":{"name":"mobCount","objective":"Azr_system"}},\
{"text":"\n=============\n"}]

#结束游戏
#游戏未开始或对局不匹配时强制杀死玩家
execute if score isStarted Azr_system matches 0 as @a[tag=azrPlayer] run function skyblock:azr/end_game/quit_game
execute as @a[tag=azrPlayer] unless score @s Azr_startCount = Pointer Azr_startCount run function skyblock:azr/end_game/quit_game