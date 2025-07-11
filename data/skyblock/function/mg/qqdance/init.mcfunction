scoreboard objectives add MG_qqd_t_abs dummy
scoreboard objectives add MG_qqd_t_rel dummy
scoreboard objectives add MG_qqd_song_id dummy
scoreboard objectives add MG_qqd_step dummy
scoreboard objectives add MG_qqd_hit dummy

scoreboard players set @s MG_qqd_t_abs 0
scoreboard players set @s MG_qqd_t_rel 100
scoreboard players set @s MG_qqd_step 0
scoreboard players set @s MG_qqd_hit 0

function skyblock:city/id/read

#qq炫舞长期修改长期更改更新
execute as @s[scores={MultiMenu=836001}] at @s run scoreboard players set @s MG_qqd_song_id 1
execute as @s[scores={MultiMenu=836002}] at @s run scoreboard players set @s MG_qqd_song_id 2
execute as @s[scores={MultiMenu=836003}] at @s run scoreboard players set @s MG_qqd_song_id 3
execute as @s[scores={MultiMenu=836004}] at @s run scoreboard players set @s MG_qqd_song_id 4
execute as @s[scores={MultiMenu=836005}] at @s run scoreboard players set @s MG_qqd_song_id 5
execute as @s[scores={MultiMenu=836006}] at @s run scoreboard players set @s MG_qqd_song_id 6
execute as @s[scores={MultiMenu=836007}] at @s run scoreboard players set @s MG_qqd_song_id 7
execute as @s[scores={MultiMenu=836008}] at @s run scoreboard players set @s MG_qqd_song_id 8
execute as @s[scores={MultiMenu=836009}] at @s run scoreboard players set @s MG_qqd_song_id 9
execute as @s[scores={MultiMenu=836010}] at @s run scoreboard players set @s MG_qqd_song_id 10
execute as @s[scores={MultiMenu=836011}] at @s run scoreboard players set @s MG_qqd_song_id 11
execute as @s[scores={MultiMenu=836012}] at @s run scoreboard players set @s MG_qqd_song_id 12
execute as @s[scores={MultiMenu=836013}] at @s run scoreboard players set @s MG_qqd_song_id 13
execute as @s[scores={MultiMenu=836014}] at @s run scoreboard players set @s MG_qqd_song_id 14
execute as @s[scores={MultiMenu=836015}] at @s run scoreboard players set @s MG_qqd_song_id 15
execute as @s[scores={MultiMenu=836016}] at @s run scoreboard players set @s MG_qqd_song_id 16
execute as @s[scores={MultiMenu=836017}] at @s run scoreboard players set @s MG_qqd_song_id 17
execute as @s[scores={MultiMenu=836018}] at @s run scoreboard players set @s MG_qqd_song_id 18
execute as @s[scores={MultiMenu=836019}] at @s run scoreboard players set @s MG_qqd_song_id 19
execute as @s[scores={MultiMenu=836020}] at @s run scoreboard players set @s MG_qqd_song_id 20
execute as @s[scores={MultiMenu=836021}] at @s run scoreboard players set @s MG_qqd_song_id 21
execute as @s[scores={MultiMenu=836022}] at @s run scoreboard players set @s MG_qqd_song_id 22
execute as @s[scores={MultiMenu=836023}] at @s run scoreboard players set @s MG_qqd_song_id 23
execute as @s[scores={MultiMenu=836024}] at @s run scoreboard players set @s MG_qqd_song_id 24
execute as @s[scores={MultiMenu=836025}] at @s run scoreboard players set @s MG_qqd_song_id 25
execute as @s[scores={MultiMenu=836026}] at @s run scoreboard players set @s MG_qqd_song_id 26
execute as @s[scores={MultiMenu=836027}] at @s run scoreboard players set @s MG_qqd_song_id 27
execute as @s[scores={MultiMenu=836028}] at @s run scoreboard players set @s MG_qqd_song_id 28
execute as @s[scores={MultiMenu=836029}] at @s run scoreboard players set @s MG_qqd_song_id 29


execute as @s[scores={MultiMenu=836001..836500}] at @s run tag @s add Gaming
execute as @s[scores={MultiMenu=836001..836500}] at @s run tag @s add MG_qqd

execute as @s[scores={MultiMenu=836001..836500}] at @s run stopsound @s

execute as @s[scores={MultiMenu=836001..836500}] at @s run scoreboard players set @s MultiMenu 0
execute as @s[scores={MultiMenu=836901}] at @s run function skyblock:mg/qqdance/setting/how_to_stop
execute as @s[scores={MultiMenu=836901..836999}] at @s run scoreboard players set @s MultiMenu 836

execute as @s[scores={MultiMenu=836001..836500}] at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.0 red_wool run tag @s add MG_qqd_st_stop_1
execute as @s[scores={MultiMenu=836001..836500}] at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.0 yellow_wool run tag @s add MG_qqd_st_stop_2
execute as @s[scores={MultiMenu=836001..836500}] at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.0 white_wool run tag @s add MG_qqd_st_stop_3

function skyblock:city/id/read_finish