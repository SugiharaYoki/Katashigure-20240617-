function skyblock:api_start_any_game
tag @s add fp_entity

tellraw @a[tag=fp_entity] [{"translate":"fp:please_install_the_resourcepack","color":"red","bold":true},{"translate":"fp:","clickEvent": {"action":"run_command","value": "/tellraw @s {\"translate\":\"fp:shader_test\",\"color\":\"#723304\"}"}}]
tellraw @a[tag=fp_entity] [{"translate":"fp:use_/reload_to_show_this_again","color":"red","bold":true,"clickEvent": {"action":"run_command","value": "/reload"}}]
tellraw @a[tag=fp_entity] [{"translate":"fp:use_/function_gamemenu_to_change_settings","color":"red","bold":true,"clickEvent": {"action":"run_command","value": "/function gamemenu"}}]