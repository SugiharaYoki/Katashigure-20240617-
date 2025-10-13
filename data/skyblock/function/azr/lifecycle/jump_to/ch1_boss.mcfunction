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

fill -79934 40 -1 -79934 38 1 air destroy
fill -79931 40 6 -79931 38 6 air destroy
fill -79928 40 1 -79928 38 -1 air destroy
fill -79931 38 22 -79931 40 22 red_stained_glass destroy
fill -79942 40 3 -79944 38 3 air destroy
fill -79931 38 22 -79931 40 22 barrier destroy

fill -79928 38 34 -79928 39 35 air destroy
setblock -79928 40 34 air destroy
setblock -79928 38 33 air destroy
fill -79931 38 40 -79931 40 40 air destroy
fill -79935 43 34 -79935 45 34 air destroy
fill -79924 36 34 -79924 34 34 air destroy
fill -79931 38 22 -79931 40 22 air destroy
clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
setblock -79931 43 42 air
setblock -79930 43 41 air
setblock -79932 43 41 air
setblock -79931 42 42 air
setblock -79930 42 41 air
setblock -79932 42 41 air


fill -79932 48 44 -79930 48 44 air
fill -79931 48 43 -79931 48 45 air
fill -79930 38 52 -79932 42 52 air destroy
clone -79934 38 18 -79934 38 18 -79931 38 42 replace move





