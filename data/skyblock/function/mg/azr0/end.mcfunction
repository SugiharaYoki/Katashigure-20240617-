

tellraw @a[tag=!Gaming] {"text": "死亡总是在不经意间，悄然而至。","color": "green"}
tellraw @a[tag=!Gaming] {"text": "自天穹响起的，是宣判终结的钟声。","color": "green"}
tellraw @a[tag=!Gaming] {"text": "在审判到来之前……你将奔赴最后的鏖战。","color": "green"}
tellraw @a[tag=!Gaming] [{"text": "『亚兹列尔的中庭花园·零』","color": "light_purple","bold": true},{"text": " 神界的大门已再度敞开……","color": "green","bold": false}]





























scoreboard objectives remove Azr0_UPG_sword_damage
scoreboard objectives remove Azr0_UPG_sword_knockback
scoreboard objectives remove Azr0_UPG_sword_speed
scoreboard objectives remove Azr0_UPG_bread_storage
scoreboard objectives remove Azr0_UPG_sword_sweeping
scoreboard objectives remove Azr0_UPG_axe_damage
scoreboard objectives remove Azr0_UPG_axe_recharge
scoreboard objectives remove Azr0_axe_recharge
scoreboard objectives remove Azr0_UPG_bread_recharge
scoreboard objectives remove Azr0_UPG_hp
scoreboard objectives remove Azr0_MAX_star
scoreboard objectives remove Azr0_UPG_star
scoreboard objectives remove Azr0_USED_star
scoreboard objectives remove Azr0_dealt_damage



setblock 125078 0 -242 minecraft:air

kill @e[tag=mg_azr0_MobPortals,type=marker]
kill @e[tag=MG_AZR0MOB]
execute at @n[tag=mg_azr0,type=marker] run kill @e[type=item,distance=..120]
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/death

kill @n[tag=mg_azr0,type=marker]
clear @a[tag=MG_AZR0PT]
tag @a remove MG_AZR0PT

bossbar remove mg:azr0_bar

forceload remove 125078 -241 125078 -241
