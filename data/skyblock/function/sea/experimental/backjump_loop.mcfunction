tag @s add SEA_bj_process
execute as @e[type=armor_stand,tag=SEA_bj_origin] at @s if score @s SEAPT_member_eternal = @p[tag=SEA_bj_process] SEAPT_member_eternal run tp @p[tag=SEA_bj_process] @s


tag @s remove SEA_bj_process

execute as @e[type=armor_stand,tag=SEA_bj_origin,nbt={OnGround:1b}] at @s run kill @s