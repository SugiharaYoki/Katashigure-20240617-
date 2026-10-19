function skyblock:azr/lifecycle/endgame/forceload_open

kill @n[tag=AzrielNPC_stage9_entry_conversation1,x=-79969,y=-52,z=3,distance=45..]
kill @n[tag=AzrielNPC_stage9_entry_conversation2,x=-79969,y=-52,z=3,distance=45..]
kill @n[tag=AzrielNPC_stage9_entry_conversation3,x=-79969,y=-52,z=3,distance=45..]
kill @n[tag=AzrielNPC_stage9_entry_conversation4,x=-79969,y=-52,z=3,distance=45..]
kill @n[tag=AzrielNPC_stage9_entry_conversation5,x=-79969,y=-52,z=3,distance=45..]
kill @n[tag=AzrielNPC_stage9_entry_conversation6,x=-79969,y=-52,z=3,distance=45..]
kill @n[tag=AzrielNPC_stage9_entry_conversation7,x=-79969,y=-52,z=3,distance=45..]

fillbiome -80040 20 -39 -79880 23 22 minecraft:pale_garden
fillbiome -80040 24 -39 -79880 27 22 minecraft:pale_garden
fillbiome -80040 28 -39 -79880 31 22 minecraft:pale_garden
fillbiome -80040 32 -39 -79880 35 22 minecraft:pale_garden
fillbiome -80040 36 -39 -79880 39 22 minecraft:pale_garden
fillbiome -80040 40 -39 -79880 43 22 minecraft:pale_garden
fillbiome -80040 44 -39 -79880 47 22 minecraft:pale_garden
fillbiome -80040 48 -39 -79880 51 22 minecraft:pale_garden
fillbiome -80040 52 -39 -79880 55 22 minecraft:pale_garden
fillbiome -80040 56 -39 -79880 59 22 minecraft:pale_garden

fillbiome -79880 20 -39 -79680 23 22 minecraft:pale_garden
fillbiome -79880 24 -39 -79680 27 22 minecraft:pale_garden
fillbiome -79880 28 -39 -79680 31 22 minecraft:pale_garden
fillbiome -79880 32 -39 -79680 35 22 minecraft:pale_garden
fillbiome -79880 36 -39 -79680 39 22 minecraft:pale_garden
fillbiome -79880 40 -39 -79680 43 22 minecraft:pale_garden
fillbiome -79880 44 -39 -79680 47 22 minecraft:pale_garden
fillbiome -79880 48 -39 -79680 51 22 minecraft:pale_garden
fillbiome -79880 52 -39 -79680 55 22 minecraft:pale_garden
fillbiome -79880 56 -39 -79680 59 22 minecraft:pale_garden

weather thunder 100000

clone -80020 0 -60 -80005 20 -43 -79939 26 -18

clone -80030 0 -100 -80008 13 -69 -79942 32 15

clone -80030 0 -150 -80018 17 -109 -79962 36 -4

execute positioned -79918 38 -15 run tp @e[tag=AzrielNPC_Divineforce,distance=..70] -79970 -51 8
execute positioned -79890 39 -135 run tp @e[tag=AzrielNPC_Divineforce,distance=..70] -79970 -51 8


setblock -79981 37 -11 minecraft:tinted_glass
setblock -79988 37 -11 minecraft:tinted_glass
setblock -79988 37 -18 minecraft:tinted_glass
setblock -79981 37 -18 minecraft:tinted_glass




setblock -79933 39 -90 lever[facing=east,powered=true]
fill -79933 40 -89 -79929 39 -89 air















#function skyblock:azr/lifecycle/endgame/forceload_close