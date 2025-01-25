
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=3}] SEAPT_mode 4
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=2}] SEAPT_mode 3
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=1}] SEAPT_mode 2
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=4}] SEAPT_mode 1

playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.2

item replace entity @s player.cursor with air
clear @s
