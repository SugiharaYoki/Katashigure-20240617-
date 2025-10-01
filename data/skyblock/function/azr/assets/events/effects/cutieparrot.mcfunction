execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^1 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^1.5 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^2 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^2.5 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^3 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^3.5 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^4 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^4.5 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^5 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^5.5 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
execute as @a[tag=azrPlayer] at @s[tag=!AzrCookie] anchored eyes positioned ^ ^ ^6 if entity @e[type=parrot,tag=AzrielNPC_bird,distance=0..0.5] run tag @s add AzrCookieR
give @a[tag=AzrCookieR] cookie 1
tag @a[tag=AzrCookieR] add AzrCookie
tag @a remove AzrCookieR
execute as @r[tag=azrPlayer,tag=AzrCookie] if entity @e[tag=sc,limit=1,scores={rng19=1..2,rng18=1..3,rng17=1..5}] at @s run tag @s remove AzrCookie