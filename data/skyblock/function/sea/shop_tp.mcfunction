playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation
tellraw @s {"text":"『工作站传送』","bold":true,"color":"aqua"}
tellraw @s {"text":"传送至本局游戏内已经解锁的工作站点","color":"gray"}
tellraw @s {"text":"   "}
execute if entity @s[tag=SEAPT,tag=sea_teleport05] run tellraw @s [{"text":"   - "},{"text":"维修层：西南驳口  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30005"}}]
execute if entity @s[tag=SEAPT,tag=sea_teleport01] run tellraw @s [{"text":"   - "},{"text":"维修层：入口/工具维护室  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30001"}}]
execute if entity @s[tag=SEAPT,tag=sea_teleport02] run tellraw @s [{"text":"   - "},{"text":"维修层：中心/饮用水房  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30002"}}]
execute if entity @s[tag=SEAPT,tag=sea_teleport03] run tellraw @s [{"text":"   - "},{"text":"维修层：接待处/扫除用具间  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30003"}}]
execute if entity @s[tag=SEAPT,tag=sea_teleport04] run tellraw @s [{"text":"   - "},{"text":"物资层：中心  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30004"}}]
execute if entity @s[tag=SEAPT,tag=sea_teleport06] run tellraw @s [{"text":"   - "},{"text":"物资层：北冷冻库空气循环系统控制室  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30006"}}]
execute if entity @s[tag=SEAPT,tag=sea_teleport07] run tellraw @s [{"text":"   - "},{"text":"主平台甲板：甲板平台/通讯室  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30007"}}]
execute if entity @s[tag=SEAPT,tag=sea_teleport08] run tellraw @s [{"text":"   - "},{"text":"主平台甲板：宿舍楼  ","color":"white"},{"text":"〈◆〉","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 30008"}}]
scoreboard players set @s sea_crafter 0