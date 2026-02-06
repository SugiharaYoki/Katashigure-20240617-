tellraw @a[tag=OneShotInvite] [{text:"您已取消“危命独箭”的邀请！",color:"dark_red"}]
tag @a remove OneShotInvite
setblock -17 23 28 air
tag @a remove OneShotAccept
tellraw @a[tag=!Gaming,tag=!OneShotInvite] [{text:"小游戏“危命独箭”被邀请者取消！",color:"dark_red"}]
scoreboard players set @s MultiMenu 0
schedule clear skyblock:mg/oneshot/invite_expire
tell @a[tag=DebugMode] "Oneshot Cancelling Invite"