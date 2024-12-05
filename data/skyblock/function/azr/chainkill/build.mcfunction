#print title
tellraw @s {"text":"『索命连击 灵能系统』","bold":true,"color":"white"}
tellraw @s {"text":""}


summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["AZR_ChainKillUpg_displaymarker","AZR_ChainKillUpg_displaymarker4"]}
execute if entity @s[tag=AZR_ChainKillUpg1] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg2] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg3] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg4] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg1] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg2] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg3] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg4] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{"text":" ","color":"light_purple"},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker1]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900101"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker2]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900102"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker3]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900103"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker4]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900104"}},{"text":"充能效率","bold":false,"italic":true,"color":"white"}]

execute if entity @s[tag=AZR_ChainKillUpg5] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg6] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg7] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg8] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg5] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg6] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg7] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg8] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{"text":" ","color":"light_purple"},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker1]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900105"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker2]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900106"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker3]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900107"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker4]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900108"}},{"text":"充能增量","bold":false,"italic":true,"color":"white"}]

execute if entity @s[tag=AZR_ChainKillUpg9] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg10] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg11] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg12] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg9] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg10] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg11] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg12] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{"text":" ","color":"light_purple"},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker1]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900109"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker2]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900110"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker3]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900111"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker4]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900112"}}]

execute if entity @s[tag=AZR_ChainKillUpg13] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg14] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg15] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AZR_ChainKillUpg16] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=!AZR_ChainKillUpg13] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg14] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg15] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AZR_ChainKillUpg16] run data modify entity @n[tag=AZR_ChainKillUpg_displaymarker4] CustomName set value '" □ "'
tellraw @s [{"text":" ","color":"light_purple"},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker1]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900113"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker2]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900114"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker3]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900115"}},{"selector":"@n[tag=AZR_ChainKillUpg_displaymarker4]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8900116"}}]

scoreboard players operation @s rng1 = @s AZR_chainKillUpg_pts
scoreboard players remove @s[tag=AZR_ChainKillUpg1] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg2] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg3] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg4] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg5] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg6] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg7] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg8] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg9] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg10] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg11] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg12] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg13] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg14] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg15] rng1 1
scoreboard players remove @s[tag=AZR_ChainKillUpg16] rng1 1

tellraw @s [{"text":" 次 ","bold":false,"italic":true,"color":"white"},{"text":" 保 ","bold":false,"italic":true,"color":"white"}]
tellraw @s [{"text":" 数 ","bold":false,"italic":true,"color":"white"},{"text":" 底 ","bold":false,"italic":true,"color":"white"}]
tellraw @s [{"text":" 破 ","bold":false,"italic":true,"color":"white"},{"text":" 次 ","bold":false,"italic":true,"color":"white"}]
tellraw @s [{"text":" 限 ","bold":false,"italic":true,"color":"white"},{"text":" 数 ","bold":false,"italic":true,"color":"white"}]
tellraw @s {"text":""}
tellraw @s[scores={rng1=1..}] [{"text":"剩余可分配点数：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"rng1"},"color":"green"}]
tellraw @s[scores={rng1=..0}] [{"text":"剩余可分配点数：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"rng1"},"color":"red"}]

kill @e[tag=AZR_ChainKillUpg_displaymarker,type=marker]
scoreboard players set @s Azr_Shop 0
execute if items entity @s player.cursor *[custom_data~{PsychicVitae:1b}] run item replace entity @s player.cursor with air