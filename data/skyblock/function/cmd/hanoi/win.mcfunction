scoreboard players set cmd:io.reward skyblock_system 10
scoreboard players operation cmd:io.reward skyblock_system *= @s HanoiCount
scoreboard players operation @s Perm_PersonFSB += cmd:io.reward skyblock_system
tellraw @s [{"text":"恭喜你完成了汉诺塔，获得浮世币：","color":"green"},{"score":{"name": "cmd:io.reward","objective": "skyblock_system"},"color":"yellow"}]
scoreboard players reset cmd:io.reward skyblock_system