#Hanoi
execute unless score @s CmdType matches -2147483648..2147483647 if score @s CmdTrigger matches 0 run function skyblock:cmd/hanoi/rule_print
execute unless score @s CmdType matches -2147483648..2147483647 if score @s CmdTrigger matches 1 run function skyblock:cmd/hanoi/setting
    execute unless score @s HanoiCount matches -2147483648..2147483647 run scoreboard players set @s HanoiCount 3
    execute unless score @s HanoiCount matches 3.. run tellraw @s [{"text":"汉诺塔游戏要求的最小阶数为3，否则你将不能获得任何浮世币奖励！","color":"red"}]

execute unless score @s CmdType matches -2147483648..2147483647 if score @s CmdTrigger matches 2 run data modify storage cmd:io current_user set from entity @s UUID
execute unless score @s CmdType matches -2147483648..2147483647 if score @s CmdTrigger matches 2 run function skyblock:cmd/hanoi/init with storage cmd:io

scoreboard players reset @a CmdTrigger
scoreboard players enable @a CmdTrigger
scoreboard players enable @a HanoiCount