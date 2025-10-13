function skyblock:azr/lifecycle/jump_to/ch1_part2



scoreboard players add @a[tag=azrPlayer] Azr_emerald 50
scoreboard players set stage Azr_system 9
scoreboard players set stage_main_thread AzrTimerStack 3
scoreboard players set wave Azr_system 7
scoreboard players set @a[tag=azrPlayer] AzrJoinWave 7

give @a[tag=azrPlayer] flint 5
give @a[tag=azrPlayer] iron_ingot 1
give @a[tag=azrPlayer] string 2
give @a[tag=azrPlayer] ink_sac 4



execute positioned -79923.85 46.3 45.02 run function skyblock:azr/assets/mobs_new/unique/bird
execute positioned -79930.46 71.00 74.33 run function skyblock:azr/assets/mobs_new/unique/marinus
