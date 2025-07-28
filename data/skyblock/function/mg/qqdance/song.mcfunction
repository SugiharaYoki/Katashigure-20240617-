execute if entity @s[tag=qqdance_autoplay] run tag @s add MG_qqd_stepped

function skyblock:mg/qqdance/release

#qq炫舞长期修改长期更改更新
execute if score @s MG_qqd_song_id matches 1 run function skyblock:mg/qqdance/song/lethaldose_easy
execute if score @s MG_qqd_song_id matches 2 run function skyblock:mg/qqdance/song/lethaldose_normal
execute if score @s MG_qqd_song_id matches 3 run function skyblock:mg/qqdance/song/lethaldose_hard
execute if score @s MG_qqd_song_id matches 4 run function skyblock:mg/qqdance/song/nalca_normal
execute if score @s MG_qqd_song_id matches 5 run function skyblock:mg/qqdance/song/nalca_hard
execute if score @s MG_qqd_song_id matches 6 run function skyblock:mg/qqdance/song/surveilleretpunir_normal
execute if score @s MG_qqd_song_id matches 7 run function skyblock:mg/qqdance/song/surveilleretpunir_hard
execute if score @s MG_qqd_song_id matches 8 run function skyblock:mg/qqdance/song/caradbolg_easy
execute if score @s MG_qqd_song_id matches 9 run function skyblock:mg/qqdance/song/caradbolg_normal
execute if score @s MG_qqd_song_id matches 10 run function skyblock:mg/qqdance/song/caradbolg_hard
execute if score @s MG_qqd_song_id matches 11 run function skyblock:mg/qqdance/song/cristalisia_normal
execute if score @s MG_qqd_song_id matches 12 run function skyblock:mg/qqdance/song/cristalisia_hard
execute if score @s MG_qqd_song_id matches 13 run function skyblock:mg/qqdance/song/trideca_easy
execute if score @s MG_qqd_song_id matches 14 run function skyblock:mg/qqdance/song/trideca_normal
execute if score @s MG_qqd_song_id matches 15 run function skyblock:mg/qqdance/song/trideca_hard



