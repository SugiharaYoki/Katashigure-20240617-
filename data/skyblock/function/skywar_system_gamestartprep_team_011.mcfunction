#《队伍分配&开局传送》
team join Team1_1 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_1] add PVPTeamed
team join Team1_2 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_2] add PVPTeamed
team join Team1_3 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_3] add PVPTeamed
team join Team1_4 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_4] add PVPTeamed
team join Team1_5 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_5] add PVPTeamed
team join Team1_6 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_6] add PVPTeamed
team join Team1_7 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_7] add PVPTeamed
team join Team1_8 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_8] add PVPTeamed
#
team join Team1_1 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_1] add PVPTeamed
team join Team1_2 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_2] add PVPTeamed
team join Team1_3 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_3] add PVPTeamed
team join Team1_4 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_4] add PVPTeamed
team join Team1_5 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_5] add PVPTeamed
team join Team1_6 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_6] add PVPTeamed
team join Team1_7 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_7] add PVPTeamed
team join Team1_8 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_8] add PVPTeamed
#
team join Team1_1 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_1] add PVPTeamed
team join Team1_2 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_2] add PVPTeamed
team join Team1_3 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_3] add PVPTeamed
team join Team1_4 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_4] add PVPTeamed
team join Team1_5 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_5] add PVPTeamed
team join Team1_6 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_6] add PVPTeamed
team join Team1_7 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_7] add PVPTeamed
team join Team1_8 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_8] add PVPTeamed
#
#
tp @a[team=Team1_1] 50070 110 50022
tp @a[team=Team1_2] 50022 110 50022
tp @a[team=Team1_3] 50022 110 50070
tp @a[team=Team1_4] 50070 110 50070
tp @a[team=Team1_5] 50070 110 50046
tp @a[team=Team1_6] 50022 110 50046
tp @a[team=Team1_7] 50046 110 50070
tp @a[team=Team1_8] 50046 110 50022

execute if entity @a[team=Team1_1] run setblock 50070 109 50022 purple_stained_glass
execute if entity @a[team=Team1_2] run setblock 50022 109 50022 purple_stained_glass
execute if entity @a[team=Team1_3] run setblock 50022 109 50070 purple_stained_glass
execute if entity @a[team=Team1_4] run setblock 50070 109 50070 purple_stained_glass
execute if entity @a[team=Team1_5] run setblock 50070 109 50046 purple_stained_glass
execute if entity @a[team=Team1_6] run setblock 50022 109 50046 purple_stained_glass
execute if entity @a[team=Team1_7] run setblock 50046 109 50070 purple_stained_glass
execute if entity @a[team=Team1_8] run setblock 50046 109 50022 purple_stained_glass
execute if entity @a[team=Team1_1] run setblock 50070 110 50022 air
execute if entity @a[team=Team1_2] run setblock 50022 110 50022 air
execute if entity @a[team=Team1_3] run setblock 50022 110 50070 air
execute if entity @a[team=Team1_4] run setblock 50070 110 50070 air
execute if entity @a[team=Team1_5] run setblock 50070 110 50046 air
execute if entity @a[team=Team1_6] run setblock 50022 110 50046 air
execute if entity @a[team=Team1_7] run setblock 50046 110 50070 air
execute if entity @a[team=Team1_8] run setblock 50046 110 50022 air
execute if entity @a[team=Team1_1] run setblock 50070 111 50022 air
execute if entity @a[team=Team1_2] run setblock 50022 111 50022 air
execute if entity @a[team=Team1_3] run setblock 50022 111 50070 air
execute if entity @a[team=Team1_4] run setblock 50070 111 50070 air
execute if entity @a[team=Team1_5] run setblock 50070 111 50046 air
execute if entity @a[team=Team1_6] run setblock 50022 111 50046 air
execute if entity @a[team=Team1_7] run setblock 50046 111 50070 air
execute if entity @a[team=Team1_8] run setblock 50046 111 50022 air

tp @a[tag=PVP_see,tag=!PVPTeamed] 50046 130 50046

give @a[tag=PVPing,tag=PVPTeamed] wooden_pickaxe
give @a[tag=PVPing,tag=PVPTeamed] bread
