#玩家在死亡或真实死亡后（两个入口）会执行此函数

#真实死亡
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{revival_star:1b}}}]}] run scoreboard players set @s[tag=!AZR_fakeDeath] Azr_forceDeath 1
#使用下界命星复活
execute if entity @s[tag=AZR_fakeDeath] run function skyblock:azr/system/player/revive
execute if items entity @s[tag=!AZR_fakeDeath] container.* *[custom_data~{revival_star:1b}] run function skyblock:azr/system/player/revive
#输出
#execute if entity @s[tag=AzrSariel_sub_stardeplete] unless entity @s[tag=AZR_fakeDeath] unless score @s Azr_forceDeath matches 1 unless items entity @s container.* *[custom_data~{revival_star:1b}] run tellraw @a[tag=azrShowDialog] [{text:"警告！",color:"red"},{selector:"@s",color:"blue"},{text:"已经没有更多下界命星了！",color:"red"}]
#死亡后退出游戏
    #输出
    execute if score @s Azr_forceDeath matches 1 run tellraw @a[tag=azrShowDialog,distance=..10000] [{selector:"@s",color:"white"},{text:" 的灵魂不幸碎裂！",color:"dark_red"}]
    
execute if score @s Azr_forceDeath matches 1 run function skyblock:azr/lifecycle/endgame/quit_game
tag @s remove AZR_fakeDeath
#当局一次性提示
tag @s remove azr_system_sub_weapons_shovel_notice