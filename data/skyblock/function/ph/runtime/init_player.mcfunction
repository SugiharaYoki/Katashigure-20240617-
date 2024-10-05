#enum template [$1=0..4]:
#execute as @s[tag=4ASCENDHost,tag=table$1] run ride @s mount @e[type=item_display,tag=city_seat_$1_A,limit=1]
execute as @s[tag=4ASCENDHost,tag=table0] run ride @s mount @e[type=item_display,tag=city_seat_0_A,limit=1]
execute as @s[tag=4ASCENDHost,tag=table1] run ride @s mount @e[type=item_display,tag=city_seat_1_A,limit=1]
execute as @s[tag=4ASCENDHost,tag=table2] run ride @s mount @e[type=item_display,tag=city_seat_2_A,limit=1]
execute as @s[tag=4ASCENDHost,tag=table3] run ride @s mount @e[type=item_display,tag=city_seat_3_A,limit=1]
execute as @s[tag=4ASCENDHost,tag=table4] run ride @s mount @e[type=item_display,tag=city_seat_4_A,limit=1]

#enum template [$1=0..4]:
#execute as @s[tag=4ASCENDGuest,tag=table$1] run ride @s mount @e[type=item_display,tag=city_seat_$1_B,limit=1]
execute as @s[tag=4ASCENDGuest,tag=table0] run ride @s mount @e[type=item_display,tag=city_seat_0_B,limit=1]
execute as @s[tag=4ASCENDGuest,tag=table1] run ride @s mount @e[type=item_display,tag=city_seat_1_B,limit=1]
execute as @s[tag=4ASCENDGuest,tag=table2] run ride @s mount @e[type=item_display,tag=city_seat_2_B,limit=1]
execute as @s[tag=4ASCENDGuest,tag=table3] run ride @s mount @e[type=item_display,tag=city_seat_3_B,limit=1]
execute as @s[tag=4ASCENDGuest,tag=table4] run ride @s mount @e[type=item_display,tag=city_seat_4_B,limit=1]