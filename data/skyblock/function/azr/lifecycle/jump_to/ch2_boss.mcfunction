function skyblock:azr/lifecycle/jump_to/ch2_start

tag @s add azrPlayer_respawnanchor_unlocked_lighthall_a
tag @s add azrPlayer_respawnanchor_unlocked_lighthall_b

setblock -79929 39 125 air destroy
setblock -79933 39 125 air destroy
setblock -79928 39 125 air
setblock -79934 39 125 air
fill -79930 38 130 -79932 42 130 minecraft:air destroy

setblock -79943 39 135 air
fill -79917 38 134 -79917 41 136 air destroy
fill -79886 43 132 -79888 45 132 air destroy

setblock -79892 39 119 air
#setblock -79888 39 67 minecraft:birch_button[facing=west]
fill -79892 51 -49 -79888 51 -42 structure_void replace minecraft:quartz_slab[type=top]
fill -79934 45 -63 -79934 45 -61 minecraft:air
execute positioned -79903 40 94 run function skyblock:azr/assets/mobs/unique/trader/stage7
fill -79898 38 101 -79896 42 101 air destroy
fill -79905 40 83 -79903 43 83 air destroy
fill -79886 43 132 -79888 45 132 air destroy
fill -79896 42 88 -79898 38 88 air destroy

setblock -79888 39 67 air
fill -79893 41 5 -79893 38 3 air destroy
fill -79888 38 18 -79887 40 16 air destroy
fill -79891 42 73 -79889 38 73 minecraft:air destroy
fill -79883 38 48 -79883 41 49 minecraft:air destroy
fill -79891 41 45 -79889 38 45 air destroy
execute positioned -79900 43 34 run tp @n[tag=AzrielNPC_bird] ~ ~ ~

tp @n[tag=AzrielNPC_marinus] -79888 46 18
