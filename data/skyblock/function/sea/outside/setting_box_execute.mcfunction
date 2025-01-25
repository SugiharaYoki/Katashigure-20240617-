
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=3}] SEAPT_mode 4
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=2}] SEAPT_mode 3
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=1}] SEAPT_mode 2
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=4}] SEAPT_mode 1

execute if items entity @s player.cursor structure_void run scoreboard players set @s sea_setting_box_index 1
execute if items entity @s player.cursor sculk_shrieker run scoreboard players set @s sea_setting_box_index 2

execute if items entity @s player.cursor polished_deepslate[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/preload/map_prepare_ch1
execute if items entity @s player.cursor polished_diorite[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch2_exclusive
execute if items entity @s player.cursor polished_andesite[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch3
execute if items entity @s player.cursor quartz_block[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch4_exclusive
execute if items entity @s player.cursor chiseled_tuff_bricks[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch5

#execute if entity @n[tag=SEA_choose_chapter_2b,type=armor_stand] run function skyblock:sea/generate/stage_jump/to_ch2_boss
#execute if entity @n[tag=SEA_choose_chapter_3b,type=armor_stand] run function skyblock:sea/generate/stage_jump/to_ch3_boss
#execute if entity @n[tag=SEA_choose_chapter_3b,type=armor_stand] run function skyblock:sea/generate/stage_jump/to_ch3_boss_exclusive
#execute if entity @n[tag=SEA_choose_chapter_4b,type=armor_stand] run function skyblock:sea/generate/stage_jump/to_ch4_boss
#execute if entity @n[tag=SEA_choose_chapter_4b,type=armor_stand] run function skyblock:sea/generate/stage_jump/to_ch4_boss_exclusive

execute if items entity @s player.cursor lectern run function skyblock:sea/generate/preload/map_prepare_ch1_player_advancement

playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.2

item replace entity @s player.cursor with air
clear @s
