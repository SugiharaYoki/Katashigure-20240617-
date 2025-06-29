playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tag @s[tag=!MultM_to_Bpck] add MultM_to_BpckTemp
tag @s[tag=MultM_to_Bpck] remove MultM_to_Bpck
tag @s[tag=MultM_to_BpckTemp] add MultM_to_Bpck
tag @s[tag=MultM_to_BpckTemp] remove MultM_to_BpckTemp
function skyblock:menu/index/multimenu003_mp_button_tosetting
scoreboard players set @s MultiMenu 3