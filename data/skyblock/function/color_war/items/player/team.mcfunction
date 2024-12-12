execute store result score playerCount color_war_system if entity @a[tag=ColorWar]
scoreboard players operation member_count1 color_war_system = playerCount color_war_system
scoreboard players operation member_count1 color_war_system /= 3 constant
scoreboard players operation member_count2 color_war_system = playerCount color_war_system
scoreboard players operation member_count2 color_war_system -= member_count1 color_war_system
scoreboard players operation member_count2 color_war_system /= 2 constant
scoreboard players operation member_count3 color_war_system = playerCount color_war_system
scoreboard players operation member_count3 color_war_system -= member_count1 color_war_system
scoreboard players operation member_count3 color_war_system -= member_count2 color_war_system
execute store result storage color_war member_count1 int 1.0 run scoreboard players get member_count1 color_war_system
execute store result storage color_war member_count2 int 1.0 run scoreboard players get member_count2 color_war_system
execute store result storage color_war member_count3 int 1.0 run scoreboard players get member_count3 color_war_system
function skyblock:color_war/items/player/team_sub1 with storage color_war