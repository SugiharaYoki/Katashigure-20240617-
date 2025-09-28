scoreboard players add @s AzrTimerAmulet_hrm 1



execute at @s if score @s[scores={player_health=..3}] AzrTimerAmulet_hrm matches 7 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=..3}] AzrTimerAmulet_hrm matches 12 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=..3}] AzrTimerAmulet_hrm matches 21 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=..3}] AzrTimerAmulet_hrm matches 26 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=4..7}] AzrTimerAmulet_hrm matches 7 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.6 0.9
execute at @s if score @s[scores={player_health=4..7}] AzrTimerAmulet_hrm matches 15 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.6 0.9
execute at @s if score @s[scores={player_health=8..10}] AzrTimerAmulet_hrm matches 28 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.6 0.8
execute if score @s AzrTimerAmulet_hrm matches 28.. run scoreboard players set @s AzrTimerAmulet_hrm 0


