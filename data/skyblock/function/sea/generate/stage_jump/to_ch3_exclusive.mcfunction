
function skyblock:sea/generate/stage_jump/to_ch3

execute if entity @s[scores={SEAPT_setting_yuehan=2}] positioned 90090 128 99 run function skyblock:sea/m/unique/npc_yuehan
execute if entity @s[scores={SEAPT_setting_yuehan=2}] positioned 90090 128 99 run scoreboard players set @n[tag=SEAyuehan] sea_4temp1 1620

