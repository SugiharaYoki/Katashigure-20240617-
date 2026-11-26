tellraw @a[tag=OneShotInvite] [{text:"您已取消“危命独箭”的邀请！",color:"dark_red"}]
tag @a remove OneShotInvite
setblock -17 23 28 air
tag @a remove OneShotAccept
tellraw @a[tag=!Gaming,tag=!OneShotInvite] [{text:"小游戏“危命独箭”被邀请者取消！",color:"dark_red"}]
scoreboard players set @s MultiMenu 0
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap001
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap002
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap003
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap004
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap005
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap006
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap007
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove OneShotMap008
schedule clear skyblock:mg/oneshot/invite_expire
tell @a[tag=DebugMode] "Oneshot Cancelling Invite"