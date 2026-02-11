function skyblock:azr/lifecycle/jump_to/ch2_boss

fill -79902 41 0 -79904 38 0 air destroy
fill -79927 38 -13 -79927 42 -16 air destroy
fill -79901 50 -16 -79905 51 -13 air destroy
clone -79912 -30 -23 -79897 -12 -6 -79912 40 -23
clone -79912 -50 -23 -79897 -32 -6 -79912 40 -23
clone -79902 36 -41 -79898 43 -32 -79933 37 -27
clone -79933 -44 -53 -79929 -33 -35 -79933 36 -53

fill -79886 31 -66 -79886 35 -65 air

fill -79904 41 0 -79902 38 0 minecraft:air


execute as @n[tag=AzrielNPC_mersenne] at @s run tp @s -79909 31 116
execute as @n[tag=AzrielNPC_andralune] at @s run tp @s -79909 31 116
