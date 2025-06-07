
tp @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] ~ ~ ~
effect clear @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] invisibility
data modify entity @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] Invulnerable set value 0b
data modify entity @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] Silent set value 0b
tag @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] add SEAcreaking

