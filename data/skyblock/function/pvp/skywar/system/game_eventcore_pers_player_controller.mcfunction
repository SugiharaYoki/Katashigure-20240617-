
execute as @s[tag=PVPing,tag=PVP_dead,gamemode=!creative] at @s run gamemode spectator
execute as @s[tag=PVPing,scores={pvp_death_check=1..}] at @s run function skyblock:pvp/skywar/system/deaddropitem

execute if score sc Map_Code matches 2 if entity @s[y=70,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 3 if entity @s[y=80,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 5 if entity @s[y=75,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 7 if entity @s[y=79,dy=15] run tp ~ ~-1 ~
#[futuredevskywar]
execute if score sc Map_Code matches 8 if entity @s[y=45,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 11 if entity @s[y=118,dy=15] run tp ~ ~-1 ~
execute if entity @s[y=230,dy=45] run tp ~ ~-1 ~

execute if score sc Map_Code matches 11 if entity @s[y=80,dy=10] run effect give @s minecraft:slow_falling 3 99 false
execute if score sc Map_Code matches 11 if entity @s[y=80,dy=10] run damage @s 6 generic
execute if score sc Map_Code matches 11 if entity @s[y=80,dy=10] run fill ~ ~ ~ ~ ~1 ~ air destroy
execute if score sc Map_Code matches 11 if entity @s[y=80,dy=10] run tp ~ 117 ~

execute if items entity @s container.* *[custom_data={skywar_ishtar_38:1}] at @s run scoreboard players add @s If_Bless38_renew 1
execute if items entity @s container.* *[custom_data={skywar_ishtar_38:1}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air if block ~ ~-4 ~ air run scoreboard players set @s If_Bless38_renew 0
execute if score @s If_Bless38_rene matches 2 run function skyblock:pvp/skywar/bless/skywar_ishtar_core38_save_position
execute if score @s If_Bless38_renew matches 60.. run scoreboard players set @s If_Bless38_renew 0



execute if block -131 58 -133 diamond_block run function skyblock:pvp/skywar/bless/skywar_ishtar_core
execute if block -131 58 -133 diamond_block if items entity @s[gamemode=survival] container.* *[custom_data={skywar_ishtar_24:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core24e