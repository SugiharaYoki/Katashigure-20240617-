
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=3}] SEAPT_mode 4
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=2}] SEAPT_mode 3
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=1}] SEAPT_mode 2
execute if items entity @s player.cursor name_tag run scoreboard players set @s[scores={SEAPT_mode=4}] SEAPT_mode 1

execute if items entity @s player.cursor structure_void run scoreboard players set @s sea_setting_box_index 1
execute if items entity @s player.cursor sculk_shrieker run scoreboard players set @s sea_setting_box_index 2

#tp @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] 

execute if items entity @s player.cursor polished_deepslate[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor polished_diorite[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor polished_andesite[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor waxed_copper_block[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor chiseled_tuff_bricks[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor sculk[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection

execute if items entity @s player.cursor splash_potion[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor bow[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor fire_charge[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor iron_axe[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor wind_charge[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection
execute if items entity @s player.cursor amethyst_shard[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute_chapter_selection

execute if items entity @s player.cursor lectern run function skyblock:sea/outside/index/achievement
execute if items entity @s player.cursor trial_spawner[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/index/trial_hall
execute if items entity @s player.cursor netherite_upgrade_smithing_template[custom_data={"sea_setting_box":true}] run function skyblock:multimenu829_teleport_m04

playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.2

item replace entity @s player.cursor with air
clear @s[tag=!SEAPT]
