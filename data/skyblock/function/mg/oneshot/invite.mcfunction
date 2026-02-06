tag @a remove OneShotInvite
tag @a remove OneShotAccept
tag @s add OneShotInvite
kill @e[tag=OneShot]
kill @e[tag=OneShotDArRt]
kill @e[tag=OneShotDArPk]
tell @a[tag=Debug] "Invite sent from Oneshot"
tellraw @a[tag=!Gaming,tag=OneShotInvite] [{"text":"已向全服发出小游戏邀请！","color":"light_purple","bold":true}]
tellraw @a[tag=!Gaming,tag=!OneShotInvite] [{"text":"「来自","color":"light_purple","bold":true},{"selector":"@p[tag=OneShotInvite]","color":"light_purple","bold":true},{"text":"的小游戏邀请」","color":"light_purple","bold":true}]
tellraw @a[tag=!Gaming] {"text":"游戏：危命独箭","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap001] run tellraw @a[tag=!Gaming] {"text":"地图：熔岩洞 A","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap002] run tellraw @a[tag=!Gaming] {"text":"地图：熔岩洞 B","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap003] run tellraw @a[tag=!Gaming] {"text":"地图：熔岩洞 C","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap004] run tellraw @a[tag=!Gaming] {"text":"地图：熔岩洞 D","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap005] run tellraw @a[tag=!Gaming] {"text":"地图：水晶洞 A","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap006] run tellraw @a[tag=!Gaming] {"text":"地图：水晶洞 B","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap007] run tellraw @a[tag=!Gaming] {"text":"地图：水晶洞 C","bold":false,"color":"white"}
execute if entity @n[tag=sc,tag=OneShotMap008] run tellraw @a[tag=!Gaming] {"text":"地图：水晶洞 D","bold":false,"color":"white"}
tellraw @a[tag=!Gaming,tag=!OneShotInvite] {"text":"—— [参加游戏] ——","color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 7450101"},"hover_event":{"action":"show_text","value":{"text":"接受这条邀请","color":"green"}}}
tellraw @a[tag=!Gaming,tag=OneShotInvite] {"text":"—— [取消邀请] ——","color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 7450102"},"hover_event":{"action":"show_text","value":{"text":"将这条邀请作废","color":"green"}}}
setblock -17 23 28 minecraft:soul_lantern
schedule function skyblock:mg/oneshot/invite_expire 15s
tag @s add OneShotInvite