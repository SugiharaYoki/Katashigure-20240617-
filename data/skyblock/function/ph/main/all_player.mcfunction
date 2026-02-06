#fix illegal arguments
execute unless score @s 4ASCEND_HP_Trigger matches 0 unless score @s 4ASCEND_HP_Trigger matches 2..5 run tellraw @s {text:"输入的值不符合范围！(min=2,max=5)",color:"red"}
execute unless score @s 4ASCEND_HP matches 2..5 run scoreboard players set @s 4ASCEND_HP 5
execute unless score @s 4ASCEND_TIME matches 1..6 run scoreboard players set @s 4ASCEND_TIME 6

#menu interaction
execute as @s[x=-31,y=55,z=-67,distance=..50] run function skyblock:ph/main/switch_to_menu
execute as @s[scores={PlayHouseTrigger=100}] run function skyblock:ph/invite/expire
execute as @s[scores={PlayHouseTrigger=101}] run function skyblock:ph/invite/accept

#invitation management
execute as @s[tag=4ASCENDInvite] at @s if entity @a[tag=4ASCENDInvite,distance=0.001..] run tag @a[tag=4ASCENDInvite,distance=0.001..] remove 4ASCENDInvite

#enable triggers
scoreboard players enable @s PlayHouseTrigger
scoreboard players enable @s 4ASCEND_HP_Trigger
scoreboard players enable @s 4ASCEND_TIME_Trigger