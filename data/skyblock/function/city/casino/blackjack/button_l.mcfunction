execute if block -67 62 -40 white_wool if entity @s[tag=CasBJG1,tag=!CasBJGGS] run tellraw @s {"text":"- 双人对战 -","color":"gold"}
execute if block -67 62 -40 white_wool if entity @s[tag=CasBJG1,tag=!CasBJGGS] run setblock -67 62 -40 black_wool

execute if block -67 62 -40 green_wool if entity @s[tag=CasBJG1,tag=!CasBJGGS] run tellraw @s {"text":"- 人机对战 -","color":"aqua"}
execute if block -67 62 -40 green_wool if entity @s[tag=CasBJG1,tag=!CasBJGGS] run setblock -67 62 -40 white_wool

execute if block -67 62 -40 black_wool run setblock -67 62 -40 green_wool

execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=0..5,CasBJGTemp1=..21}] run scoreboard players add @s CasBJGDraw 1
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] run function skyblock:tool_rng
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 1 run scoreboard players add @s CasBJGTemp1 1
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 2 run scoreboard players add @s CasBJGTemp1 2
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 3 run scoreboard players add @s CasBJGTemp1 3
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 4 run scoreboard players add @s CasBJGTemp1 4
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 5 run scoreboard players add @s CasBJGTemp1 5
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 6 run scoreboard players add @s CasBJGTemp1 6
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 7 run scoreboard players add @s CasBJGTemp1 7
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 8 run scoreboard players add @s CasBJGTemp1 8

execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1..5}] run tellraw @s [{"text":"已抽牌 - 你的总牌点： ","color":"aqua"},{"score":{"name":"@s","objective":"CasBJGTemp1"}}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=1,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 4","color":"dark_green"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=2,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 3 [?]","color":"dark_green"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=3,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 2 [?]","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=4,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 1 [?]","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=5,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 0 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGTemp1=22..}] run scoreboard players set @s CasBJGDraw 6
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGTemp1=22..}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 0 [!]","color":"dark_red"}]


execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGTemp1=..-1}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 程序错误 请立即向管理员汇报 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=0..13}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 绝对安稳","color":"dark_green"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=14..15}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 较安稳","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=16..18}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 较危险","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=19..21}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 非常危险","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=22..24}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 超限 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=25..27}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 大幅超限 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=28..29}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 极度超限","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..6,CasBJGTemp1=30..}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 程序错误 请立即向管理员汇报 [!]","color":"dark_red"}]

execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=5..15}] run tellraw @s {"text":"请按右侧按钮结束抽牌","color":"yellow"}
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_A,scores={CasBJGDraw=..4,CasBJGTemp1=22..}] run tellraw @s {"text":"请按右侧按钮结束抽牌","color":"yellow"}


execute if entity @a[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B] if entity @s[tag=CasBJGGS,tag=Cas_BJ_A] run tellraw @s {"text":"你的回合已经结束了！","color":"red"}
execute if entity @a[tag=CasBJGGS,tag=Cas_BJ_A] if entity @a[tag=CasBJGGS,tag=Cas_BJ_B] if entity @s[tag=!Cas_BJ_A,tag=!Cas_BJ_B] run tellraw @s {"text":"请无关人员不要干扰正常的游戏进程！","color":"red"}
execute if entity @s[tag=CasBJGGS,tag=!Cas_BJ_OK,tag=Cas_BJ_B] run tellraw @s {"text":"还没有轮到你的回合！","color":"red"}

execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=0..5,CasBJGTemp1=..21}] run scoreboard players add @s CasBJGDraw 1
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] run function skyblock:tool_rng
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 1 run scoreboard players add @s CasBJGTemp1 1
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 2 run scoreboard players add @s CasBJGTemp1 2
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 3 run scoreboard players add @s CasBJGTemp1 3
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 4 run scoreboard players add @s CasBJGTemp1 4
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 5 run scoreboard players add @s CasBJGTemp1 5
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 6 run scoreboard players add @s CasBJGTemp1 6
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 7 run scoreboard players add @s CasBJGTemp1 7
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5,CasBJGTemp1=..21}] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 8 run scoreboard players add @s CasBJGTemp1 8

execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1..5}] run tellraw @s [{"text":"已抽牌 - 你的总牌点： ","color":"aqua"},{"score":{"name":"@s","objective":"CasBJGTemp1"}}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=1,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 4","color":"dark_green"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=2,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 3 [?]","color":"dark_green"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=3,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 2 [?]","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=4,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 1","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=5,CasBJGTemp1=..21}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 0 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=22..}] run scoreboard players add @s CasBJGDraw 5
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=22..}] run tellraw @s [{"text":"剩余抽牌次数： ","color":"white"},{"text":" 0 [!]","color":"dark_red"}]

execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=..-1}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 程序错误 请立即向管理员汇报 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=0..13}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 绝对安稳","color":"dark_green"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=14..15}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 较安稳","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=16..18}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 较危险","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=19..21}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 非常危险","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=22..24}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 超限 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=25..27}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 大幅超限 [!]","color":"dark_red"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=28..29}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 极度超限","color":"yellow"}]
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGTemp1=30..}] run tellraw @s [{"text":"现在状态： ","color":"white"},{"text":" 程序错误 请立即向管理员汇报 [!]","color":"dark_red"}]

execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=5..}] run tellraw @s {"text":"请按右侧按钮进行终场清算","color":"yellow"}
execute if entity @s[tag=CasBJGGS,tag=Cas_BJ_OK,tag=Cas_BJ_B,scores={CasBJGDraw=..4,CasBJGTemp1=22..}] run tellraw @s {"text":"请按右侧按钮进行终场清算","color":"yellow"}