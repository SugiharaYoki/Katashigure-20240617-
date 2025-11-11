execute unless entity @a[tag=OneShotAccept] run tellraw @a[tag=OneShotInvite] [{"text":"您所发送的“危命独箭”邀请已过期！","color":"dark_red"}]
execute unless entity @a[tag=OneShotAccept] run tellraw @a[tag=!Gaming,tag=!OneShotInvite] [{"text":"小游戏“危命独箭”的邀请已过期！","color":"dark_red"}]
execute unless entity @a[tag=OneShotAccept] as @a[tag=OneShotInvite] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10000 1.1
execute unless entity @a[tag=OneShotAccept] run setblock -17 23 28 air
execute unless entity @a[tag=OneShotAccept] run tag @a remove OneShotAccept
execute unless entity @a[tag=OneShotAccept] run tell @a[tag=Debug] "Oneshot Expiring"
execute unless entity @a[tag=OneShotAccept] run tag @a remove OneShotInvite
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap001
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap002
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap003
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap004
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap005