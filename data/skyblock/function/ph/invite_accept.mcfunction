
#start
data modify storage ph start_init.player1.type set value "player"
data modify storage ph start_init.player2.type set value "player"
data modify storage ph start_init.player1.UUID set from entity @a[tag=4ASCENDInvite,limit=1] UUID
data modify storage ph start_init.player2.UUID set from entity @s UUID
data modify storage ph start_init.table set from storage ph invitation.table
function skyblock:ph/start

#Cancel Invitation
tag @a remove 4ASCENDAccept
tag @a remove 4ASCENDInvite
data remove storage ph invitation
scoreboard players set hasInvitation 4ASCEND_system 0

scoreboard players reset @s PlayHouseTrigger