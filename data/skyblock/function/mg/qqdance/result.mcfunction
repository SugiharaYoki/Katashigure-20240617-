tellraw @s [{"text":"舞蹈结束！","color":"green","bold":true},{"text":"\n完成了一场出色的舞蹈！","color":"white","bold":false}]

execute if score @s MG_qqd_song_id matches 1 run tellraw @s [{"text":"歌曲：,","color":"gray","bold":true},{"text":"Lethal Dose","color":"gray","bold":false}]
execute if score @s MG_qqd_song_id matches 1 run tellraw @s [{"text":"难度：,","color":"gray","bold":true},{"text":"Easy 3","color":"green","bold":false}]

playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.8

scoreboard players set @s MG_qqd_step 999

function skyblock:mg/qqdance/reset