execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp1 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp2 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp3 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp4 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp5 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp6 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp7 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp8 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp9 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp10 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp11 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp12 -1
execute as @a[tag=AzrielRefreshSuccess] at @s run scoreboard players set @s srn_temp13 -1
function skyblock:tool_rng
#execute if entity @s[scores={Azr_Mt_0037=..2}] run scoreboard players operation @s srn_temp1 = @n[tag=sc] rng2
#execute if entity @s[scores={Azr_Mt_0037=..2}] run scoreboard players remove @s srn_temp1 1
scoreboard players operation @s[scores={srn_temp1=..-1}] srn_temp1 += @n[tag=sc] rng11
function skyblock:tool_rng
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:wooden_sword",Count:1b}]},nbt=!{Inventory:[{id:"minecraft:stone_sword",Count:1b}]},nbt=!{Inventory:[{id:"minecraft:iron_sword",Count:1b}]},nbt=!{Inventory:[{id:"minecraft:wooden_axe",Count:1b}]},nbt=!{Inventory:[{id:"minecraft:stone_axe",Count:1b}]},nbt=!{Inventory:[{id:"minecraft:iron_axe",Count:1b}]}] run scoreboard players operation @s srn_temp2 += @n[tag=sc] rng2
scoreboard players operation @s[scores={srn_temp2=..-1}] srn_temp2 += @n[tag=sc] rng9
function skyblock:tool_rng
execute if entity @n[tag=sc,scores={rng3=1}] if entity @s[nbt=!{Inventory:[{id:"minecraft:shield",Count:1b}]}] run scoreboard players set @s srn_temp3 0
scoreboard players operation @s[scores={srn_temp3=..-1}] srn_temp3 += @n[tag=sc] rng13
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp4=..-1}] srn_temp4 += @n[tag=sc] rng11
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp5=..-1}] srn_temp5 += @n[tag=sc] rng9
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp6=..-1}] srn_temp6 += @n[tag=sc] rng13
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp7=..-1}] srn_temp7 += @n[tag=sc] rng11
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp8=..-1}] srn_temp8 += @n[tag=sc] rng9
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp9=..-1}] srn_temp9 += @n[tag=sc] rng13
function skyblock:tool_rng
scoreboard players operation @s[scores={srn_temp10=..-1}] srn_temp10 += @n[tag=sc] rng11

#scoreboard players set @s srn_temp4 -1
#scoreboard players set @s srn_temp5 -1
#scoreboard players set @s srn_temp6 -1
scoreboard players set @s srn_temp11 -1
scoreboard players set @s srn_temp12 -1
scoreboard players set @s srn_temp13 -1
scoreboard players set @s srn_temp14 -1

execute as @a[tag=AzrielRefreshSuccess] at @s run tag @s remove AzrielRefreshSuccess