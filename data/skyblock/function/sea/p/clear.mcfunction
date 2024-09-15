clear @s[gamemode=!creative] basalt
clear @s[gamemode=!creative] item_frame
clear @s[gamemode=!creative] iron_bars
clear @s[gamemode=!creative] deepslate_tiles
clear @s[gamemode=!creative] cracked_deepslate_tiles
clear @s[gamemode=!creative] deepslate_tile_slab
clear @s[gamemode=!creative] waxed_copper_block
clear @s[gamemode=!creative] slime_block
clear @s[gamemode=!creative] string
clear @s[gamemode=!creative] heart_pottery_sherd
clear @s[gamemode=!creative] burn_pottery_sherd
clear @s[gamemode=!creative] friend_pottery_sherd
clear @s[gamemode=!creative] prize_pottery_sherd
clear @s[gamemode=!creative] mourner_pottery_sherd
clear @s[gamemode=!creative] waxed_copper_grate
clear @s[gamemode=!creative] waxed_oxidized_copper_grate
clear @s[gamemode=!creative] lantern
clear @s[gamemode=!creative] polished_diorite
clear @s[gamemode=!creative] polished_tuff_wall
clear @s[gamemode=!creative] decorated_pot
clear @s[gamemode=!creative] structure_void

execute at @s \
if block ~ ~-1 ~ water \
if block ~ ~-2 ~ water \
if block ~ ~-3 ~ water \
run scoreboard players remove @s[scores={sea_oxygen=-10..}] sea_oxygen 2

execute at @s unless block ~ ~ ~ water unless block ~ ~1 ~ water run scoreboard players add @s[scores={sea_oxygen=..20}] sea_oxygen 10

damage @s[scores={sea_oxygen=..-1}] 10 drown
