tellraw @s [{"text":"舞蹈结束！","color":"green","bold":true},{"text":"\n本局游戏被中途终止","color":"white","bold":false}]
execute store result score @s rng1 run random value 1..5
execute if score @s rng1 matches 1 run tellraw @a [{"selector":"@s","color":"green","bold":true},{"text":"在跳舞的途中试图左脚踩右脚上天！","color":"gray"}]
execute if score @s rng1 matches 2 run tellraw @a [{"selector":"@s","color":"green","bold":true},{"text":"尝试跳舞，却平地摔了！","color":"gray"}]
execute if score @s rng1 matches 3 run tellraw @a [{"selector":"@s","color":"green","bold":true},{"text":"忘记了自己该怎么迈出脚！","color":"gray"}]
execute if score @s rng1 matches 4 run tellraw @a [{"selector":"@s","color":"green","bold":true},{"text":"在跳舞的过程中撞上了墙！","color":"gray"}]
execute if score @s rng1 matches 5 run tellraw @a [{"selector":"@s","color":"green","bold":true},{"text":"跳舞时不幸被卡车撞飞！","color":"gray"}]

playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.8
function skyblock:mg/qqdance/reset