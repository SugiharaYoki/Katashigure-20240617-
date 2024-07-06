execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp1 18
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp2 22
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp3 28
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp4 18
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp5 22
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp6 28
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp7 18
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp8 22
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp9 28
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp10 18
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp11 22
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp12 28
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp13 14
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp14 14
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp1=..18}] srn_temp1 += @n[tag=sc] rng13
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp2=..22}] srn_temp2 += @n[tag=sc] rng17
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp3=..28}] srn_temp3 += @n[tag=sc] rng10
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp4=..18}] srn_temp4 += @n[tag=sc] rng13
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp5=..22}] srn_temp5 += @n[tag=sc] rng17
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp6=..28}] srn_temp6 += @n[tag=sc] rng10
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp7=..18}] srn_temp7 += @n[tag=sc] rng13
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp8=..22}] srn_temp8 += @n[tag=sc] rng17
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp9=..28}] srn_temp9 += @n[tag=sc] rng10
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp10=..18}] srn_temp10 += @n[tag=sc] rng13
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp11=..22}] srn_temp11 += @n[tag=sc] rng17
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp12=..28}] srn_temp12 += @n[tag=sc] rng10
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp13=..15}] srn_temp13 += @n[tag=sc] rng4
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp14=..15}] srn_temp14 += @n[tag=sc] rng4
execute as @a[tag=AzrielRefreshSuccess] at @s run tag @s remove AzrielRefreshSuccess

scoreboard players set @s srn_temp10 -1
scoreboard players set @s srn_temp11 -1
scoreboard players set @s srn_temp12 -1