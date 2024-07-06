execute unless score @s dailylogin1 matches -99999.. run scoreboard players set @s dailylogin1 0
execute unless score @s dailylogin2 matches -99999.. run scoreboard players set @s dailylogin2 0

tellraw @s {"text":"今日份登录成功！","color":"white","bold":true}
tellraw @s {"text":"最新内容： 亚兹列尔的中庭花园 第三章正式完结","color":"white"}
tellraw @s {"text":"城市设施： 飞鸟市即将与匿名之都合并！","color":"white"}
tellraw @s {"text":"你获得了新的占卜机会","color":"gold"}
execute unless score @s dailylogin_c1 matches -99999.. run scoreboard players set @s dailylogin_c1 0
execute unless score @s dailylogin_c2 matches -99999.. run scoreboard players set @s dailylogin_c2 0
execute if block -41 156 -57 lime_stained_glass run scoreboard players add @s dailylogin1 1
execute if block -41 156 -57 orange_stained_glass run scoreboard players add @s dailylogin1 1
execute if block -41 156 -57 purple_stained_glass run scoreboard players add @s dailylogin2 1
execute if block -41 156 -57 blue_stained_glass run scoreboard players add @s dailylogin2 1
scoreboard players operation @s dailylogin_tt = @s dailydiv_n
execute store result score @s dailylogin_t run scoreboard players operation @s dailylogin_tt -= @e[limit=1,tag=sc] dailydiv
execute if block -41 156 -57 lime_stained_glass if score @s dailylogin_t matches ..-2 run scoreboard players set @s dailylogin_c1 0
execute if block -41 156 -57 lime_stained_glass if score @s dailylogin_t matches -1.. run scoreboard players add @s dailylogin_c1 1
execute if block -41 156 -57 orange_stained_glass if score @s dailylogin_t matches ..-2 run scoreboard players set @s dailylogin_c1 0
execute if block -41 156 -57 orange_stained_glass if score @s dailylogin_t matches -1.. run scoreboard players add @s dailylogin_c1 1
scoreboard players operation @s dailylogin_tt = @s dailydiv_n2
execute store result score @s dailylogin_t run scoreboard players operation @s dailylogin_tt -= @e[limit=1,tag=sc] dailydivc2
execute if block -41 156 -57 purple_stained_glass if score @s dailylogin_t matches ..-2 run scoreboard players set @s dailylogin_c2 0
execute if block -41 156 -57 purple_stained_glass if score @s dailylogin_t matches -1.. run scoreboard players add @s dailylogin_c2 1
execute if block -41 156 -57 blue_stained_glass if score @s dailylogin_t matches ..-2 run scoreboard players set @s dailylogin_c2 0
execute if block -41 156 -57 blue_stained_glass if score @s dailylogin_t matches -1.. run scoreboard players add @s dailylogin_c2 1


execute if block -41 156 -57 lime_stained_glass run scoreboard players operation @s dailydiv_n = @e[limit=1,tag=sc] dailydiv
execute if block -41 156 -57 orange_stained_glass run scoreboard players operation @s dailydiv_n = @e[limit=1,tag=sc] dailydiv
execute if block -41 156 -57 purple_stained_glass run scoreboard players operation @s dailydiv_n2 = @e[limit=1,tag=sc] dailydivc2
execute if block -41 156 -57 blue_stained_glass run scoreboard players operation @s dailydiv_n2 = @e[limit=1,tag=sc] dailydivc2