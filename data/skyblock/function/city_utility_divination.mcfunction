

execute unless entity @e[limit=1,tag=sc,scores={dailydiv9=-1..}] run scoreboard objectives add dailydiv9 dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv9=-1..}] run scoreboard objectives add dailydiv9y dummy
execute unless entity @e[limit=1,tag=sc,scores={dailydiv9=-1..}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 dailydiv9 999
#玩家日数刷新
execute unless score @s dailydiv9 matches -999.. run scoreboard players set @s dailydiv9 0
execute if score @s dailydiv9 matches 0 run scoreboard players set @s dailydiv9 99
execute if score @s dailydiv9y matches 0 run scoreboard players set @s dailydiv9y 99
execute unless entity @s[scores={dailydiv=-1..}] run scoreboard players set @s dailydiv 0
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv9y = @s dailydiv9
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players set @s dailydiv9 99
execute if score @s dailydiv < @e[limit=1,tag=sc] dailydiv run scoreboard players operation @s dailydiv = @e[limit=1,tag=sc] dailydiv
#占卜开始
execute store result score @s rng1 run random value 6..36
execute if score @s dailydiv9 matches ..5 run scoreboard players operation @s dailydiv9 = @s rng1
execute if score @s dailydiv9 matches 99 run scoreboard players operation @s dailydiv9 = @s rng1
#告知占卜结果
tellraw @s {text:"   『今日占星结果』",color:"gold",bold:true}
tellraw @s {text:"     - 星象 -",color:"white"}
scoreboard players operation @s dailydiv_w = @s dailydiv9
scoreboard players operation @s dailydiv_wy = @s dailydiv9y
function skyblock:city_utility_divination_result_astrology
scoreboard players set @s MultiMenu 0