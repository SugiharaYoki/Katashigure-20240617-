execute if entity @s[tag=qqdance_autoplay] run tag @s add MG_qqd_stepped

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


execute if score @s MG_qqd_song_id matches 1 run title @s actionbar [{"text":"Lethal Dose - Easy","color":"green"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/216","color":"white"}]
execute if score @s MG_qqd_song_id matches 2 run title @s actionbar [{"text":"Lethal Dose - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/207","color":"white"}]
execute if score @s MG_qqd_song_id matches 3 run title @s actionbar [{"text":"Lethal Dose - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/437","color":"white"}]
execute if score @s MG_qqd_song_id matches 4 run title @s actionbar [{"text":"Nalca - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/296","color":"white"}]
execute if score @s MG_qqd_song_id matches 5 run title @s actionbar [{"text":"Nalca - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/577","color":"white"}]
execute if score @s MG_qqd_song_id matches 6 run title @s actionbar [{"text":"Surveiller et punir - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/614","color":"white"}]
execute if score @s MG_qqd_song_id matches 7 run title @s actionbar [{"text":"Surveiller et punir - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/614","color":"white"}]
execute if score @s MG_qqd_song_id matches 8 run title @s actionbar [{"text":"Caradbolg - Easy","color":"green"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/284","color":"white"}]
execute if score @s MG_qqd_song_id matches 9 run title @s actionbar [{"text":"Caradbolg - Normal","color":"yellow"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/289","color":"white"}]
execute if score @s MG_qqd_song_id matches 10 run title @s actionbar [{"text":"Caradbolg - Hard","color":"red"},{"text":" | ","color":"gray"},{"score":{"name":"@s","objective":"MG_qqd_step"},"color":white},{"text":"/","color":"white"}]

