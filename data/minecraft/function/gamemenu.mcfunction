tellraw @s [{"translate":"fp:menu.line1"}]

tellraw @s [{"translate":"fp:menu.show.info",click_event: {"action":"run_command","command": "function fp_info"}}]

tellraw @s [{"translate":"fp:menu.refresh",click_event: {"action":"run_command","command": "function minecraft:gamemenu"}}]
tellraw @s [{"translate":"fp:menu.line2"}]