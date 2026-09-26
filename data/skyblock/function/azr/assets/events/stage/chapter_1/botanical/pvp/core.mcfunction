scoreboard players add @s rng1 1

execute as @a[tag=azrPlayer] at @s if items entity @s player.cursor *[custom_data={"azrminigame_pvp_chest_menu":true}] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/index
execute as @a[tag=azrPlayer] at @s if items entity @s container.* *[custom_data={"azrminigame_pvp_chest_menu":true}] run clear @s *[custom_data={"azrminigame_pvp_chest_menu":true}]













