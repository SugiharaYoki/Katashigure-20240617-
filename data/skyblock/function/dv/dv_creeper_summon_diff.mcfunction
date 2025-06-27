
#随机数生成
function skyblock:tool_rng
#跟随关卡编号决定难度浮动范围
execute as @n[tag=sc,scores={SeGa_DVStage=1..3}] at @s run scoreboard players set @s SeGa_DVStageVar 0
execute as @n[tag=sc,scores={SeGa_DVStage=4..10}] at @s run scoreboard players operation @s SeGa_DVStageVar = @s rng1
execute as @n[tag=sc,scores={SeGa_DVStage=11..20}] at @s run scoreboard players operation @s SeGa_DVStageVar = @s rng2
execute as @n[tag=sc,scores={SeGa_DVStage=21..35}] at @s run scoreboard players operation @s SeGa_DVStageVar = @s rng3
execute as @n[tag=sc,scores={SeGa_DVStage=36..47}] at @s run scoreboard players operation @s SeGa_DVStageVar = @s rng4
execute as @n[tag=sc,scores={SeGa_DVStage=48..}] at @s run scoreboard players operation @s SeGa_DVStageVar = @s rng5
#难度基数写为关卡编号
scoreboard players operation 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVCreeD = 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVStage
#对难度基数进行浮动
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng2=1}] run scoreboard players operation 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVCreeD += 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVStageVar
execute if entity @n[tag=sc,scores={rng2=2}] run scoreboard players operation 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVCreeD -= 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVStageVar
