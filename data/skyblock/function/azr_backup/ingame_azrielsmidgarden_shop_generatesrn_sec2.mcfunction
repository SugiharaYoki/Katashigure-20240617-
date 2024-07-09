execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp1 10
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp2 8
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp3 12
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp4 10
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp5 8
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp6 12
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp7 10
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp8 8
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp9 12
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp10 10
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp11 8
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp12 12
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp13 12
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp14 12
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp1=..10}] srn_temp1 += @n[tag=sc] rng8
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp2=..8}] srn_temp2 += @n[tag=sc] rng14
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp3=..12}] srn_temp3 += @n[tag=sc] rng16
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp4=..10}] srn_temp4 += @n[tag=sc] rng8
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp5=..8}] srn_temp5 += @n[tag=sc] rng14
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp6=..12}] srn_temp6 += @n[tag=sc] rng16
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp7=..10}] srn_temp7 += @n[tag=sc] rng8
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp8=..8}] srn_temp8 += @n[tag=sc] rng14
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp9=..12}] srn_temp9 += @n[tag=sc] rng16
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp10=..10}] srn_temp10 += @n[tag=sc] rng8
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp13=..13}] srn_temp13 += @n[tag=sc] rng2
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp14=..13}] srn_temp14 += @n[tag=sc] rng2

#scoreboard players set @s srn_temp4 -1
#scoreboard players set @s srn_temp5 -1
#scoreboard players set @s srn_temp6 -1
scoreboard players set @s srn_temp11 -1
scoreboard players set @s srn_temp12 -1

execute as @a[tag=AzrielRefreshSuccess] at @s run tag @s remove AzrielRefreshSuccess