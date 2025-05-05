execute as @a unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0



execute if items entity @s player.cursor polished_deepslate[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/preload/map_prepare_introduction
execute if items entity @s player.cursor polished_diorite[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch2_exclusive
execute if items entity @s player.cursor polished_andesite[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch3
execute if items entity @s player.cursor waxed_copper_block[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch4_exclusive
execute if items entity @s player.cursor chiseled_tuff_bricks[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch5_exclusive
execute if items entity @s player.cursor sculk[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch6_exclusive

execute if items entity @s player.cursor splash_potion[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch1_boss
execute if items entity @s player.cursor bow[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch2_boss
execute if items entity @s player.cursor fire_charge[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch3_boss_exclusive
execute if items entity @s player.cursor iron_axe[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch4_boss_exclusive
execute if items entity @s player.cursor wind_charge[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch5_boss_exclusive
execute if items entity @s player.cursor amethyst_shard[custom_data={"sea_setting_box":true}] run function skyblock:sea/generate/stage_jump/to_ch6_boss_exclusive