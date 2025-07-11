tellraw @s [{"text":"舞蹈结束！","color":"green","bold":true},{"text":"\n完成了一场出色的舞蹈！","color":"white","bold":false}]

tellraw @a [{"selector":"@s","color":"green"},{"text":"达成一舞！","color":"gray"}]

function skyblock:city/id/read
#qq炫舞长期修改长期更改更新
execute if score @s MG_qqd_song_id matches 3 at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.0 white_wool run item replace block ~ ~ ~ container.0 with red_wool
execute if score @s MG_qqd_song_id matches 5 at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.0 white_wool run item replace block ~ ~ ~ container.2 with red_wool 
execute if score @s MG_qqd_song_id matches 7 at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.0 white_wool run item replace block ~ ~ ~ container.3 with red_wool
execute if score @s MG_qqd_song_id matches 10 at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.0 white_wool run item replace block ~ ~ ~ container.1 with red_wool



function skyblock:city/id/read_finish

playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.8

function skyblock:mg/qqdance/reset
