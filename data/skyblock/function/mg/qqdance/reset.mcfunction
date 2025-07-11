

tellraw @s [{"text":"最终得分：","color":"gray","bold":true},{"score":{"name":"@s","objective":"MG_qqd_step"}}]
tellraw @s [{"text":"击中音符数量：","color":"gray","bold":true},{"score":{"name":"@s","objective":"MG_qqd_hit"}}]
scoreboard players set 10 constant 10
scoreboard players operation @s MG_qqd_hit %= 10 constant
scoreboard players operation @s[tag=MG_qqd_st_gamemode_2] Perm_PersonFSB += @s MG_qqd_hit
tellraw @s[tag=MG_qqd_st_gamemode_2] [{"text":"FSB + ","color":"gray","bold":true},{"score":{"name":"@s","objective":"MG_qqd_hit"}}]
scoreboard players operation @s MG_qqd_hit %= 10 constant
scoreboard players operation @s[tag=MG_qqd_st_gamemode_2] Perm_PersonSHD += @s MG_qqd_hit
tellraw @s[tag=MG_qqd_st_gamemode_2] [{"text":"SHD + ","color":"gray","bold":true},{"score":{"name":"@s","objective":"MG_qqd_hit"}}]

scoreboard players add @s Perm_PersonSHD 100

#qq炫舞长期修改长期更改更新
execute if score @s MG_qqd_song_id matches 1 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Lethal Dose","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 1 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Easy 3","color":"green","bold":false}]
execute if score @s MG_qqd_song_id matches 2 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Lethal Dose","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 2 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Normal 4","color":"yellow","bold":false}]
execute if score @s MG_qqd_song_id matches 3 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Lethal Dose","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 3 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Hard 8","color":"red","bold":false}]
execute if score @s MG_qqd_song_id matches 4 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Nalca","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 4 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Normal 5","color":"yellow","bold":false}]
execute if score @s MG_qqd_song_id matches 5 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Nalca","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 5 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Hard 9","color":"red","bold":false}]
execute if score @s MG_qqd_song_id matches 6 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Surveiller et punir","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 6 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Normal 6","color":"yellow","bold":false}]
execute if score @s MG_qqd_song_id matches 7 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Surveiller et punir","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 7 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Hard 9+","color":"red","bold":false}]
execute if score @s MG_qqd_song_id matches 8 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Caradbolg","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 8 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Easy 3","color":"green","bold":false}]
execute if score @s MG_qqd_song_id matches 9 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Caradbolg","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 9 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Normal 5","color":"yellow","bold":false}]
execute if score @s MG_qqd_song_id matches 10 run tellraw @a [{"text":"歌曲：","color":"gray","bold":true},{"text":"Caradbolg","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 10 run tellraw @a [{"text":"难度：","color":"gray","bold":true},{"text":"Hard 7","color":"red","bold":false}]

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
scoreboard players set @s MG_qqd_hit 0
scoreboard players set @s MultiMenu 836
tag @s remove MG_qqd_st_stop_1
tag @s remove MG_qqd_st_stop_2
tag @s remove MG_qqd_st_stop_3
tag @s remove MG_qqd_st_gamemode_1
tag @s remove MG_qqd_st_gamemode_2


