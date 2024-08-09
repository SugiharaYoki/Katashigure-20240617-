tag @s add PVP_observer
tag @s add PVP_dead
tag @s add PVP_see
tag @s remove PVPing
scoreboard players reset @s DeathCount
say test! im dead!
summon zombie ~ ~ ~ {CustomName:'{"text":"testdeath"}',NoAI:1b}