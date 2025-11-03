#多功能菜单
scoreboard players set @s MultiMenu 0
#输出提示消息
execute unless score isStarted Azr_system matches 1 run tellraw @s [{"text":"加入失败！没有正在进行中的游戏！","color":"red"}]
execute unless score isStarted Azr_system matches 1 run return fail
execute if score isStarted Azr_system matches 1 if score @s Azr_startCount = Pointer Azr_startCount run tellraw @s[tag=azrDead] [{"text":"加入失败！你已经死亡过一次了！","color":"red"}]
execute if score isStarted Azr_system matches 1 if score @s Azr_startCount = Pointer Azr_startCount if entity @s[tag=azrDead] run return fail
execute if score isStarted Azr_system matches 1 run tellraw @s[tag=!azrDead] [{"text":"加入游戏成功！正在跳转至游戏。","color":"green"}]
#初始化并传送自己
function skyblock:azr/system/player/init
#记录加入波数
scoreboard players operation @s AzrJoinWave = wave Azr_system
function skyblock:azr/system/player/refresh_bossbar
execute at @s run tp @s @r[tag=azrPlayer,distance=1..]
#生命手册
execute if score stage Azr_system matches 3.. run tellraw @s[tag=!hasLifeVitae] {"text":"你已永久解锁「生命手册」与「节制天平」。\n记得收集绿宝石与素材，使用「生命手册」换取必要的武器与道具。\n消耗绿宝石可以在「节制天平」中解锁修习新的主被动技能。"}
execute if score stage Azr_system matches 1.. if entity @s[tag=AZR_SEAawakened] run function skyblock:azr/assets/items/others/revival_star
execute if score stage Azr_system matches 3.. run tag @s[tag=!hasLifeVitae] add hasLifeVitae
execute if score stage Azr_system matches 51..63 run tag @s add azrBanLifeVitae
#初始资源
#execute if score $azrInitialPieGiven Azr_system matches 1 run give @s pumpkin_pie 8
#execute if score $azrInitialWeaponGiven Azr_system matches 1 run function skyblock:azr/assets/items/weapons/wooden_sword_normal
#execute if score $azrInitialWeaponGiven Azr_system matches 1 run function skyblock:azr/assets/items/weapons/wooden_axe_normal
#execute if score $azrInitialIngredientGiven Azr_system matches 1 run give @s iron_ingot
#execute if score $azrInitialIngredientGiven Azr_system matches 1 run give @s flint
#execute if score $azrInitialIngredientGiven Azr_system matches 1 run give @s string
#execute if score $azrInitialIngredientGiven Azr_system matches 1 run give @s gunpowder

scoreboard objectives add azrPlayer_eternal dummy
execute unless entity @s[scores={azrPlayer_eternal=1..}] run scoreboard players add azrPlayer_eternal azrPlayer_eternal 1
execute unless entity @s[scores={azrPlayer_eternal=1..}] run scoreboard players operation @s azrPlayer_eternal = azrPlayer_eternal azrPlayer_eternal














