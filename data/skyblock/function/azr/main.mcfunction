scoreboard objectives add Azr_system dummy
scoreboard players set DEBUG_maxStageLimit Azr_system 7
#scoreboard players set DEBUG_fakePlayer Azr_system 10
execute as @r[tag=azrPlayer] if score stage Azr_system = DEBUG_maxStageLimit Azr_system run tellraw @a[tag=azrPlayer] [{"text":"You have passed maximum stage(limited in debug mode) ","color": "red"},{"score":{"objective": "Azr_system","name": "stage"},"color":"light_purple"},{"text":"/","color":"light_purple"},{"score":{"objective": "Azr_system","name": "DEBUG_maxStageLimit"},"color":"light_purple"}]
execute as @r[tag=azrPlayer] if score stage Azr_system = DEBUG_maxStageLimit Azr_system run function skyblock:azr/endgame
#除Azr_system意外的其他记分板在使用时一定已经执行过，所以这里无需创建，只在start里创建一次然后在endgame里释放
#临时处理多功能菜单 完成后移除
execute as @a[scores={MultiMenu=16220001}] run function skyblock:azr/info/guide_sub1
execute as @a[scores={MultiMenu=16220002}] run function skyblock:azr/info/guide_sub2
execute as @a[scores={MultiMenu=16220003}] run function skyblock:azr/info/guide_sub3
execute as @a[scores={MultiMenu=112}] run function skyblock:azr/midway_join
execute as @a[scores={MultiMenu=114}] run function skyblock:azr/info/toggle_money_remind
execute as @a[scores={MultiMenu=115}] run function skyblock:azr/info/menu
scoreboard players enable @a MultiMenu
#游戏未开始或对局不匹配时强制杀死玩家
execute if score isStarted Azr_system matches 0 as @a[tag=azrPlayer] run function skyblock:azr/end_game/quit_game
execute as @a[tag=azrPlayer] unless score @s Azr_startCount = Pointer Azr_startCount run function skyblock:azr/end_game/quit_game
#重置判定 - 游戏已开始但没有玩家
execute if score isStarted Azr_system matches 1 if entity @a[x=-79931,y=100,z=0,distance=..10000] unless entity @a[tag=azrPlayer] run function skyblock:azr/endgame
#另一种判断 似乎未被使用 execute if block -79933 39 -14 air if score isStarted Azr_system matches 0 if entity @a run function skyblock:azr/endgame
#游戏运行时
execute as @a[tag=azrPlayer,scores={Azr_forceDeath=1..}] at @s run function skyblock:azr/end_game/player_dead
execute as @a[tag=azrPlayer,scores={Azr_isDead=1..}] at @s run function skyblock:azr/end_game/player_dead
execute if score isStarted Azr_system matches 1 if score gametick Azr_system matches 20.. run function skyblock:azr/core
execute if entity @a[tag=azrPlayer] run scoreboard players add gametick Azr_system 1
#打印剧情 考虑是否实装
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}] run tellraw @a [{"selector":"@s"},{"text":"解锁了剧情"}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:custom_name" run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:custom_name\"","entity":"@s","interpret":true}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[0] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[0]","entity":"@s","interpret":true}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[1] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[1]","entity":"@s","interpret":true}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[2] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[2]","entity":"@s","interpret":true}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[3] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[3]","entity":"@s","interpret":true}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[4] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[4]","entity":"@s","interpret":true}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[5] run tellraw @a [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[5]","entity":"@s","interpret":true}]
#execute as @a if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}] run clear @s minecraft:skull_banner_pattern
