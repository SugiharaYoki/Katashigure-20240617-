
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=3}] SEAPT_mode 4
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=2}] SEAPT_mode 3
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=1}] SEAPT_mode 2
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=4}] SEAPT_mode 1

execute if items entity @s player.cursor lectern run advancement grant @s only skyblock:thelxiepeia
execute if items entity @s player.cursor lectern run advancement grant @s only skyblock:sea/doc/documentary1
execute if items entity @s player.cursor lectern run advancement grant @s only skyblock:sea/doc/1
execute if items entity @s player.cursor lectern run function skyblock:sea/generate/preload/map_prepare_ch1_player_macro_doc with storage sea:doc

playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.2

item replace entity @s player.cursor with air
clear @s
