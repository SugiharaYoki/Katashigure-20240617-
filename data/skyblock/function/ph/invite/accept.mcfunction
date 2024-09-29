
#start
data modify storage ph start_init.player1.type set value "player"
data modify storage ph start_init.player2.type set value "player"
data modify storage ph start_init.player1.UUID set from entity @a[tag=4ASCENDInvite,limit=1] UUID
data modify storage ph start_init.player2.UUID set from entity @s UUID
data modify storage ph start_init.table set from storage ph invitation.table
tag @s add 4ASCENDPlayer0
tag @a[tag=4ASCENDInvite] add 4ASCENDPlayer0
execute if data storage ph {start_init:{table:0}} run tag @a[tag=4ASCENDPlayer0] add table0
execute if data storage ph {start_init:{table:1}} run tag @a[tag=4ASCENDPlayer0] add table1
execute if data storage ph {start_init:{table:2}} run tag @a[tag=4ASCENDPlayer0] add table2
execute if data storage ph {start_init:{table:3}} run tag @a[tag=4ASCENDPlayer0] add table3
execute if data storage ph {start_init:{table:4}} run tag @a[tag=4ASCENDPlayer0] add table4
execute as @a[tag=4ASCENDPlayer0] run function skyblock:api_start_any_game
tag @a[tag=4ASCENDPlayer0] add 4ASCENDPlayer
tag @a[tag=4ASCENDPlayer] remove 4ASCENDPlayer0
tag @a[tag=4ASCENDInvite] add 4ASCENDHost
tag @a[tag=4ASCENDInvite] remove 4ASCENDInvite
function skyblock:ph/runtime/start

#Cancel Invitation
function skyblock:ph/invite/clear

scoreboard players reset @s PlayHouseTrigger