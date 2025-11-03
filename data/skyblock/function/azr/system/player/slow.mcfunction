clear @s[gamemode=adventure] #skyblock:azr_clear

execute if score chapter Azr_system matches 1..2 at @s if block ~ ~-0.2 ~ black_concrete if block ~ ~-1.2 ~ red_concrete run damage @s 9999 fall

#故事模式
effect give @s[tag=AZR_storymode] resistance infinite 1
effect give @s[tag=AZR_storymode] strength infinite 1
execute if items entity @s[tag=AZR_storymode] weapon.mainhand *[minecraft:max_damage] run item modify entity @s weapon.mainhand {function:"set_components",components:{unbreakable:{}}}
execute if items entity @s[tag=AZR_storymode] weapon.offhand *[minecraft:max_damage] run item modify entity @s weapon.offhand {function:"set_components",components:{unbreakable:{}}}
execute if items entity @s[tag=AZR_storymode] armor.head *[minecraft:max_damage] run item modify entity @s armor.head {function:"set_components",components:{unbreakable:{}}}
execute if items entity @s[tag=AZR_storymode] armor.chest *[minecraft:max_damage] run item modify entity @s armor.chest {function:"set_components",components:{unbreakable:{}}}
execute if items entity @s[tag=AZR_storymode] armor.legs *[minecraft:max_damage] run item modify entity @s armor.legs {function:"set_components",components:{unbreakable:{}}}
execute if items entity @s[tag=AZR_storymode] armor.feet *[minecraft:max_damage] run item modify entity @s armor.feet {function:"set_components",components:{unbreakable:{}}}

execute unless entity @s[x=-79931,y=100,z=0,distance=..10000] run tp @s @p[tag=azrPlayer,x=-79931,y=100,z=0,distance=..10000]


#破箱
execute if items entity @s weapon.mainhand tripwire_hook at @s anchored eyes run function skyblock:azr/system/player/unlock_chest

#打印剧情
execute if items entity @s container.* skull_banner_pattern run tellraw @a[tag=azrShowDialog] [{"selector":"@s"},{"text":"解锁了剧情"}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:custom_name" run tellraw @a[tag=azrShowDialog] [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:custom_name\"","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[0] run tellraw @a[tag=azrShowDialog] [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[0]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[1] run tellraw @a[tag=azrShowDialog] [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[1]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[2] run tellraw @a[tag=azrShowDialog] [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[2]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[3] run tellraw @a[tag=azrShowDialog] [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[3]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[4] run tellraw @a[tag=azrShowDialog] [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[4]","entity":"@s","interpret":true}]
execute if data entity @s Inventory[{id:"minecraft:skull_banner_pattern"}].components."minecraft:lore"[5] run tellraw @a[tag=azrShowDialog] [{"nbt":"Inventory[{id:\"minecraft:skull_banner_pattern\"}].components.\"minecraft:lore\"[5]","entity":"@s","interpret":true}]
execute if items entity @s container.* skull_banner_pattern run clear @s minecraft:skull_banner_pattern

#DEBUG-错误信息
execute if items entity @s weapon.mainhand *[custom_data~{Error:1b}] run tellraw @a[tag=azrShowDialog] [{"text":"\n=============\n"},\
{"text":"游戏发生错误，请将此信息截图并发送给管理员以协助解决此错误\n"},\
{"text":"\nstage"},{"score":{"name":"stage","objective":"Azr_system"}},\
{"text":"\nstageSeconds"},{"score":{"name":"stageSeconds","objective":"Azr_system"}},\
{"text":"\nstopSeconds"},{"score":{"name":"stopSeconds","objective":"Azr_system"}},\
{"text":"\nplayerCount"},{"score":{"name":"playerCount","objective":"Azr_system"}},\
{"text":"\nmobCount"},{"score":{"name":"mobCount","objective":"Azr_system"}},\
{"text":"\n=============\n"}]

#护身符
execute if items entity @s player.cursor *[custom_data~{azr_amulet_pacemaker:1b}] run function skyblock:azr/system/player/skills/amulet/pacemaker_switch_mode_safe
execute if items entity @s player.cursor *[custom_data~{azr_amulet_pacemaker_safe:1b}] run function skyblock:azr/system/player/skills/amulet/pacemaker_switch_mode_normal

#节制天平
execute if score @s AzrSariel_Skill_FanFire matches 1.. run scoreboard players remove @s AzrSariel_Skill_FanFire_cooldown 1
execute if score @s AzrSariel_Skill_ElecBall matches 1.. run scoreboard players remove @s AzrSariel_Skill_ElecBall_cooldown 1
execute if entity @s[tag=AzrSariel_upg6C] run scoreboard players remove @s AzrSariel_Skill_AbsDefend_cooldown 1

#特殊食物
execute if score @s AzrSariel_Food_HardenedCookie matches 1.. run function skyblock:azr/system/player/food_consumption/hardened_cookie_effect
execute if score @s AzrSariel_Food_PowerSalmon matches 1.. run function skyblock:azr/system/player/food_consumption/power_salmon_effect


#function skyblock:azr/assets/items/others/revival_star

#地区标题area_title
execute at @s run function skyblock:azr/assets/events/stage/area_title_detect
