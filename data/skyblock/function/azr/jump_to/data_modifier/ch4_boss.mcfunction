# event18
    # storage
    setblock -79538 24 -409 white_shulker_box
# boss4
    # floor
    clone -79555 32 -352 -79517 32 -319 -79555 41 -352

    execute if score playerCount Azr_system matches 1 positioned -79459 53 -338 run function skyblock:azr/jump_to/data_modifier/ch4_chests/chest1
    execute if score playerCount Azr_system matches 2..3 positioned -79459 53 -338 run function skyblock:azr/jump_to/data_modifier/ch4_chests/chest2_3
    execute if score playerCount Azr_system matches 4..5 positioned -79459 53 -338 run function skyblock:azr/jump_to/data_modifier/ch4_chests/chest4_5
    execute if score playerCount Azr_system matches 6.. positioned -79459 53 -338 run function skyblock:azr/jump_to/data_modifier/ch4_chests/chest6