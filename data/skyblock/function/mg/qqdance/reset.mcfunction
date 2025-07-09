

tellraw @s [{"text":"连击数量：","color":"gray","bold":true},{"score":{"name":"@s","objective":"MG_qqd_step"}}]


execute if score @s MG_qqd_song_id matches 1 run tellraw @s [{"text":"歌曲：","color":"gray","bold":true},{"text":"Lethal Dose","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 1 run tellraw @s [{"text":"难度：","color":"gray","bold":true},{"text":"Easy 3","color":"green","bold":false}]
execute if score @s MG_qqd_song_id matches 2 run tellraw @s [{"text":"歌曲：","color":"gray","bold":true},{"text":"Lethal Dose","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 2 run tellraw @s [{"text":"难度：","color":"gray","bold":true},{"text":"Normal 4","color":"yellow","bold":false}]
execute if score @s MG_qqd_song_id matches 3 run tellraw @s [{"text":"歌曲：","color":"gray","bold":true},{"text":"Lethal Dose","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 3 run tellraw @s [{"text":"难度：","color":"gray","bold":true},{"text":"Hard 8","color":"red","bold":false}]
execute if score @s MG_qqd_song_id matches 4 run tellraw @s [{"text":"歌曲：","color":"gray","bold":true},{"text":"Nalca","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 4 run tellraw @s [{"text":"难度：","color":"gray","bold":true},{"text":"Normal 5","color":"yellow","bold":false}]
execute if score @s MG_qqd_song_id matches 5 run tellraw @s [{"text":"歌曲：","color":"gray","bold":true},{"text":"Nalca","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 5 run tellraw @s [{"text":"难度：","color":"gray","bold":true},{"text":"Hard 9","color":"red","bold":false}]
execute if score @s MG_qqd_song_id matches 6 run tellraw @s [{"text":"歌曲：","color":"gray","bold":true},{"text":"Surveiller et punir","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 6 run tellraw @s [{"text":"难度：","color":"gray","bold":true},{"text":"Normal 6","color":"yellow","bold":false}]
execute if score @s MG_qqd_song_id matches 7 run tellraw @s [{"text":"歌曲：","color":"gray","bold":true},{"text":"Surveiller et punir","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 7 run tellraw @s [{"text":"难度：","color":"gray","bold":true},{"text":"Hard 9","color":"red","bold":false}]

title @s times 0 0s 1s

tag @s remove Gaming
tag @s remove MG_qqd
tag @s remove MG_qqd_stepped
tag @s remove MG_qqd_stepped_x
tag @s remove MG_qqd_stepped_a
tag @s remove MG_qqd_stepped_d
tag @s remove MG_qqd_stepped_w
tag @s remove MG_qqd_stepped_s
stopsound @s
scoreboard players set @s MG_qqd_step 0