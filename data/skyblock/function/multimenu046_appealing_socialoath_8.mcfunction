playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 0.5 1.4 0.4
tellraw @s [{"text":"个人宣言修改成功！","color":"green"}]
scoreboard players set @s SocialOath 7
scoreboard players set @s MultiMenu 33