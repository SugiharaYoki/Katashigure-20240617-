execute unless entity @s[scores={CasinoBlJarE=1..}] run scoreboard players set @s CasinoBlJarE 25
tellraw @s[tag=!CasBJG1,tag=!CasBJGGS] {"text":"欢迎来到「21点（黑杰克）」！","color":"light_purple"}
#tellraw @s[tag=!CasBJG1,tag=!CasBJGGS] [{"text":"左按键：  ","color":"red"},{"text":"更改赌注","color":"white"}]
execute if block -67 62 -40 white_wool run tellraw @s[tag=!CasBJG1,tag=!CasBJGGS] [{"text":"当前模式为 ","color":"white"},{"text":"人机对战","color":"aqua"}]
execute if block -67 62 -40 green_wool run tellraw @s[tag=!CasBJG1,tag=!CasBJGGS] [{"text":"当前模式为 ","color":"white"},{"text":"双人对战","color":"gold"}]
tellraw @s[tag=!CasBJG1,tag=!CasBJGGS] [{"text":"左按键：  ","color":"red"},{"text":"更改模式","color":"white"}]
tellraw @s[tag=!CasBJG1,tag=!CasBJGGS] [{"text":"中按键：  ","color":"gray"},{"text":"查看规则","color":"white"}]
tellraw @s[tag=!CasBJG1,tag=!CasBJGGS] [{"text":"右按键：  ","color":"green"},{"text":"开始游戏","color":"white"}]
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"《游戏规则》","color":"yellow"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"欢迎来到「21点（黑杰克）」小游戏！按下右侧按钮开始游戏。","color":"white"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"游戏开始后，你将有机会抽五张牌，牌面为1~8的随机数字。","color":"white"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"你的目标是使五个数字的和尽可能接近21，但绝对不超过21。","color":"white"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"数字总和超过21后，你将无法再继续抽牌。","color":"white"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"你的最终得分为[牌面点数总和]。如果总和超过了21，分数-8。","color":"white"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"你将与你的对手进行比较。得分最高的人将会获胜。","color":"white"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"败北者将支付获胜者 100 浮世币。","color":"white"}
#tellraw @s[tag=CasBJG1,tag=!CasBJGGS,scores={CasinoBlJarE=25}] {"text":"当前赌注为 25 浮世币","color":"gray"}
#tellraw @s[tag=CasBJG1,tag=!CasBJGGS,scores={CasinoBlJarE=50}] {"text":"当前赌注为 50 浮世币","color":"gray"}
#tellraw @s[tag=CasBJG1,tag=!CasBJGGS,scores={CasinoBlJarE=100}] {"text":"当前赌注为 100 浮世币","color":"gray"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] {"text":"","color":"gray"}
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] [{"text":"左按键：  ","color":"red"},{"text":"更改模式","color":"white"}]
tellraw @s[tag=CasBJG1,tag=!CasBJGGS] [{"text":"右按键：  ","color":"green"},{"text":"开始游戏","color":"white"}]

tag @s[tag=!CasBJG1] add CasBJG1


execute if entity @s[tag=CasBJGGS] run playsound minecraft:entity.evoker.death neutral @a ~ ~ ~ 3 1.2
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_B] run tellraw @p[tag=Cas_BJ_A] {"text":"玩家B 终止了黑杰克","color":"red"}
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A] run tellraw @p[tag=Cas_BJ_A] {"text":"玩家A 终止了黑杰克","color":"green"}
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_B] run tellraw @p[tag=Cas_BJ_B] {"text":"玩家B 终止了黑杰克","color":"green"}
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A] run tellraw @p[tag=Cas_BJ_B] {"text":"玩家A 终止了黑杰克","color":"red"}

execute if entity @s[tag=CasBJGGS] run tag @a remove CasBJGsuccess
execute if entity @s[tag=CasBJGGS] run tag @a remove CasBJGfail
execute if entity @s[tag=CasBJGGS] run tag @a remove CasBJG1
execute if entity @s[tag=CasBJGGS] run tag @a remove CasBJGGS
execute if entity @s[tag=CasBJGGS] run tag @a remove Cas_BJ_A
execute if entity @s[tag=CasBJGGS] run tag @a remove Cas_BJ_B
execute if entity @s[tag=CasBJGGS] run tag @a remove Cas_BJ_C
execute if entity @s[tag=CasBJGGS] run tag @a remove Cas_BJ_OK
execute if entity @s[tag=CasBJGGS] run scoreboard players set @a CasBJGTemp1 0
execute if entity @s[tag=CasBJGGS] run scoreboard players set @a CasBJGTemp2 0
execute if entity @s[tag=CasBJGGS] run scoreboard players set @a CasBJGDraw 0