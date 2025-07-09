execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:surveilleretpunir_normal
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

#execute if score @s MG_qqd_t_abs matches 128 run title @s title [{"text": "3", "color": "blue", "bold": true}]
#execute if score @s MG_qqd_t_abs matches 148 run title @s title [{"text": "2", "color": "blue", "bold": true}]
#execute if score @s MG_qqd_t_abs matches 168 run title @s title [{"text": "Ready", "color": "blue", "bold": true}]
#execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_step 1
#execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_t_rel 93







execute if score @s MG_qqd_t_abs matches 2260 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control
