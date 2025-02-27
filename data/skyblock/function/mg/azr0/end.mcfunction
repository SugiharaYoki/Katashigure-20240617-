

tellraw @a[tag=!Gaming] {"text": "死亡总是在不经意间，悄然而至。","color": "green"}
tellraw @a[tag=!Gaming] {"text": "自天穹响起的，是宣判终结的钟声。","color": "green"}
tellraw @a[tag=!Gaming] {"text": "在审判到来之前……你将奔赴最后的鏖战。","color": "green"}
tellraw @a[tag=!Gaming] [{"text": "『亚兹列尔的中庭花园·零』","color": "light_purple","bold": true},{"text": " 神界的大门已再度敞开……","color": "green","bold": false}]


































setblock 125078 0 -242 minecraft:air


kill @n[tag=mg_azr0,type=marker]
kill @n[tag=mg_azr0_MobPortals,type=marker]
kill @n[tag=MG_AZR0MOB,type=marker]
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/death

tag @a remove MG_AZR0PT


