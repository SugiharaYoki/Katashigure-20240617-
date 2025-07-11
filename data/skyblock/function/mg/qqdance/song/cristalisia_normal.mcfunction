execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:app1.cristalisia master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 95 run title @s title [{"text": "3", "color": "blue", "bold": true}]
execute if score @s MG_qqd_t_abs matches 115 run title @s title [{"text": "2", "color": "blue", "bold": true}]
execute if score @s MG_qqd_t_abs matches 135 run title @s title [{"text": "Ready", "color": "blue", "bold": true}]



execute if score @s MG_qqd_t_abs matches 2820 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control

