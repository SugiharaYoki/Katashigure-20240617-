#reset player state
    ride @s dismount
    function skyblock:api_quit_any_game
    execute on vehicle run kill @s[type=item_display]

#remove tags
    tag @s remove 4ASCENDHost
    tag @s remove table0
    tag @s remove table1
    tag @s remove table2
    tag @s remove table3
    tag @s remove table4
    tag @s remove 4ASCENDPlayer
    