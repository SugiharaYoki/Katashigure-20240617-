playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
title @a[tag=!NoSkyWar] times 0 30 8
title @a[tag=!NoSkyWar] title {text:"大地图预加载停止","bold":true,color:"red"}
title @a[tag=!NoSkyWar] subtitle {text:"暂停来源： 匿名都管理员",color:"red"}
setblock 43 87 71 minecraft:redstone_block
scoreboard players set @s MultiMenu 0