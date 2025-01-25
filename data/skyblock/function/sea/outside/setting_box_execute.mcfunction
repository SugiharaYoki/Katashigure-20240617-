execute if items entity @s player.cursor name_tag run tag @s[tag=SEAPT_storymode] add sea_setting_box_temp
execute if items entity @s player.cursor name_tag run tag @s[tag=!SEAPT_storymode] add SEAPT_storymode
execute if items entity @s player.cursor name_tag run tag @s[tag=sea_setting_box_temp] remove SEAPT_storymode

playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.2

item replace entity @s player.cursor with air
clear @s
