# stage 1 
    # trial button
    setblock -79932 39 4 air
    # ->2 door
    fill -79931 40 6 -79931 38 6 air

# stage 2
    # trial button
    setblock -79935 39 10 air
    # ->3 door
    fill -79931 40 22 -79931 38 22 air

# stage 3
    # trial button
    setblock -79934 39 34 air
    # skill button path
    fill -79935 45 34 -79935 43 34 air
    # ->4 door
    fill -79931 40 40 -79931 38 40 air

# stage 4
    # trial button
    setblock -79932 39 42 air
    # barrier
    fill -79930 43 42 -79932 42 41 air
    # storage
    setblock -79931 38 42 white_shulker_box
    # -> cerement door
    fill -79938 38 49 -79938 39 49 air
    # -> boss1 door
    fill -79930 38 52 -79932 42 52 air