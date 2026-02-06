execute if score @s HanoiCount matches 3 run scoreboard players set cmd:io.reward skyblock_system 8
execute if score @s HanoiCount matches 4 run scoreboard players set cmd:io.reward skyblock_system 16
execute if score @s HanoiCount matches 5 run scoreboard players set cmd:io.reward skyblock_system 32
execute if score @s HanoiCount matches 6 run scoreboard players set cmd:io.reward skyblock_system 64
execute if score @s HanoiCount matches 7 run scoreboard players set cmd:io.reward skyblock_system 128
execute if score @s HanoiCount matches 8 run scoreboard players set cmd:io.reward skyblock_system 256
execute if score @s HanoiCount matches 9 run scoreboard players set cmd:io.reward skyblock_system 512
execute if score @s HanoiCount matches 10 run scoreboard players set cmd:io.reward skyblock_system 1024
scoreboard players operation @s Perm_PersonFSB += cmd:io.reward skyblock_system
tellraw @s [{text:"恭喜你完成了汉诺塔，获得浮世币：",color:"green"},{"score":{"name": "cmd:io.reward","objective": "skyblock_system"},color:"yellow"}]
scoreboard players reset cmd:io.reward skyblock_system
scoreboard players reset @s CmdType