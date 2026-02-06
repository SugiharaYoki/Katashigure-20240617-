    tellraw @a[tag=4ASCENDPlayer] [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"本店尚未开业！但是你可以将下面的信息截图发给轩宇看看正不正常！",color:"white"}]
    tellraw @a[tag=4ASCENDPlayer] [{text:"trying to start 4ASCEND. \n"},{"nbt":"start_init.player1","storage": "ph"}," vs ",{"nbt":"start_init.player2","storage": "ph"}," at table ",{"nbt":"start_init.table","storage": "ph"}]

    #setting startCount
    #enum template [$1=0..4]:
    #execute if data storage ph {start_init:{table:$1}} store result score @a[tag=4ASCENDPlayer,tag=table$1] 4ASCEND_startCount run scoreboard players add table_$1 4ASCEND_startCount 1
    execute if data storage ph {start_init:{table:0}} store result score @a[tag=4ASCENDPlayer,tag=table0] 4ASCEND_startCount run scoreboard players add table_0 4ASCEND_startCount 1
    execute if data storage ph {start_init:{table:1}} store result score @a[tag=4ASCENDPlayer,tag=table1] 4ASCEND_startCount run scoreboard players add table_1 4ASCEND_startCount 1
    execute if data storage ph {start_init:{table:2}} store result score @a[tag=4ASCENDPlayer,tag=table2] 4ASCEND_startCount run scoreboard players add table_2 4ASCEND_startCount 1
    execute if data storage ph {start_init:{table:3}} store result score @a[tag=4ASCENDPlayer,tag=table3] 4ASCEND_startCount run scoreboard players add table_3 4ASCEND_startCount 1
    execute if data storage ph {start_init:{table:4}} store result score @a[tag=4ASCENDPlayer,tag=table4] 4ASCEND_startCount run scoreboard players add table_4 4ASCEND_startCount 1

    #table_manager extend start_init
    #enum template [$1=0..4]:
    #execute if data storage ph {start_init:{table:$1}} run data modify storage ph table_manager[{table:$1}] merge from storage ph start_init
    execute if data storage ph {start_init:{table:0}} run data modify storage ph table_manager[{table:0}] merge from storage ph start_init
    execute if data storage ph {start_init:{table:1}} run data modify storage ph table_manager[{table:1}] merge from storage ph start_init
    execute if data storage ph {start_init:{table:2}} run data modify storage ph table_manager[{table:2}] merge from storage ph start_init
    execute if data storage ph {start_init:{table:3}} run data modify storage ph table_manager[{table:3}] merge from storage ph start_init
    execute if data storage ph {start_init:{table:4}} run data modify storage ph table_manager[{table:4}] merge from storage ph start_init

    #initialize
    execute as @a[tag=4ASCENDPlayer] run function skyblock:ph/runtime/init_player
    function skyblock:ph/runtime/init_table

data remove storage ph start_init