function skyblock:azr/lifecycle/jump_to/ch1_boss



fill -79932 38 54 -79930 41 53 air destroy
fill -79930 42 104 -79932 38 104 air destroy

clone -79931 38 42 -79931 38 42 -79931 38 76 replace move

execute positioned -79923 43 96 run function skyblock:azr/assets/mobs_new/unique/andralune
execute positioned -79925.49 41.50 96.49 run function skyblock:azr/assets/mobs_new/unique/mersenne

execute as @n[tag=AzrielNPC_mersenne] at @s run tp @s -79937 51 67

execute as @n[tag=AzrielNPC_andralune] at @s run tp @s -79909 31 116
execute as @n[tag=AzrielNPC_bird] at @s run tp @s -79934 61 91