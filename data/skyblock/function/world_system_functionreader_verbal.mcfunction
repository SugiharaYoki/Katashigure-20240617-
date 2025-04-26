execute as @a[x=0,y=23,z=-36,distance=..4,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/city/skullmuseum
execute as @a[x=49,y=8,z=5,distance=..4,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/city/toyblockstudy
execute as @a[x=-36,y=55,z=-35,distance=..4,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/city/ether_divi
execute as @a[x=-16,y=54,z=-32,distance=..4,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/city/pivotcentralcarrental
execute as @a[x=-63,y=56,z=-54,distance=..5,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/city/pivotcasino
execute as @a[x=-94,y=55,z=0,distance=..5,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/city/tosurvival
execute as @a[x=-68,y=58,z=-81,distance=..6,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/city/bank_deposit
execute as @a[x=-31,y=55,z=-67,distance=..5,scores={If_TalkVill=1..}] at @s run function skyblock:ph/npc_talk
execute as @a[scores={If_TalkVill=1..}] at @s if entity @e[tag=city_jinja_luck,distance=0..3] run function skyblock:verbal/city/jinja_luck
execute as @a[scores={If_TalkVill=1..}] at @s if entity @e[tag=city_jinja_removebadluck,distance=0..3] run function skyblock:verbal/city/jinja_removebadluck
execute if block -23 23 32 air as @a[x=-90001,y=105,z=56,distance=..6,scores={If_TalkVill=1..}] at @s run function skyblock:verbal/garden/sega_dv_initial
scoreboard players reset @s If_TalkVill