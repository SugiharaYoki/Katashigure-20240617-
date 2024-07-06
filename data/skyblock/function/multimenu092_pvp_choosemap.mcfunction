tellraw @s {"text":"『地图列表』","bold":true,"color":"green","hoverEvent":{"action":"show_text","contents":["",{"selector":"@s","color":"light_purple"},{"text":" 的个人菜单","color":"light_purple"}]}}
playsound entity.villager.yes ambient @s ~ ~ ~ 10
tellraw @s {"text":"腐败的祭坛 ~ Depraved Altar of Χρόνος","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92002"}}
tellraw @s {"text":"煌逝的近礁 ~ Offshore Ruin of Decay","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92012"}}
tellraw @s {"text":"沉默的亚特兰蒂斯 ~ The Voiceless Ἀτλαντὶς","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92003"}}
tellraw @s {"text":"炙热地狱的梦魇 ~ Nightmare of Ablaze Hell","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92004"}}
tellraw @s {"text":"鲜血的兰花教堂 ~ Orchid Chapel in Blood","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92005"}}
tellraw @s {"text":"浮游要塞伊什塔尔 ~ Floating Fortress Ishtar","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92006"}}
tellraw @s {"text":"亚兹列尔的钟台 ~ Clock Platform of Azriel","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92007"}}
tellraw @s {"text":"荒废之地的民谣 ~ Wastefield Ballad","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92008"}}
tellraw @s {"text":"爪巴战争 ~ The Climbwar","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92009"}}
tellraw @s {"text":"破碎灵脉的大地之泉 ~ Spring Terra on a Fragmented VeiIn","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92010"}}
tellraw @s {"text":"棋盘战争 ~ The Checkerboard Battle","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 92011"}}
scoreboard players set @s MultiMenu 0