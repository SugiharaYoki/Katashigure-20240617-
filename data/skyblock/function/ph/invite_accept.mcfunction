
#start
data modify storage ph start_init.player1.type set value "player"
data modify storage ph start_init.player2.type set value "player"
data modify storage ph start_init.player1.UUID set from entity @a[tag=4ASCENDInvite,limit=1] UUID
data modify storage ph start_init.player2.UUID set from entity @s UUID
data modify storage ph start_init.table set from storage ph invitation.table
tag @a[tag=4ASCENDAccept] add 4ASCENDPlayer0
tag @a[tag=4ASCENDInvite] add 4ASCENDPlayer0
execute if data storage ph {start_init:{table:0}} run tag @a[tag=4ASCENDPlayer0] add table0
execute if data storage ph {start_init:{table:1}} run tag @a[tag=4ASCENDPlayer0] add table1
execute if data storage ph {start_init:{table:2}} run tag @a[tag=4ASCENDPlayer0] add table2
execute if data storage ph {start_init:{table:3}} run tag @a[tag=4ASCENDPlayer0] add table3
execute if data storage ph {start_init:{table:4}} run tag @a[tag=4ASCENDPlayer0] add table4
execute as @a[tag=4ASCENDPlayer0] run function skyblock:api_start_any_game
tag @a[tag=4ASCENDPlayer0] add 4ASCENDPlayer
tag @a[tag=4ASCENDPlayer] remove 4ASCENDPlayer0
function skyblock:ph/start

#Cancel Invitation
tag @a remove 4ASCENDAccept
tag @a remove 4ASCENDInvite
data remove storage ph invitation
scoreboard players set hasInvitation 4ASCEND_system 0

scoreboard players reset @s PlayHouseTrigger