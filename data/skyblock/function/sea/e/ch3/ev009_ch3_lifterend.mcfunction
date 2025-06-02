kill @s

playsound item.mace.smash_ground block @a 90126 36 100 1 0.5
tag @n[tag=SEAyuehan] add SEA_ch4elevator_end
execute as @a[tag=SEAPT] run attribute @s gravity base set 0.08
tag @n[tag=SEAyuehan] remove SEA_ch4elevator_start