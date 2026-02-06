scoreboard players reset @s PlayHouseTrigger

#output
execute unless entity @a[tag=4ASCENDAccept] run tellraw @a[tag=4ASCENDInvite] [{text:"您所发送的“4ASCEND”邀请已过期！",color:"dark_red"}]
execute unless entity @a[tag=4ASCENDAccept] run tellraw @a[tag=!Gaming,tag=!4ASCENDInvite] [{text:"小游戏“4ASCEND”的邀请已过期！",color:"dark_red"}]
execute unless entity @a[tag=4ASCENDAccept] as @a[tag=4ASCENDInvite] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10000 1.1
execute unless entity @a[tag=4ASCENDAccept] run tell @a[tag=Debug] "4ASCEND Expiring"

function skyblock:ph/invite/clear