#系统初始化
execute unless entity @e[limit=1,tag=sc,scores={dailydiv=-1..}] run scoreboard objectives add dailydiv dummy
execute unless entity @e[limit=1,tag=sc,scores={dailylogin1=-1..}] run scoreboard objectives add dailydiv2 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailylogin1=-1..}] run scoreboard objectives add dailylogin1 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailylogin1=-1..}] run scoreboard objectives add dailylogin2 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailylogin_c1=-1..}] run scoreboard objectives add dailylogin_t dummy
execute unless entity @e[limit=1,tag=sc,scores={dailylogin_c1=-1..}] run scoreboard objectives add dailylogin_tt dummy
execute unless entity @e[limit=1,tag=sc,scores={dailylogin_c1=-1..}] run scoreboard objectives add dailylogin_c1 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailylogin_c1=-1..}] run scoreboard objectives add dailylogin_c2 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv=-1..}] run scoreboard objectives add dailydiv_n dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv=-1..}] run scoreboard objectives add dailydiv_w dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv=-1..}] run scoreboard objectives add dailydiv_wy dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv=-1..}] run scoreboard players set @n[tag=sc] dailydiv 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv1=-1..}] run scoreboard objectives add dailydiv1 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv1=-1..}] run scoreboard objectives add dailydiv1y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv1=-1..}] run scoreboard players set @n[tag=sc] dailydiv1 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv2=-1..}] run scoreboard objectives add dailydiv2 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv2=-1..}] run scoreboard objectives add dailydiv2y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv2=-1..}] run scoreboard players set @n[tag=sc] dailydiv2 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv3=-1..}] run scoreboard objectives add dailydiv3 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv3=-1..}] run scoreboard objectives add dailydiv3y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv3=-1..}] run scoreboard players set @n[tag=sc] dailydiv3 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv4=-1..}] run scoreboard objectives add dailydiv4 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv4=-1..}] run scoreboard objectives add dailydiv4y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv4=-1..}] run scoreboard players set @n[tag=sc] dailydiv4 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv5=-1..}] run scoreboard objectives add dailydiv5 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv5=-1..}] run scoreboard objectives add dailydiv5y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv5=-1..}] run scoreboard players set @n[tag=sc] dailydiv5 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv6=-1..}] run scoreboard objectives add dailydiv6 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv6=-1..}] run scoreboard objectives add dailydiv6y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv6=-1..}] run scoreboard players set @n[tag=sc] dailydiv6 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv7=-1..}] run scoreboard objectives add dailydiv7 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv7=-1..}] run scoreboard objectives add dailydiv7y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv7=-1..}] run scoreboard players set @n[tag=sc] dailydiv7 999
execute unless entity @e[limit=1,tag=sc,scores={dailydiv8=-1..}] run scoreboard objectives add dailydiv8 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv8=-1..}] run scoreboard objectives add dailydiv8y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv8=-1..}] run scoreboard players set @n[tag=sc] dailydiv8 999
execute unless entity @e[limit=1,tag=sc,scores={dailylogin=-1..}] run scoreboard players set @n[tag=sc] dailylogin 0
execute unless entity @e[limit=1,tag=sc,scores={dailylogin_c=-1..}] run scoreboard players set @n[tag=sc] dailylogin_c 0
#玩家日数刷新
execute if score @s dailydiv1 matches 0 run scoreboard players set @s dailydiv1 11
execute if score @s dailydiv2 matches 0 run scoreboard players set @s dailydiv2 11
execute if score @s dailydiv3 matches 0 run scoreboard players set @s dailydiv3 11
execute if score @s dailydiv4 matches 0 run scoreboard players set @s dailydiv4 11
execute if score @s dailydiv5 matches 0 run scoreboard players set @s dailydiv5 11
execute if score @s dailydiv6 matches 0 run scoreboard players set @s dailydiv6 11
execute if score @s dailydiv7 matches 0 run scoreboard players set @s dailydiv7 11
execute if score @s dailydiv1y matches 0 run scoreboard players set @s dailydiv1y 11
execute if score @s dailydiv2y matches 0 run scoreboard players set @s dailydiv2y 11
execute if score @s dailydiv3y matches 0 run scoreboard players set @s dailydiv3y 11
execute if score @s dailydiv4y matches 0 run scoreboard players set @s dailydiv4y 11
execute if score @s dailydiv5y matches 0 run scoreboard players set @s dailydiv5y 11
execute if score @s dailydiv6y matches 0 run scoreboard players set @s dailydiv6y 11
execute if score @s dailydiv7y matches 0 run scoreboard players set @s dailydiv7y 11
execute unless entity @s[scores={dailydiv=-1..}] run scoreboard players set @s dailydiv 0
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv1y = @s dailydiv1
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv2y = @s dailydiv2
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv3y = @s dailydiv3
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv4y = @s dailydiv4
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv5y = @s dailydiv5
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv6y = @s dailydiv6
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv7y = @s dailydiv7
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv8y = @s dailydiv8
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv1 11
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv2 11
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv3 11
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv4 11
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv5 11
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv6 11
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv7 11
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv8 0
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv = @e[limit=1,tag=sc] dailydiv
#占卜开始
function skyblock:tool_rng
execute if score @s dailydiv1 matches 11 run scoreboard players operation @s dailydiv1 = @n[tag=sc] rng11
function skyblock:tool_rng
execute if score @s dailydiv2 matches 11 run scoreboard players operation @s dailydiv2 = @n[tag=sc] rng11
function skyblock:tool_rng
execute if score @s dailydiv3 matches 11 run scoreboard players operation @s dailydiv3 = @n[tag=sc] rng11
function skyblock:tool_rng
execute if score @s dailydiv4 matches 11 run scoreboard players operation @s dailydiv4 = @n[tag=sc] rng11
function skyblock:tool_rng
execute if score @s dailydiv5 matches 11 run scoreboard players operation @s dailydiv5 = @n[tag=sc] rng11
function skyblock:tool_rng
execute if score @s dailydiv6 matches 11 run scoreboard players operation @s dailydiv6 = @n[tag=sc] rng11
function skyblock:tool_rng
execute if score @s dailydiv7 matches 11 run scoreboard players operation @s dailydiv7 = @n[tag=sc] rng11
function skyblock:tool_rng
execute if score @s dailydiv8 matches 0 run scoreboard players operation @s dailydiv8 = @n[tag=sc] rng6_36
#告知占卜结果
tellraw @s {"text":"   『御神签』今日运势","color":"gold","bold":true}
tellraw @s {"text":"     - 健康 -","color":"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv1
scoreboard players operation @s dailydiv_wy = @s dailydiv1y
function skyblock:city_utility_divination_result
tellraw @s {"text":"     - 家庭 -","color":"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv3
scoreboard players operation @s dailydiv_wy = @s dailydiv3y
function skyblock:city_utility_divination_result
tellraw @s {"text":"     - 友谊 -","color":"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv4
scoreboard players operation @s dailydiv_wy = @s dailydiv4y
function skyblock:city_utility_divination_result
tellraw @s {"text":"     - 桃花 -","color":"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv2
scoreboard players operation @s dailydiv_wy = @s dailydiv2y
function skyblock:city_utility_divination_result
tellraw @s {"text":"     - 事业 -","color":"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv5
scoreboard players operation @s dailydiv_wy = @s dailydiv5y
function skyblock:city_utility_divination_result
tellraw @s {"text":"     - 名望 -","color":"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv6
scoreboard players operation @s dailydiv_wy = @s dailydiv6y
function skyblock:city_utility_divination_result
tellraw @s {"text":"     - 财富 -","color":"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv7
scoreboard players operation @s dailydiv_wy = @s dailydiv7y
function skyblock:city_utility_divination_result
scoreboard players set @s MultiMenu 0