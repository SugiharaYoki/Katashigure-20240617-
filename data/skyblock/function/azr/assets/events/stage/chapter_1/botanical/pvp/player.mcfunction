execute if items entity @s player.cursor *[custom_data={"azrminigame_pvp_chest_menu":true}] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/pos
execute if items entity @s container.* *[custom_data={"azrminigame_pvp_chest_menu":true}] run clear @s *[custom_data={"azrminigame_pvp_chest_menu":true}]









execute if score @s AzrMinigame_PVP_currency matches 80.. at @s[predicate=skyblock:sneak] if block ~ ~-0.3 ~ dark_oak_log at @n[tag=AzrPVP_purchasepoint_raytower,distance=..2.5,type=text_display] positioned ~ 34 ~ run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/tower/ray_purchase




clear @s *[custom_data={"azrminigame_pvp_chest_menu":true}]