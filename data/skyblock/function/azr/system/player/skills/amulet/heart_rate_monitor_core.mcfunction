scoreboard players add @s AzrTimerAmulet_hrm 1



execute at @s if score @s[scores={player_health=..5}] AzrTimerAmulet_hrm matches 6 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=..5}] AzrTimerAmulet_hrm matches 12 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=..5}] AzrTimerAmulet_hrm matches 18 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=..5}] AzrTimerAmulet_hrm matches 24 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.8 1.2
execute at @s if score @s[scores={player_health=6..8}] AzrTimerAmulet_hrm matches 12 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.6 0.9
execute at @s if score @s[scores={player_health=6..8}] AzrTimerAmulet_hrm matches 24 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.6 0.9
execute at @s if score @s[scores={player_health=9..12}] AzrTimerAmulet_hrm matches 24 run playsound minecraft:entity.warden.heartbeat player @s ~ ~ ~ 0.6 0.8
execute if score @s AzrTimerAmulet_hrm matches 24.. run scoreboard players set @s AzrTimerAmulet_hrm 0


