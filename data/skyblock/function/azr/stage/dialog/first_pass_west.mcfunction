#『西南园林赏道』
scoreboard players add internal_clock_002 Azr_system 1
execute if score internal_clock_002 Azr_system matches 1 run setblock -79919 39 24 air
execute if score internal_clock_002 Azr_system matches 1 run setblock -79940 39 -60 air
execute if score internal_clock_002 Azr_system matches 1 run give @p[tag=azrPlayer] minecraft:carrot 5
execute if score internal_clock_002 Azr_system matches 1 run give @p[tag=azrPlayer] minecraft:emerald_block 1
execute if score internal_clock_002 Azr_system matches 1 positioned -79923 38 -60 run function skyblock:azr/mobs/pillager_t1_friendly
execute if score internal_clock_002 Azr_system matches 1 positioned -79923 38 -60 run function skyblock:azr/mobs/pillager_t1_friendly
execute if score internal_clock_002 Azr_system matches 1 positioned -79923 38 -60 run function skyblock:azr/mobs/pillager_t1_friendly
execute if score internal_clock_002 Azr_system matches 84 run tellraw @a[tag=azrShowDialog] {"color":"aqua","text":"弩手："}
execute if score internal_clock_002 Azr_system matches 84 run tellraw @a[tag=azrShowDialog] {"color":"white","text":"“等等、是权之残影大人方才提到的人类？”"}
execute if score internal_clock_002 Azr_system matches 84 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79921 40 -61 3 0.9
execute if score internal_clock_002 Azr_system matches 180 run tellraw @a[tag=azrShowDialog] {"color":"aqua","text":"弩手："}
execute if score internal_clock_002 Azr_system matches 180 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"color":"white","text":"“尽管取走这些资源。如果我们想要你安然无恙地离开这里， 自然得保证你衣食无忧。”"}
execute if score internal_clock_002 Azr_system matches 180 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {"color":"white","text":"“尽管取走这些资源。如果我们想要你们安然无恙地离开这里， 自然得保证你们衣食无忧。”"}
execute if score internal_clock_002 Azr_system matches 180 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79921 40 -61 3 0.9
execute if score internal_clock_002 Azr_system matches 180 as @e[type=pillager,x=-79923,y=38,z=-60,distance=..40] run item replace entity @s weapon.mainhand with minecraft:air
execute if score internal_clock_002 Azr_system matches 180 run scoreboard players reset internal_clock_002 Azr_system
execute if score internal_clock_002 Azr_system matches -2147483648..2147483647 run schedule function skyblock:azr/stage/dialog/first_pass_west 1t