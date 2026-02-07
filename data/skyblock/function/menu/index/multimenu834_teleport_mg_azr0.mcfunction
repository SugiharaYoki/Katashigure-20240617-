playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s 125078 4 -188 facing 125078 4 -200
tellraw @s [{text:"已抵达",color:"white"},{text:" 无限战斗PVE『亚兹列尔的中庭花园·零』",color:"light_purple"}]
tellraw @s {text:"欢迎拜访亚兹列尔女神的中庭花园……",color:"red"}
clear @s
execute if entity @a[tag=MG_AZR0PT] at @s run tellraw @a[distance=0..200] [{selector:"@s",color:"yellow"},{text:"中途加入了进行中的游戏！",color:"yellow"}]
execute if entity @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/init
playsound minecraft:ambient.warped_forest.additions master @s -80000 60 -31 100000
playsound minecraft:ambient.warped_forest.loop master @s -80000 60 -31 100000
playsound minecraft:ambient.warped_forest.mood master @s -80000 60 -31 100000
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0

#summon text_display ~ ~2.3 ~ {alignment:center,shadow:true,text:"「花园：零」",color:"light_purple",bold:1b}}
#summon text_display ~ ~1.7 ~ {alignment:center,shadow:true,text:"选择心仪的灵能与武器",color:"white"}}
#summon text_display ~ ~1.3 ~ {alignment:center,shadow:true,text:"在教堂内迎击无尽的敌人",color:"white"}}



scoreboard objectives add Azr0_UPG_OTSD_emerald_wave dummy
scoreboard objectives add Azr0_UPG_OTSD_emerald_critical dummy
scoreboard objectives add Azr0_UPG_OTSD_armor_helmet dummy
scoreboard objectives add Azr0_UPG_OTSD_skill_point dummy
scoreboard objectives add Azr0_UPG_OTSD_diamond_drop dummy
scoreboard objectives add Azr0_UPG_OTSD_auto_collect dummy
execute unless score @s Azr0_UPG_OTSD_emerald_wave matches -999.. run scoreboard players set @s Azr0_UPG_OTSD_emerald_wave 0
execute unless score @s Azr0_UPG_OTSD_emerald_critical matches -999.. run scoreboard players set @s Azr0_UPG_OTSD_emerald_critical 0
execute unless score @s Azr0_UPG_OTSD_armor_helmet matches -999.. run scoreboard players set @s Azr0_UPG_OTSD_armor_helmet 0
execute unless score @s Azr0_UPG_OTSD_skill_point matches -999.. run scoreboard players set @s Azr0_UPG_OTSD_skill_point 0
execute unless score @s Azr0_UPG_OTSD_diamond_drop matches -999.. run scoreboard players set @s Azr0_UPG_OTSD_diamond_drop 0
execute unless score @s Azr0_UPG_OTSD_auto_collect matches -999.. run scoreboard players set @s Azr0_UPG_OTSD_auto_collect 0




